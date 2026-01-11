.class public final LXu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LXu0;->a:I

    iput-object p1, p0, LXu0;->b:Ljava/lang/Object;

    iput-object p3, p0, LXu0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXu0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lznh;

    .line 9
    .line 10
    iget-object v2, v0, LXu0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lbb5;

    .line 13
    .line 14
    iget-object v3, v0, LXu0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lbb5;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lznh;-><init>(LCBe;LCBe;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v1, v0, LXu0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LuEe;

    .line 25
    .line 26
    iget-object v2, v1, LuEe;->e:LkP4;

    .line 27
    .line 28
    iget-object v1, v1, LuEe;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    iput-object v1, v2, LkP4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LN1;->a:LN1;

    .line 33
    .line 34
    iput-object v1, v2, LkP4;->g:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, LKvj;->Z:LKvj;

    .line 37
    .line 38
    iput-object v1, v2, LkP4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, LJpj;->n0:LJpj;

    .line 41
    .line 42
    iput-object v1, v2, LkP4;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, LXu0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 47
    .line 48
    iput-object v1, v2, LkP4;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2}, LkP4;->a()Lmk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lmk;->a()LIvj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_1
    new-instance v2, LYa6;

    .line 60
    .line 61
    iget-object v1, v0, LXu0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ly45;

    .line 64
    .line 65
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, LmGc;

    .line 71
    .line 72
    sget-object v5, LrWd;->a:LL4b;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0xf8

    .line 76
    .line 77
    iget-object v1, v0, LXu0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Landroid/app/Activity;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_2
    new-instance v1, LXCd;

    .line 88
    .line 89
    iget-object v2, v0, LXu0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LYCd;

    .line 92
    .line 93
    iget-object v3, v0, LXu0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LZz;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, LXCd;-><init>(LYCd;LZz;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_3
    iget-object v1, v0, LXu0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Luvc;

    .line 104
    .line 105
    iget-object v1, v1, Luvc;->h:LDBe;

    .line 106
    .line 107
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, LUvc;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, LXu0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lrwc;

    .line 120
    .line 121
    iget-object v3, v3, Lkvj;->t:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v2, Lkuj;->b:Ljava/lang/String;

    .line 124
    .line 125
    check-cast v1, Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

    .line 126
    .line 127
    new-instance v2, Lwoe;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lwoe;-><init>(Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_4
    new-instance v1, LOnc;

    .line 134
    .line 135
    new-instance v2, LLj1;

    .line 136
    .line 137
    iget-object v3, v0, LXu0;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LZpk;

    .line 140
    .line 141
    iget-object v4, v0, LXu0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lmm5;

    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    invoke-direct {v2, v3, v5, v4}, LLj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, LOnc;-><init>(LLj1;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_5
    iget-object v1, v0, LXu0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LUm1;

    .line 157
    .line 158
    iget-object v2, v1, LUm1;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LDBe;

    .line 161
    .line 162
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LfOb;

    .line 167
    .line 168
    invoke-interface {v2}, LfOb;->l()LqLb;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v1, LUm1;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lw4f;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v11, v3

    .line 181
    check-cast v11, LDBe;

    .line 182
    .line 183
    if-eqz v11, :cond_0

    .line 184
    .line 185
    new-instance v4, LWhh;

    .line 186
    .line 187
    iget-object v2, v1, LUm1;->l0:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v18, v2

    .line 190
    .line 191
    check-cast v18, Le35;

    .line 192
    .line 193
    iget-object v2, v1, LUm1;->m0:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    check-cast v19, Le35;

    .line 198
    .line 199
    iget-object v2, v1, LUm1;->f0:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v5, v2

    .line 202
    check-cast v5, LR93;

    .line 203
    .line 204
    iget-object v2, v1, LUm1;->t:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v6, v2

    .line 207
    check-cast v6, Le35;

    .line 208
    .line 209
    iget-object v2, v1, LUm1;->c:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v7, v2

    .line 212
    check-cast v7, Le35;

    .line 213
    .line 214
    iget-object v2, v0, LXu0;->c:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v8, v2

    .line 217
    check-cast v8, Le35;

    .line 218
    .line 219
    iget-object v2, v1, LUm1;->Z:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v9, v2

    .line 222
    check-cast v9, LDBe;

    .line 223
    .line 224
    iget-object v2, v1, LUm1;->e0:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v10, v2

    .line 227
    check-cast v10, LDBe;

    .line 228
    .line 229
    iget-object v2, v1, LUm1;->b:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v12, v2

    .line 232
    check-cast v12, LyPf;

    .line 233
    .line 234
    iget-object v2, v1, LUm1;->g0:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v13, v2

    .line 237
    check-cast v13, Le35;

    .line 238
    .line 239
    iget-object v2, v1, LUm1;->h0:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v14, v2

    .line 242
    check-cast v14, Le35;

    .line 243
    .line 244
    iget-object v2, v1, LUm1;->i0:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v15, v2

    .line 247
    check-cast v15, LDBe;

    .line 248
    .line 249
    iget-object v2, v1, LUm1;->j0:Ljava/lang/Object;

    .line 250
    .line 251
    move-object/from16 v16, v2

    .line 252
    .line 253
    check-cast v16, LDBe;

    .line 254
    .line 255
    iget-object v1, v1, LUm1;->k0:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v17, v1

    .line 258
    .line 259
    check-cast v17, Le35;

    .line 260
    .line 261
    invoke-direct/range {v4 .. v19}, LWhh;-><init>(LR93;Le35;Le35;Le35;LDBe;LDBe;LDBe;LyPf;Le35;Le35;LDBe;LDBe;Le35;Le35;Le35;)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v4, "No clusterer for "

    .line 270
    .line 271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, ". Missing dagger provides/binds?"

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :pswitch_6
    new-instance v3, LYa6;

    .line 291
    .line 292
    iget-object v1, v0, LXu0;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LxU4;

    .line 295
    .line 296
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v5, v1

    .line 301
    check-cast v5, LmGc;

    .line 302
    .line 303
    sget-object v6, LaOb;->w:LL4b;

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/16 v9, 0xf0

    .line 307
    .line 308
    iget-object v1, v0, LXu0;->b:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v4, v1

    .line 311
    check-cast v4, Landroid/content/Context;

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    invoke-direct/range {v3 .. v9}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :pswitch_7
    new-instance v1, LQ60;

    .line 319
    .line 320
    sget-object v2, Lmia;->Z:Lmia;

    .line 321
    .line 322
    iget-object v3, v0, LXu0;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, LyPf;

    .line 325
    .line 326
    check-cast v3, LTT5;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const-string v3, "ArBarDeepLinkHandler"

    .line 332
    .line 333
    invoke-static {v2, v3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v3, v0, LXu0;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lmm5;

    .line 340
    .line 341
    invoke-direct {v1, v3, v2}, LQ60;-><init>(Lmm5;LnJe;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_8
    new-instance v1, LCl9;

    .line 346
    .line 347
    iget-object v2, v0, LXu0;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LmGc;

    .line 350
    .line 351
    iget-object v3, v0, LXu0;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LYmd;

    .line 354
    .line 355
    invoke-direct {v1, v2, v3}, LCl9;-><init>(LmGc;LYmd;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_9
    iget-object v1, v0, LXu0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LxM4;

    .line 362
    .line 363
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LZ69;

    .line 368
    .line 369
    new-instance v2, LyQf;

    .line 370
    .line 371
    iget-object v3, v0, LXu0;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, LL4;

    .line 374
    .line 375
    invoke-direct {v2, v1, v3}, LyQf;-><init>(LZ69;LL4;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_a
    iget-object v1, v0, LXu0;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LHU1;

    .line 382
    .line 383
    iget-object v2, v1, LHU1;->x0:LREi;

    .line 384
    .line 385
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget-object v3, v0, LXu0;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, LeO3;

    .line 398
    .line 399
    if-eqz v2, :cond_1

    .line 400
    .line 401
    new-instance v2, LIsk;

    .line 402
    .line 403
    invoke-direct {v2, v1, v3}, LIsk;-><init>(LHU1;LeO3;)V

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_1
    new-instance v2, Lul4;

    .line 408
    .line 409
    invoke-direct {v2, v1, v3}, Lul4;-><init>(LHU1;LeO3;)V

    .line 410
    .line 411
    .line 412
    :goto_0
    return-object v2

    .line 413
    :pswitch_b
    new-instance v3, LYa6;

    .line 414
    .line 415
    iget-object v1, v0, LXu0;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lz95;

    .line 418
    .line 419
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v5, v1

    .line 424
    check-cast v5, LmGc;

    .line 425
    .line 426
    new-instance v6, LL4b;

    .line 427
    .line 428
    sget-object v7, LPag;->Z:LPag;

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    const/16 v17, 0x7ff4

    .line 432
    .line 433
    const-string v8, "AutoSavePromptInterceptor"

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x1

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 444
    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    const/16 v9, 0xf8

    .line 448
    .line 449
    iget-object v1, v0, LXu0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v4, v1

    .line 452
    check-cast v4, Landroid/content/Context;

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-direct/range {v3 .. v9}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 456
    .line 457
    .line 458
    return-object v3

    .line 459
    :pswitch_c
    iget-object v1, v0, LXu0;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LYu0;

    .line 462
    .line 463
    iget-object v1, v1, LYu0;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LmKc;

    .line 466
    .line 467
    iget-object v2, v0, LXu0;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    return-object v1

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
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
