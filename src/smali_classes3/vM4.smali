.class public final LvM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyS;


# instance fields
.field public final synthetic a:I

.field public final b:LtM4;


# direct methods
.method public synthetic constructor <init>(LtM4;I)V
    .locals 0

    .line 1
    iput p2, p0, LvM4;->a:I

    iput-object p1, p0, LvM4;->b:LtM4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvM4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 11
    .line 12
    iget-object v2, v0, LvM4;->b:LtM4;

    .line 13
    .line 14
    iget-object v3, v2, LtM4;->h2:LCBe;

    .line 15
    .line 16
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LPv3;

    .line 21
    .line 22
    iget-object v4, v2, LtM4;->i2:LtK4;

    .line 23
    .line 24
    new-instance v5, LiHa;

    .line 25
    .line 26
    const/16 v6, 0x1d

    .line 27
    .line 28
    invoke-direct {v5, v4, v6}, LiHa;-><init>(LDBe;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "ShakeBusComponent"

    .line 32
    .line 33
    const-class v6, Lka5;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v3, v4, v6, v7, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lka5;

    .line 41
    .line 42
    invoke-virtual {v3}, Lka5;->o()LgKg;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->w0:LgKg;

    .line 47
    .line 48
    iget-object v3, v2, LtM4;->n0:LtK4;

    .line 49
    .line 50
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LI23;

    .line 55
    .line 56
    iget-object v3, v2, LtM4;->h0:Lq45;

    .line 57
    .line 58
    invoke-virtual {v3}, Lq45;->i()LxVg;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->x0:LxVg;

    .line 63
    .line 64
    iget-object v3, v2, LtM4;->J0:LtK4;

    .line 65
    .line 66
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LcH8;

    .line 71
    .line 72
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->y0:LcH8;

    .line 73
    .line 74
    iget-object v3, v2, LtM4;->I0:LQ26;

    .line 75
    .line 76
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LmGc;

    .line 81
    .line 82
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->z0:LmGc;

    .line 83
    .line 84
    iget-object v3, v2, LtM4;->G0:LCBe;

    .line 85
    .line 86
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LZ69;

    .line 91
    .line 92
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->A0:LZ69;

    .line 93
    .line 94
    iget-object v3, v2, LtM4;->o0:LtK4;

    .line 95
    .line 96
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LyPf;

    .line 101
    .line 102
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->B0:LyPf;

    .line 103
    .line 104
    new-instance v4, Llug;

    .line 105
    .line 106
    iget-object v3, v2, LtM4;->a:Lz45;

    .line 107
    .line 108
    invoke-virtual {v3}, Lz45;->z()Lxc4;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3}, Lz45;->M()LX07;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v3, v2, LtM4;->o0:LtK4;

    .line 117
    .line 118
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v7, v3

    .line 123
    check-cast v7, LyPf;

    .line 124
    .line 125
    iget-object v3, v2, LtM4;->b:Lk45;

    .line 126
    .line 127
    iget-object v8, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 128
    .line 129
    iget-object v9, v2, LtM4;->R0:LtK4;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v9}, Llug;-><init>(Lxc4;LX07;LyPf;Landroid/content/Context;LDBe;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->C0:Llug;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lcom/snap/catalina/core/CatalinaActivity;

    .line 140
    .line 141
    new-instance v2, LEc1;

    .line 142
    .line 143
    iget-object v8, v0, LvM4;->b:LtM4;

    .line 144
    .line 145
    iget-object v3, v8, LtM4;->a:Lz45;

    .line 146
    .line 147
    iget-object v4, v3, Lz45;->S1:LCBe;

    .line 148
    .line 149
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LNf1;

    .line 154
    .line 155
    move-object v5, v3

    .line 156
    move-object v3, v4

    .line 157
    invoke-virtual {v8}, LtM4;->a()LU10;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v5}, Lz45;->m()LFi1;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v6, LJkc;->a:LJkc;

    .line 166
    .line 167
    invoke-virtual {v8}, LtM4;->b()Lbph;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-direct/range {v2 .. v7}, LEc1;-><init>(LNf1;LU10;LFi1;LKkc;Lbph;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->s0:LEc1;

    .line 175
    .line 176
    iget-object v2, v8, LtM4;->O1:LCBe;

    .line 177
    .line 178
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LyS;

    .line 183
    .line 184
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->u0:LyS;

    .line 185
    .line 186
    iget-object v2, v8, LtM4;->l0:LyQ4;

    .line 187
    .line 188
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->v0:LyQ4;

    .line 189
    .line 190
    new-instance v3, Lev2;

    .line 191
    .line 192
    iget-object v4, v8, LtM4;->o0:LtK4;

    .line 193
    .line 194
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LyPf;

    .line 199
    .line 200
    iget-object v4, v8, LtM4;->m0:Ljw9;

    .line 201
    .line 202
    iget-object v4, v4, Ljw9;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Landroid/app/Activity;

    .line 205
    .line 206
    new-instance v5, LZk8;

    .line 207
    .line 208
    iget-object v6, v8, LtM4;->o0:LtK4;

    .line 209
    .line 210
    invoke-virtual {v6}, LtK4;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, LyPf;

    .line 215
    .line 216
    iget-object v6, v8, LtM4;->Q1:LtK4;

    .line 217
    .line 218
    iget-object v7, v8, LtM4;->b:Lk45;

    .line 219
    .line 220
    iget-object v9, v7, Lk45;->d:La5f;

    .line 221
    .line 222
    invoke-direct {v5, v6, v9}, LZk8;-><init>(LtK4;La5f;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, LtM4;->k()LWxj;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-direct {v3, v4, v5, v6}, Lev2;-><init>(Landroid/app/Activity;LZk8;LWxj;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v1, Lcom/snap/catalina/core/CatalinaActivity;->w0:Lev2;

    .line 233
    .line 234
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 235
    .line 236
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v3, v1, Lcom/snap/catalina/core/CatalinaActivity;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 240
    .line 241
    iget-object v3, v8, LtM4;->a:Lz45;

    .line 242
    .line 243
    invoke-virtual {v3}, Lz45;->D()LJm5;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lz45;->R()LEH8;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v1, Lcom/snap/catalina/core/CatalinaActivity;->y0:LEH8;

    .line 251
    .line 252
    iget-object v4, v8, LtM4;->b1:LCBe;

    .line 253
    .line 254
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LJX8;

    .line 259
    .line 260
    iput-object v4, v1, Lcom/snap/catalina/core/CatalinaActivity;->z0:LJX8;

    .line 261
    .line 262
    iget-object v4, v8, LtM4;->u0:LCBe;

    .line 263
    .line 264
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LIv9;

    .line 269
    .line 270
    iput-object v4, v1, Lcom/snap/catalina/core/CatalinaActivity;->A0:LIv9;

    .line 271
    .line 272
    iget-object v4, v8, LtM4;->Z1:LCBe;

    .line 273
    .line 274
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lfi3;

    .line 279
    .line 280
    iput-object v4, v1, Lcom/snap/catalina/core/CatalinaActivity;->B0:Lfi3;

    .line 281
    .line 282
    iget-object v4, v8, LtM4;->a2:LCBe;

    .line 283
    .line 284
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Landroid/view/KeyEvent$Callback;

    .line 289
    .line 290
    iput-object v4, v1, Lcom/snap/catalina/core/CatalinaActivity;->C0:Landroid/view/KeyEvent$Callback;

    .line 291
    .line 292
    iget-object v4, v8, LtM4;->f0:LL45;

    .line 293
    .line 294
    invoke-virtual {v4}, LL45;->d()LGR9;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iput-object v4, v1, Lcom/snap/catalina/core/CatalinaActivity;->D0:LGR9;

    .line 299
    .line 300
    iget-object v4, v8, LtM4;->Y:La25;

    .line 301
    .line 302
    iget-object v4, v4, La25;->c:LCBe;

    .line 303
    .line 304
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, LAPa;

    .line 309
    .line 310
    iput-object v4, v1, Lcom/snap/catalina/core/CatalinaActivity;->E0:LAPa;

    .line 311
    .line 312
    new-instance v9, LKPa;

    .line 313
    .line 314
    iget-object v4, v8, LtM4;->m0:Ljw9;

    .line 315
    .line 316
    iget-object v4, v4, Ljw9;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v10, v4

    .line 319
    check-cast v10, Landroid/app/Activity;

    .line 320
    .line 321
    iget-object v4, v8, LtM4;->I0:LQ26;

    .line 322
    .line 323
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object v11, v4

    .line 328
    check-cast v11, LmGc;

    .line 329
    .line 330
    iget-object v2, v2, LyQ4;->p2:LCBe;

    .line 331
    .line 332
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object v12, v2

    .line 337
    check-cast v12, LdQa;

    .line 338
    .line 339
    invoke-virtual {v8}, LtM4;->k()LWxj;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    iget-object v14, v7, Lk45;->d:La5f;

    .line 344
    .line 345
    iget-object v2, v8, LtM4;->o0:LtK4;

    .line 346
    .line 347
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LyPf;

    .line 352
    .line 353
    invoke-direct/range {v9 .. v14}, LKPa;-><init>(Landroid/app/Activity;LmGc;LdQa;LWxj;La5f;)V

    .line 354
    .line 355
    .line 356
    iput-object v9, v1, Lcom/snap/catalina/core/CatalinaActivity;->F0:LKPa;

    .line 357
    .line 358
    iget-object v2, v8, LtM4;->b2:LtK4;

    .line 359
    .line 360
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->G0:LtK4;

    .line 361
    .line 362
    iget-object v2, v8, LtM4;->I0:LQ26;

    .line 363
    .line 364
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, LmGc;

    .line 369
    .line 370
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->H0:LmGc;

    .line 371
    .line 372
    iget-object v2, v8, LtM4;->t1:LCBe;

    .line 373
    .line 374
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LBLc;

    .line 379
    .line 380
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->I0:LBLc;

    .line 381
    .line 382
    iget-object v2, v8, LtM4;->H0:LtK4;

    .line 383
    .line 384
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->J0:LQS9;

    .line 389
    .line 390
    invoke-virtual {v8}, LtM4;->f()LjOa;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->K0:LcAd;

    .line 395
    .line 396
    iget-object v2, v8, LtM4;->o0:LtK4;

    .line 397
    .line 398
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LyPf;

    .line 403
    .line 404
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->L0:LyPf;

    .line 405
    .line 406
    new-instance v9, Lwv2;

    .line 407
    .line 408
    iget-object v2, v8, LtM4;->m0:Ljw9;

    .line 409
    .line 410
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v10, v2

    .line 413
    check-cast v10, Landroid/app/Activity;

    .line 414
    .line 415
    invoke-virtual {v8}, LtM4;->i()Llqk;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    iget-object v2, v8, LtM4;->o0:LtK4;

    .line 420
    .line 421
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object v14, v2

    .line 426
    check-cast v14, LyPf;

    .line 427
    .line 428
    invoke-virtual {v3}, Lz45;->h()LM50;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    iget-object v2, v8, LtM4;->e2:LtK4;

    .line 433
    .line 434
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    iget-object v2, v8, LtM4;->d2:LtK4;

    .line 439
    .line 440
    iget-object v12, v7, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 441
    .line 442
    iget-object v11, v7, Lk45;->d:La5f;

    .line 443
    .line 444
    move-object/from16 v17, v2

    .line 445
    .line 446
    invoke-direct/range {v9 .. v17}, Lwv2;-><init>(Landroid/app/Activity;La5f;Lcom/snap/core/application/SnapResourcesContextWrapper;Llqk;LyPf;LM50;LQS9;LtK4;)V

    .line 447
    .line 448
    .line 449
    iput-object v9, v1, Lcom/snap/catalina/core/CatalinaActivity;->M0:Lwv2;

    .line 450
    .line 451
    iget-object v2, v8, LtM4;->S0:LCBe;

    .line 452
    .line 453
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LfBi;

    .line 458
    .line 459
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->N0:LfBi;

    .line 460
    .line 461
    iget-object v2, v8, LtM4;->f2:LtK4;

    .line 462
    .line 463
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, LtM4;->k()LWxj;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->O0:LWxj;

    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
