.class public final Lws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNG4;LvG4;Lnwf;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lws0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lws0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lws0;->a:I

    iput-object p1, p0, Lws0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lws0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lws0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LG1h;

    .line 9
    .line 10
    iget-object v2, v0, Lws0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lh55;

    .line 13
    .line 14
    iget-object v3, v0, Lws0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lh55;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LG1h;-><init>(Lake;Lake;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v1, v0, Lws0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LFme;

    .line 25
    .line 26
    iget-object v2, v1, LFme;->e:LbK4;

    .line 27
    .line 28
    iget-object v1, v1, LFme;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    iput-object v1, v2, LbK4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lu1;->a:Lu1;

    .line 33
    .line 34
    iput-object v1, v2, LbK4;->g:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, LR6j;->Z:LR6j;

    .line 37
    .line 38
    iput-object v1, v2, LbK4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lm0j;->n0:Lm0j;

    .line 41
    .line 42
    iput-object v1, v2, LbK4;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lws0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 47
    .line 48
    iput-object v1, v2, LbK4;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2}, LbK4;->b()LEK4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LEK4;->a()LP6j;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_1
    new-instance v2, LO76;

    .line 60
    .line 61
    iget-object v1, v0, Lws0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LwX4;

    .line 64
    .line 65
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, LTqc;

    .line 71
    .line 72
    sget-object v5, LKEd;->a:LcSa;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0xf8

    .line 76
    .line 77
    iget-object v1, v0, Lws0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Landroid/app/Activity;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_2
    iget-object v1, v0, Lws0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ltgc;

    .line 90
    .line 91
    iget-object v1, v1, Ltgc;->j:Lbke;

    .line 92
    .line 93
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, LOgc;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lws0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Llhc;

    .line 106
    .line 107
    iget-object v3, v3, Ls6j;->t:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v2, Lq5j;->b:Ljava/lang/String;

    .line 110
    .line 111
    check-cast v1, Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

    .line 112
    .line 113
    new-instance v2, Lc7e;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lc7e;-><init>(Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_3
    new-instance v1, Lb9c;

    .line 120
    .line 121
    new-instance v2, LHJ;

    .line 122
    .line 123
    iget-object v3, v0, Lws0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lp36;

    .line 126
    .line 127
    iget-object v4, v0, Lws0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LQf5;

    .line 130
    .line 131
    const/16 v5, 0x9

    .line 132
    .line 133
    invoke-direct {v2, v3, v5, v4}, LHJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Lb9c;-><init>(LHJ;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_4
    iget-object v1, v0, Lws0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LSO0;

    .line 143
    .line 144
    iget-object v2, v1, LSO0;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lbke;

    .line 147
    .line 148
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LrAb;

    .line 153
    .line 154
    invoke-interface {v2}, LrAb;->m()LCxb;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v1, LSO0;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LDMe;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v11, v3

    .line 167
    check-cast v11, Lbke;

    .line 168
    .line 169
    if-eqz v11, :cond_0

    .line 170
    .line 171
    new-instance v4, LfWg;

    .line 172
    .line 173
    iget-object v2, v1, LSO0;->k0:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v17, v2

    .line 176
    .line 177
    check-cast v17, LwX4;

    .line 178
    .line 179
    iget-object v2, v1, LSO0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    check-cast v18, LwX4;

    .line 184
    .line 185
    iget-object v2, v1, LSO0;->e0:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, v2

    .line 188
    check-cast v5, LB73;

    .line 189
    .line 190
    iget-object v2, v1, LSO0;->c:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v6, v2

    .line 193
    check-cast v6, LwX4;

    .line 194
    .line 195
    iget-object v2, v1, LSO0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v7, v2

    .line 198
    check-cast v7, LwX4;

    .line 199
    .line 200
    iget-object v2, v0, Lws0;->c:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v8, v2

    .line 203
    check-cast v8, LwX4;

    .line 204
    .line 205
    iget-object v2, v1, LSO0;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v9, v2

    .line 208
    check-cast v9, Lbke;

    .line 209
    .line 210
    iget-object v2, v1, LSO0;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v10, v2

    .line 213
    check-cast v10, Lbke;

    .line 214
    .line 215
    iget-object v2, v1, LSO0;->f0:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v12, v2

    .line 218
    check-cast v12, Lnwf;

    .line 219
    .line 220
    iget-object v2, v1, LSO0;->g0:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v13, v2

    .line 223
    check-cast v13, LwX4;

    .line 224
    .line 225
    iget-object v2, v1, LSO0;->h0:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v14, v2

    .line 228
    check-cast v14, LwX4;

    .line 229
    .line 230
    iget-object v2, v1, LSO0;->i0:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v15, v2

    .line 233
    check-cast v15, Lbke;

    .line 234
    .line 235
    iget-object v1, v1, LSO0;->j0:Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    check-cast v16, Lbke;

    .line 240
    .line 241
    invoke-direct/range {v4 .. v18}, LfWg;-><init>(LB73;LwX4;LwX4;LwX4;Lbke;Lbke;Lbke;Lnwf;LwX4;LwX4;Lbke;Lbke;LwX4;LwX4;)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v4, "No clusterer for "

    .line 250
    .line 251
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, ". Missing dagger provides/binds?"

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :pswitch_5
    new-instance v1, Lcob;

    .line 271
    .line 272
    iget-object v2, v0, Lws0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ldob;

    .line 275
    .line 276
    iget-object v3, v0, Lws0;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LiT0;

    .line 279
    .line 280
    invoke-direct {v1, v2, v3}, Lcob;-><init>(Ldob;LiT0;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_6
    new-instance v4, LO76;

    .line 285
    .line 286
    iget-object v1, v0, Lws0;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LQN4;

    .line 289
    .line 290
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v6, v1

    .line 295
    check-cast v6, LTqc;

    .line 296
    .line 297
    sget-object v7, LnAb;->w:LcSa;

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/16 v10, 0xf0

    .line 301
    .line 302
    iget-object v1, v0, Lws0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v5, v1

    .line 305
    check-cast v5, Landroid/content/Context;

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    invoke-direct/range {v4 .. v10}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 309
    .line 310
    .line 311
    return-object v4

    .line 312
    :pswitch_7
    new-instance v1, LwT1;

    .line 313
    .line 314
    iget-object v2, v0, Lws0;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LNG4;

    .line 317
    .line 318
    invoke-virtual {v2}, LNG4;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LPG4;

    .line 323
    .line 324
    new-instance v3, LJW7;

    .line 325
    .line 326
    const-string v8, "get()Ljava/lang/Object;"

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    iget-object v5, v0, Lws0;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LvG4;

    .line 333
    .line 334
    const-class v6, Lbke;

    .line 335
    .line 336
    const-string v7, "get"

    .line 337
    .line 338
    const/16 v10, 0x16

    .line 339
    .line 340
    invoke-direct/range {v3 .. v10}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2, v3}, LwT1;-><init>(LPG4;LJW7;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_8
    new-instance v1, Lw40;

    .line 348
    .line 349
    sget-object v2, Lw5a;->Z:Lw5a;

    .line 350
    .line 351
    iget-object v3, v0, Lws0;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Lnwf;

    .line 354
    .line 355
    check-cast v3, LIP5;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-string v3, "ArBarDeepLinkHandler"

    .line 361
    .line 362
    invoke-static {v2, v3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v3, v0, Lws0;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, LQf5;

    .line 369
    .line 370
    invoke-direct {v1, v3, v2}, Lw40;-><init>(LQf5;LBre;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_9
    new-instance v1, Lld9;

    .line 375
    .line 376
    iget-object v2, v0, Lws0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LTqc;

    .line 379
    .line 380
    iget-object v3, v0, Lws0;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LJ7d;

    .line 383
    .line 384
    invoke-direct {v1, v2, v3}, Lld9;-><init>(LTqc;LJ7d;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_a
    iget-object v1, v0, Lws0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LXF4;

    .line 391
    .line 392
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LqZ8;

    .line 397
    .line 398
    new-instance v2, Lrxf;

    .line 399
    .line 400
    iget-object v3, v0, Lws0;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, LYj;

    .line 403
    .line 404
    invoke-direct {v2, v1, v3}, Lrxf;-><init>(LqZ8;LYj;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_b
    new-instance v1, LYF1;

    .line 409
    .line 410
    iget-object v2, v0, Lws0;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lbke;

    .line 413
    .line 414
    iget-object v3, v0, Lws0;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 417
    .line 418
    const/4 v4, 0x2

    .line 419
    invoke-direct {v1, v2, v4, v3}, LYF1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_c
    iget-object v1, v0, Lws0;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LbR1;

    .line 426
    .line 427
    iget-object v2, v1, LbR1;->x0:LXfi;

    .line 428
    .line 429
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget-object v3, v0, Lws0;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LAK3;

    .line 442
    .line 443
    if-eqz v2, :cond_1

    .line 444
    .line 445
    new-instance v2, LI2k;

    .line 446
    .line 447
    invoke-direct {v2, v1, v3}, LI2k;-><init>(LbR1;LAK3;)V

    .line 448
    .line 449
    .line 450
    goto :goto_0

    .line 451
    :cond_1
    new-instance v2, LFg4;

    .line 452
    .line 453
    invoke-direct {v2, v1, v3}, LFg4;-><init>(LbR1;LAK3;)V

    .line 454
    .line 455
    .line 456
    :goto_0
    return-object v2

    .line 457
    :pswitch_d
    new-instance v3, LO76;

    .line 458
    .line 459
    iget-object v1, v0, Lws0;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LB35;

    .line 462
    .line 463
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object v5, v1

    .line 468
    check-cast v5, LTqc;

    .line 469
    .line 470
    new-instance v6, LcSa;

    .line 471
    .line 472
    sget-object v7, LkRf;->Z:LkRf;

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    const/16 v16, 0x3ff4

    .line 476
    .line 477
    const-string v8, "AutoSavePromptInterceptor"

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v10, 0x1

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 486
    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    const/16 v9, 0xf8

    .line 490
    .line 491
    iget-object v1, v0, Lws0;->b:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v4, v1

    .line 494
    check-cast v4, Landroid/content/Context;

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    invoke-direct/range {v3 .. v9}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 498
    .line 499
    .line 500
    return-object v3

    .line 501
    :pswitch_e
    iget-object v1, v0, Lws0;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lxs0;

    .line 504
    .line 505
    iget-object v1, v1, Lxs0;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lovc;

    .line 508
    .line 509
    iget-object v2, v0, Lws0;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    return-object v1

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
