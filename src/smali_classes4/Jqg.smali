.class public final LJqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJqg;->a:I

    iput-object p2, p0, LJqg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk53;LyPf;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LJqg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJqg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LJqg;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, LIsg;

    .line 11
    .line 12
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LlX;

    .line 15
    .line 16
    iget-object v2, v1, LlX;->t:Landroid/content/Context;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 20
    .line 21
    iget-object v6, v1, LlX;->Y:LIv9;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-object v5, v1, LlX;->k0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v5

    .line 29
    check-cast v8, LyPf;

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    iget-object v5, v1, LlX;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LCBe;

    .line 36
    .line 37
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v10, v5

    .line 42
    check-cast v10, LUog;

    .line 43
    .line 44
    iget-object v5, v1, LlX;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v11, v5

    .line 47
    check-cast v11, LCBe;

    .line 48
    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    iget-object v5, v1, LlX;->X:LmGc;

    .line 52
    .line 53
    iget-object v7, v1, LlX;->h0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, LCBe;

    .line 56
    .line 57
    iget-object v9, v1, LlX;->i0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Liu6;

    .line 60
    .line 61
    iget-object v12, v1, LlX;->j0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Lb30;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v12}, LIsg;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LCBe;LyPf;Liu6;LUog;LCBe;Lb30;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LlX;->X:LmGc;

    .line 69
    .line 70
    iget-object v4, v3, LQrg;->h0:LxFc;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v1, "snapToken"

    .line 77
    .line 78
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_1
    const-string v1, "schedulersProvider"

    .line 83
    .line 84
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_2
    const-string v1, "insetsDetector"

    .line 89
    .line 90
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :pswitch_0
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LTog;

    .line 97
    .line 98
    iget-object v2, v1, LTog;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LCBe;

    .line 101
    .line 102
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LdFf;

    .line 107
    .line 108
    iget-object v3, v2, LQrg;->h0:LxFc;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iget-object v1, v1, LTog;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LmGc;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    new-instance v5, LGtg;

    .line 120
    .line 121
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lysg;

    .line 124
    .line 125
    iget-object v6, v1, Lysg;->t:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 126
    .line 127
    new-instance v7, LDtg;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    iget v9, v1, Lysg;->i0:I

    .line 132
    .line 133
    const-string v8, "https://www.snap.com/safety/safety-center"

    .line 134
    .line 135
    const/16 v10, 0x30

    .line 136
    .line 137
    invoke-direct/range {v7 .. v12}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 138
    .line 139
    .line 140
    move-object v9, v7

    .line 141
    iget-object v7, v1, Lysg;->X:LmGc;

    .line 142
    .line 143
    iget-object v8, v1, Lysg;->Y:LIv9;

    .line 144
    .line 145
    iget-object v10, v1, Lysg;->e0:LyPf;

    .line 146
    .line 147
    iget-object v11, v1, Lysg;->Z:LCBe;

    .line 148
    .line 149
    iget-object v12, v1, Lysg;->f0:LCBe;

    .line 150
    .line 151
    invoke-direct/range {v5 .. v12}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    iget-object v1, v1, Lysg;->X:LmGc;

    .line 156
    .line 157
    iget-object v3, v5, LQrg;->h0:LxFc;

    .line 158
    .line 159
    invoke-virtual {v1, v5, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    new-instance v6, LGtg;

    .line 164
    .line 165
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lk53;

    .line 168
    .line 169
    iget-object v2, v1, Lk53;->t:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v7, v2

    .line 172
    check-cast v7, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 173
    .line 174
    new-instance v8, LDtg;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    iget v10, v1, Lk53;->Z:I

    .line 179
    .line 180
    const-string v9, "https://www.snapchat.com/privacy"

    .line 181
    .line 182
    const/16 v11, 0x30

    .line 183
    .line 184
    invoke-direct/range {v8 .. v13}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 185
    .line 186
    .line 187
    move-object v10, v8

    .line 188
    iget-object v8, v1, Lk53;->X:LmGc;

    .line 189
    .line 190
    iget-object v2, v1, Lk53;->g0:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v9, v2

    .line 193
    check-cast v9, LIv9;

    .line 194
    .line 195
    iget-object v2, v1, Lk53;->h0:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v11, v2

    .line 198
    check-cast v11, LyPf;

    .line 199
    .line 200
    iget-object v2, v1, Lk53;->e0:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v12, v2

    .line 203
    check-cast v12, LCBe;

    .line 204
    .line 205
    iget-object v2, v1, Lk53;->f0:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v13, v2

    .line 208
    check-cast v13, LCBe;

    .line 209
    .line 210
    invoke-direct/range {v6 .. v13}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    iget-object v1, v1, Lk53;->X:LmGc;

    .line 215
    .line 216
    iget-object v3, v6, LQrg;->h0:LxFc;

    .line 217
    .line 218
    invoke-virtual {v1, v6, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LKog;

    .line 225
    .line 226
    iget-object v2, v1, LKog;->h0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 231
    .line 232
    .line 233
    new-instance v2, LvTd;

    .line 234
    .line 235
    new-instance v3, LmTd;

    .line 236
    .line 237
    sget-object v4, Lsod;->O0:Lsod;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/16 v10, 0x7e

    .line 245
    .line 246
    invoke-direct/range {v3 .. v10}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v3}, LvTd;-><init>(LmTd;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, LKog;->g0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, LYmd;

    .line 255
    .line 256
    invoke-interface {v3, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v1, v1, LKog;->h0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 263
    .line 264
    invoke-static {v2, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_4
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Llsg;

    .line 271
    .line 272
    iget-object v2, v1, LA7k;->c:Lsw;

    .line 273
    .line 274
    check-cast v2, Lmsg;

    .line 275
    .line 276
    if-eqz v2, :cond_3

    .line 277
    .line 278
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v3, LzSj;

    .line 283
    .line 284
    invoke-direct {v3, v2}, LzSj;-><init>(Lmsg;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    return-void

    .line 291
    :pswitch_5
    new-instance v4, Lksg;

    .line 292
    .line 293
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lfsg;

    .line 296
    .line 297
    iget-object v5, v1, Lfsg;->c:Landroid/app/Activity;

    .line 298
    .line 299
    iget-object v6, v1, Lfsg;->X:LmGc;

    .line 300
    .line 301
    iget-object v7, v1, Lfsg;->Y:LIv9;

    .line 302
    .line 303
    iget-object v8, v1, Lfsg;->e0:LCBe;

    .line 304
    .line 305
    iget-object v9, v1, Lfsg;->m0:LCBe;

    .line 306
    .line 307
    iget-object v10, v1, Lfsg;->f0:Lyzi;

    .line 308
    .line 309
    iget-object v11, v1, Lfsg;->g0:LmF7;

    .line 310
    .line 311
    iget-object v12, v1, Lfsg;->h0:LHJ6;

    .line 312
    .line 313
    iget-object v13, v1, Lfsg;->i0:LwS9;

    .line 314
    .line 315
    iget-object v14, v1, Lfsg;->j0:LQeh;

    .line 316
    .line 317
    iget-object v15, v1, Lfsg;->k0:LOF3;

    .line 318
    .line 319
    iget-object v2, v1, Lfsg;->t:LCBe;

    .line 320
    .line 321
    iget-object v3, v1, Lfsg;->p0:LR0e;

    .line 322
    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    iget-object v2, v1, Lfsg;->n0:LCBe;

    .line 326
    .line 327
    move-object/from16 v18, v2

    .line 328
    .line 329
    iget-object v2, v1, Lfsg;->o0:LCBe;

    .line 330
    .line 331
    move-object/from16 v19, v2

    .line 332
    .line 333
    iget-object v2, v1, Lfsg;->l0:Lb30;

    .line 334
    .line 335
    move-object/from16 v20, v2

    .line 336
    .line 337
    iget-object v2, v1, Lfsg;->Z:LyPf;

    .line 338
    .line 339
    move-object/from16 v21, v2

    .line 340
    .line 341
    iget-object v2, v1, Lfsg;->q0:LR93;

    .line 342
    .line 343
    move-object/from16 v22, v2

    .line 344
    .line 345
    iget-boolean v2, v1, Lfsg;->r0:Z

    .line 346
    .line 347
    move/from16 v23, v2

    .line 348
    .line 349
    iget-boolean v2, v1, Lfsg;->s0:Z

    .line 350
    .line 351
    move/from16 v24, v2

    .line 352
    .line 353
    move-object/from16 v17, v3

    .line 354
    .line 355
    invoke-direct/range {v4 .. v24}, Lksg;-><init>(Landroid/content/Context;LmGc;LIv9;LCBe;LCBe;Lyzi;LmF7;LHJ6;LwS9;LQeh;LOF3;LCBe;LR0e;LCBe;LCBe;Lb30;LyPf;LR93;ZZ)V

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    iget-object v1, v1, Lfsg;->X:LmGc;

    .line 360
    .line 361
    iget-object v3, v4, LQrg;->h0:LxFc;

    .line 362
    .line 363
    invoke-virtual {v1, v4, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_6
    iget-object v2, v0, LJqg;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lasg;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Lasg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_7
    new-instance v1, LFFc;

    .line 376
    .line 377
    invoke-direct {v1}, LFFc;-><init>()V

    .line 378
    .line 379
    .line 380
    sget-object v2, LZrg;->g0:LyFc;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, LEFc;->c(LyFc;)LEFc;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LFFc;

    .line 387
    .line 388
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v2, LHM7;

    .line 393
    .line 394
    sget-object v3, LZrg;->e0:LL4b;

    .line 395
    .line 396
    iget-object v4, v0, LJqg;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, LTog;

    .line 399
    .line 400
    iget-object v5, v4, LTog;->f0:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, LY89;

    .line 403
    .line 404
    invoke-static {v5}, LqPk;->e(LY89;)Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-direct {v2, v3, v5, v1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, LZrg;->f0:LxFc;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    iget-object v4, v4, LTog;->Y:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, LmGc;

    .line 417
    .line 418
    invoke-virtual {v4, v2, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_8
    new-instance v1, LhAd;

    .line 423
    .line 424
    iget-object v2, v0, LJqg;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LTog;

    .line 427
    .line 428
    iget-object v3, v2, LTog;->Y:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Landroid/content/Context;

    .line 431
    .line 432
    iget-object v4, v2, LTog;->f0:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, LCBe;

    .line 435
    .line 436
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lpzd;

    .line 441
    .line 442
    iget-object v5, v2, LTog;->Z:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, LmGc;

    .line 445
    .line 446
    iget-object v2, v2, LTog;->e0:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LIv9;

    .line 449
    .line 450
    invoke-direct {v1, v3, v5, v2, v4}, LhAd;-><init>(Landroid/content/Context;LmGc;LIv9;Lpzd;)V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    iget-object v3, v1, LQrg;->h0:LxFc;

    .line 455
    .line 456
    invoke-virtual {v5, v1, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_9
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lfv0;

    .line 463
    .line 464
    iget-object v1, v1, Lfv0;->Y:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LcVb;

    .line 467
    .line 468
    iget-object v2, v1, LcVb;->X:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Ljo3;

    .line 471
    .line 472
    check-cast v2, Llo3;

    .line 473
    .line 474
    invoke-virtual {v2}, Llo3;->t()Llo3;

    .line 475
    .line 476
    .line 477
    sget-object v3, Lkmh;->m1:Lkmh;

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Llo3;->B(Lkmh;)Llo3;

    .line 480
    .line 481
    .line 482
    sget-object v3, LN7c;->c:LGqd;

    .line 483
    .line 484
    const-string v4, "PAYMENTS_CELL"

    .line 485
    .line 486
    invoke-virtual {v2, v3, v4}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 487
    .line 488
    .line 489
    sget-object v3, LN7c;->e:LGqd;

    .line 490
    .line 491
    const-string v4, "PAYMENT_SETTINGS"

    .line 492
    .line 493
    invoke-virtual {v2, v3, v4}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 494
    .line 495
    .line 496
    new-instance v2, LHM7;

    .line 497
    .line 498
    sget-object v3, Lxvd;->g0:LL4b;

    .line 499
    .line 500
    new-instance v4, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;

    .line 501
    .line 502
    invoke-direct {v4}, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v5, LFFc;

    .line 506
    .line 507
    invoke-direct {v5}, LFFc;-><init>()V

    .line 508
    .line 509
    .line 510
    sget-object v6, Lxvd;->w0:LuFc;

    .line 511
    .line 512
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, LFFc;

    .line 517
    .line 518
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-direct {v2, v3, v4, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 523
    .line 524
    .line 525
    sget-object v3, Lxvd;->v0:LxFc;

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    iget-object v1, v1, LcVb;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, LmGc;

    .line 531
    .line 532
    invoke-virtual {v1, v2, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_a
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lk53;

    .line 539
    .line 540
    iget-object v2, v1, Lk53;->i0:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 543
    .line 544
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, Lk53;->g0:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, LCBe;

    .line 550
    .line 551
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LI23;

    .line 556
    .line 557
    sget-object v3, LQ89;->e5:LQ89;

    .line 558
    .line 559
    sget-object v4, Lk33;->a:LQi7;

    .line 560
    .line 561
    invoke-interface {v2, v3, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v3, v1, Lk53;->h0:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, LREi;

    .line 568
    .line 569
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, LlJe;

    .line 574
    .line 575
    check-cast v4, LnJe;

    .line 576
    .line 577
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 582
    .line 583
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, LlJe;

    .line 591
    .line 592
    check-cast v2, LnJe;

    .line 593
    .line 594
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 599
    .line 600
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 601
    .line 602
    .line 603
    new-instance v2, LEdg;

    .line 604
    .line 605
    const/16 v4, 0x8

    .line 606
    .line 607
    invoke-direct {v2, v4, v1}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 611
    .line 612
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v3, LU9g;

    .line 620
    .line 621
    const/16 v4, 0x1c

    .line 622
    .line 623
    invoke-direct {v3, v4, v1}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v4, Lhqg;->f0:Lhqg;

    .line 627
    .line 628
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v1, v1, Lk53;->i0:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_b
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LQrg;

    .line 643
    .line 644
    iget-object v1, v1, LQrg;->f0:LmGc;

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    invoke-virtual {v1, v2}, LmGc;->z(LEY6;)Z

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_c
    new-instance v3, LPrg;

    .line 652
    .line 653
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lgpg;

    .line 656
    .line 657
    iget-object v2, v1, Lgpg;->h0:Landroid/content/Context;

    .line 658
    .line 659
    move-object v4, v2

    .line 660
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 661
    .line 662
    iget-object v5, v1, Lgpg;->t:LmGc;

    .line 663
    .line 664
    iget-object v2, v1, Lgpg;->X:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v6, v2

    .line 667
    check-cast v6, LIv9;

    .line 668
    .line 669
    iget-object v7, v1, Lgpg;->Y:LCBe;

    .line 670
    .line 671
    iget-object v2, v1, Lgpg;->Z:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v8, v2

    .line 674
    check-cast v8, LyPf;

    .line 675
    .line 676
    iget-object v2, v1, Lgpg;->i0:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v9, v2

    .line 679
    check-cast v9, LCBe;

    .line 680
    .line 681
    iget-object v2, v1, Lgpg;->j0:Ljava/lang/Object;

    .line 682
    .line 683
    move-object v10, v2

    .line 684
    check-cast v10, LCBe;

    .line 685
    .line 686
    iget-object v2, v1, Lgpg;->k0:Ljava/lang/Object;

    .line 687
    .line 688
    move-object v11, v2

    .line 689
    check-cast v11, Lb30;

    .line 690
    .line 691
    invoke-direct/range {v3 .. v11}, LPrg;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LCBe;LyPf;LCBe;LCBe;Lb30;)V

    .line 692
    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    iget-object v1, v1, Lgpg;->t:LmGc;

    .line 696
    .line 697
    iget-object v4, v3, LQrg;->h0:LxFc;

    .line 698
    .line 699
    invoke-virtual {v1, v3, v4, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_d
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lfv0;

    .line 706
    .line 707
    iget-object v2, v1, Lfv0;->Y:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, LZcc;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    new-instance v3, LaPc;

    .line 715
    .line 716
    const/4 v4, 0x6

    .line 717
    invoke-direct {v3, v4, v2}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 721
    .line 722
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v1, Lfv0;->Z:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 728
    .line 729
    invoke-static {v2, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_e
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LLrg;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v2, LHM7;

    .line 741
    .line 742
    sget-object v3, LYwc;->e0:LL4b;

    .line 743
    .line 744
    new-instance v4, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;

    .line 745
    .line 746
    invoke-direct {v4}, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;-><init>()V

    .line 747
    .line 748
    .line 749
    new-instance v5, LFFc;

    .line 750
    .line 751
    invoke-direct {v5}, LFFc;-><init>()V

    .line 752
    .line 753
    .line 754
    sget-object v6, LYwc;->g0:LuFc;

    .line 755
    .line 756
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, LFFc;

    .line 761
    .line 762
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-direct {v2, v3, v4, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 767
    .line 768
    .line 769
    sget-object v3, LYwc;->f0:LxFc;

    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    iget-object v1, v1, LLrg;->c:LmGc;

    .line 773
    .line 774
    invoke-virtual {v1, v2, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_f
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LGog;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v2, LHM7;

    .line 786
    .line 787
    sget-object v3, Lttc;->e0:LL4b;

    .line 788
    .line 789
    new-instance v4, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;

    .line 790
    .line 791
    invoke-direct {v4}, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;-><init>()V

    .line 792
    .line 793
    .line 794
    new-instance v5, LFFc;

    .line 795
    .line 796
    invoke-direct {v5}, LFFc;-><init>()V

    .line 797
    .line 798
    .line 799
    sget-object v6, Lttc;->g0:LuFc;

    .line 800
    .line 801
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, LFFc;

    .line 806
    .line 807
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-direct {v2, v3, v4, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 812
    .line 813
    .line 814
    new-instance v3, LT5g;

    .line 815
    .line 816
    const/16 v4, 0x18

    .line 817
    .line 818
    invoke-direct {v3, v1, v4, v2}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 822
    .line 823
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v1, LGog;->f0:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, LnJe;

    .line 829
    .line 830
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 835
    .line 836
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v1, v1, LGog;->Y:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 850
    .line 851
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_10
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, LWog;

    .line 858
    .line 859
    iget-object v2, v1, LWog;->X:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, LMf6;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    new-instance v3, LDtg;

    .line 867
    .line 868
    const/4 v8, 0x1

    .line 869
    const/4 v9, 0x1

    .line 870
    const v4, 0x7f1332d3

    .line 871
    .line 872
    .line 873
    const-string v5, "https://accounts.snapchat.com/accounts/client_native_auth?next=%2Faccounts%2Fdownloadmydata"

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    const/4 v7, 0x1

    .line 877
    invoke-direct/range {v3 .. v9}, LDtg;-><init>(ILjava/lang/String;ZZZZ)V

    .line 878
    .line 879
    .line 880
    iget-object v4, v2, LMf6;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, LGFd;

    .line 883
    .line 884
    iget-object v2, v2, LMf6;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 887
    .line 888
    invoke-static {v4, v2, v3}, LGFd;->f(LGFd;Landroid/content/Context;LDtg;)LGtg;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const/4 v3, 0x0

    .line 893
    iget-object v1, v1, LWog;->t:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, LmGc;

    .line 896
    .line 897
    iget-object v4, v2, LQrg;->h0:LxFc;

    .line 898
    .line 899
    invoke-virtual {v1, v2, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_11
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LLD1;

    .line 906
    .line 907
    iget-object v1, v1, LLD1;->Z:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, LYmd;

    .line 910
    .line 911
    sget-object v2, LDrg;->a:LDrg;

    .line 912
    .line 913
    invoke-interface {v1, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_12
    new-instance v3, LFrg;

    .line 918
    .line 919
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Lzrg;

    .line 922
    .line 923
    iget-object v4, v1, Lzrg;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 924
    .line 925
    iget-object v6, v1, Lzrg;->Z:LIv9;

    .line 926
    .line 927
    const/4 v2, 0x0

    .line 928
    if-eqz v6, :cond_5

    .line 929
    .line 930
    iget-object v7, v1, Lzrg;->e0:LCBe;

    .line 931
    .line 932
    if-eqz v7, :cond_4

    .line 933
    .line 934
    iget-object v5, v1, Lzrg;->t:LmGc;

    .line 935
    .line 936
    iget-object v8, v1, Lzrg;->X:LCBe;

    .line 937
    .line 938
    iget-object v9, v1, Lzrg;->Y:LOF3;

    .line 939
    .line 940
    invoke-direct/range {v3 .. v9}, LFrg;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LCBe;LCBe;LOF3;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v1, Lzrg;->t:LmGc;

    .line 944
    .line 945
    iget-object v4, v3, LQrg;->h0:LxFc;

    .line 946
    .line 947
    invoke-virtual {v1, v3, v4, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :cond_4
    const-string v1, "lensStudioPageControllerProvider"

    .line 952
    .line 953
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v2

    .line 957
    :cond_5
    const-string v1, "insetsDetector"

    .line 958
    .line 959
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v2

    .line 963
    :pswitch_13
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, LQkb;

    .line 966
    .line 967
    iget-object v1, v1, LQkb;->e0:LmGc;

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    invoke-virtual {v1, v2}, LmGc;->z(LEY6;)Z

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_14
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, LLD1;

    .line 977
    .line 978
    iget-object v1, v1, LLD1;->Y:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, LYmd;

    .line 981
    .line 982
    new-instance v2, Lq5b;

    .line 983
    .line 984
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-interface {v1, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_15
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Lfv0;

    .line 994
    .line 995
    iget-object v2, v1, Lfv0;->Z:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Lhpg;

    .line 998
    .line 999
    invoke-virtual {v2}, Lhpg;->d()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Lsva;

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    iget-object v1, v1, Lfv0;->Y:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, LmGc;

    .line 1009
    .line 1010
    iget-object v4, v2, LQrg;->h0:LxFc;

    .line 1011
    .line 1012
    invoke-virtual {v1, v2, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_16
    new-instance v1, LHM7;

    .line 1017
    .line 1018
    sget-object v2, Lmrg;->Z:LL4b;

    .line 1019
    .line 1020
    new-instance v3, Lcom/snap/identity/ui/settings/language/LanguageFragment;

    .line 1021
    .line 1022
    invoke-direct {v3}, Lcom/snap/identity/ui/settings/language/LanguageFragment;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    new-instance v4, LFFc;

    .line 1026
    .line 1027
    invoke-direct {v4}, LFFc;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    sget-object v5, Lmrg;->f0:LuFc;

    .line 1031
    .line 1032
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, LFFc;

    .line 1037
    .line 1038
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-direct {v1, v2, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v0, LJqg;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, LLD1;

    .line 1048
    .line 1049
    iget-object v2, v2, LLD1;->Y:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, LmGc;

    .line 1052
    .line 1053
    sget-object v3, Lmrg;->e0:LxFc;

    .line 1054
    .line 1055
    const/4 v4, 0x0

    .line 1056
    invoke-virtual {v2, v1, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_17
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Lbrg;

    .line 1063
    .line 1064
    iget-object v2, v1, Lbrg;->g0:LJp0;

    .line 1065
    .line 1066
    new-instance v2, LHM7;

    .line 1067
    .line 1068
    sget-object v3, LaOb;->l:LL4b;

    .line 1069
    .line 1070
    new-instance v4, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;

    .line 1071
    .line 1072
    invoke-direct {v4}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    new-instance v5, LFFc;

    .line 1076
    .line 1077
    invoke-direct {v5}, LFFc;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    sget-object v6, LaOb;->I:LuFc;

    .line 1081
    .line 1082
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    check-cast v5, LFFc;

    .line 1087
    .line 1088
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    invoke-direct {v2, v3, v4, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v1, Lbrg;->e0:Le35;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, LmGc;

    .line 1102
    .line 1103
    sget-object v3, LaOb;->H:LxFc;

    .line 1104
    .line 1105
    const/4 v4, 0x0

    .line 1106
    invoke-virtual {v1, v2, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_18
    new-instance v1, Lptg;

    .line 1111
    .line 1112
    iget-object v2, v0, LJqg;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Lypg;

    .line 1115
    .line 1116
    iget-object v3, v2, Lypg;->e0:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, Landroid/content/Context;

    .line 1119
    .line 1120
    iget-object v4, v2, Lypg;->h0:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v4, LmGc;

    .line 1123
    .line 1124
    iget-object v5, v2, Lypg;->g0:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v5, LIv9;

    .line 1127
    .line 1128
    iget-object v2, v2, Lypg;->f0:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, LM71;

    .line 1131
    .line 1132
    invoke-direct {v1, v3, v4, v5, v2}, Lptg;-><init>(Landroid/content/Context;LmGc;LIv9;LM71;)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v2, 0x0

    .line 1136
    iget-object v3, v1, LQrg;->h0:LxFc;

    .line 1137
    .line 1138
    invoke-virtual {v4, v1, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_19
    iget-object v2, v0, LJqg;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, LSqg;

    .line 1145
    .line 1146
    invoke-virtual {v2, v1}, LSqg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_1a
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, LLdb;

    .line 1153
    .line 1154
    iget-boolean v2, v1, LLdb;->b:Z

    .line 1155
    .line 1156
    xor-int/lit8 v2, v2, 0x1

    .line 1157
    .line 1158
    iput-boolean v2, v1, LLdb;->b:Z

    .line 1159
    .line 1160
    iget-object v2, v1, LLdb;->Y:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, LREi;

    .line 1163
    .line 1164
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Lcom/snap/component/button/SnapCheckBox;

    .line 1169
    .line 1170
    iget-boolean v3, v1, LLdb;->b:Z

    .line 1171
    .line 1172
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v2, Ljrb;->y2:Ljrb;

    .line 1176
    .line 1177
    iget-boolean v3, v1, LLdb;->b:Z

    .line 1178
    .line 1179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    iget-object v1, v1, LLdb;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Lyzi;

    .line 1186
    .line 1187
    invoke-virtual {v1, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_1b
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, LPqg;

    .line 1194
    .line 1195
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 1196
    .line 1197
    const-string v3, "com.snapchat.DEVELOPER_TWEAKS_MUSHROOM"

    .line 1198
    .line 1199
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v3, v1, LPqg;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1209
    .line 1210
    .line 1211
    const/high16 v3, 0x14000000

    .line 1212
    .line 1213
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v1, LPqg;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1217
    .line 1218
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1219
    .line 1220
    .line 1221
    :catch_0
    return-void

    .line 1222
    :pswitch_1c
    new-instance v3, LLqg;

    .line 1223
    .line 1224
    iget-object v1, v0, LJqg;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, Lk53;

    .line 1227
    .line 1228
    iget-object v2, v1, Lk53;->t:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object v4, v2

    .line 1231
    check-cast v4, Landroid/content/Context;

    .line 1232
    .line 1233
    iget-object v5, v1, Lk53;->X:LmGc;

    .line 1234
    .line 1235
    iget-object v2, v1, Lk53;->e0:Ljava/lang/Object;

    .line 1236
    .line 1237
    move-object v6, v2

    .line 1238
    check-cast v6, Lyzi;

    .line 1239
    .line 1240
    iget-object v2, v1, Lk53;->h0:Ljava/lang/Object;

    .line 1241
    .line 1242
    move-object v7, v2

    .line 1243
    check-cast v7, LHJ6;

    .line 1244
    .line 1245
    iget-object v2, v1, Lk53;->f0:Ljava/lang/Object;

    .line 1246
    .line 1247
    move-object v8, v2

    .line 1248
    check-cast v8, Liu6;

    .line 1249
    .line 1250
    iget-object v2, v1, Lk53;->g0:Ljava/lang/Object;

    .line 1251
    .line 1252
    move-object v9, v2

    .line 1253
    check-cast v9, LZ69;

    .line 1254
    .line 1255
    invoke-direct/range {v3 .. v9}, LLqg;-><init>(Landroid/content/Context;LmGc;Lyzi;LHJ6;Liu6;LZ69;)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v2, 0x0

    .line 1259
    iget-object v1, v1, Lk53;->X:LmGc;

    .line 1260
    .line 1261
    iget-object v4, v3, LLqg;->i0:LyFc;

    .line 1262
    .line 1263
    invoke-virtual {v1, v3, v4, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
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
