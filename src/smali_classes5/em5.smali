.class public final Lem5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lem5;->a:I

    iput-object p2, p0, Lem5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lem5;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lem5;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, LhN8;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    check-cast v1, LCNg;

    .line 13
    .line 14
    iget-object v1, v1, LCNg;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string v1, "thumbnail"

    .line 20
    .line 21
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_1
    new-instance v0, Lkok;

    .line 26
    .line 27
    check-cast v1, Lcom/snap/shake2report/ui/CrashViewerActivity;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkok;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast v1, LGTi;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    check-cast v1, LmIf;

    .line 37
    .line 38
    iget-object v0, v1, LmIf;->b:LG98;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    check-cast v1, Lqcf;

    .line 42
    .line 43
    iget-object v0, v1, Lqcf;->a:LtFi;

    .line 44
    .line 45
    iget-object v0, v0, LtFi;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LPtg;

    .line 48
    .line 49
    const-string v1, "RenderingContextManagerImpl"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LPtg;->a(Ljava/lang/String;)LNtg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lrcf;->a:I

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    check-cast v1, LMke;

    .line 59
    .line 60
    iget-object v0, v1, LMke;->l:LIl;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    check-cast v1, LQAc;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_7
    check-cast v1, Lmjg;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_8
    check-cast v1, LD65;

    .line 70
    .line 71
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LYcd;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_9
    check-cast v1, LSvc;

    .line 79
    .line 80
    iget-object v0, v1, LSvc;->h0:LmKc;

    .line 81
    .line 82
    iget-object v1, v1, LSvc;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_a
    new-instance v2, LBke;

    .line 90
    .line 91
    check-cast v1, LTf9;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v3, v1, LTf9;->a:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v3, v0

    .line 99
    :goto_0
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, v1, LTf9;->b:Lcom/snap/impala/snappro/core/IImpalaMainContext;

    .line 102
    .line 103
    :cond_2
    invoke-direct {v2, v3, v0}, LBke;-><init>(Lcom/snap/impala/snappro/core/ImpalaMainViewModel;Lcom/snap/impala/snappro/core/IImpalaMainContext;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_b
    new-instance v0, LNu0;

    .line 108
    .line 109
    check-cast v1, LcV4;

    .line 110
    .line 111
    invoke-virtual {v1}, LcV4;->y()LoMb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, LNu0;-><init>(LoMb;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_c
    check-cast v1, LeQb;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_d
    new-instance v2, LYa6;

    .line 123
    .line 124
    check-cast v1, LKMb;

    .line 125
    .line 126
    iget-object v0, v1, LKMb;->b:LDBe;

    .line 127
    .line 128
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, LmGc;

    .line 134
    .line 135
    sget-object v5, LaOb;->v:LL4b;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v8, 0xf8

    .line 139
    .line 140
    iget-object v3, v1, LKMb;->a:Landroid/content/Context;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_e
    check-cast v1, LwIb;

    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_f
    check-cast v1, LbDb;

    .line 151
    .line 152
    iget-object v0, v1, LbDb;->b:Lxm4;

    .line 153
    .line 154
    iget-object v0, v0, Lxm4;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LD65;

    .line 157
    .line 158
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LPtg;

    .line 163
    .line 164
    const-string v1, "MediaPlayerFactoryImpl"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LPtg;->a(Ljava/lang/String;)LNtg;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_10
    check-cast v1, Lcib;

    .line 172
    .line 173
    iget-object v0, v1, Lcib;->c:LYmd;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_11
    check-cast v1, Lws9;

    .line 177
    .line 178
    iget-object v0, v1, Lws9;->h:La43;

    .line 179
    .line 180
    sget-object v1, Laz3;->Z:Laz3;

    .line 181
    .line 182
    iget-object v2, v0, La43;->t:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LyPf;

    .line 185
    .line 186
    check-cast v2, LTT5;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v2, "Composer"

    .line 192
    .line 193
    invoke-static {v1, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Llz2;

    .line 202
    .line 203
    const/16 v3, 0x16

    .line 204
    .line 205
    invoke-direct {v2, v3, v1}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LKg0;

    .line 209
    .line 210
    new-instance v3, LPw3;

    .line 211
    .line 212
    const/16 v4, 0x8

    .line 213
    .line 214
    invoke-direct {v3, v4, v0}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, LREi;

    .line 218
    .line 219
    invoke-direct {v4, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, La43;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v1, v0, v2, v4}, LKg0;-><init>(Landroid/content/Context;La69;LREi;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_12
    new-instance v0, Lngb;

    .line 231
    .line 232
    check-cast v1, LDQ3;

    .line 233
    .line 234
    iget-object v1, v1, LDQ3;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LG25;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lngb;-><init>(LG25;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcn9;

    .line 242
    .line 243
    iget-object v3, v0, Lngb;->Y:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, LQ26;

    .line 246
    .line 247
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lkn9;

    .line 252
    .line 253
    iget-object v4, v1, LG25;->A0:LCBe;

    .line 254
    .line 255
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LtOh;

    .line 260
    .line 261
    iget-object v5, v0, Lngb;->h0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, LCBe;

    .line 264
    .line 265
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lan9;

    .line 270
    .line 271
    iget-object v0, v0, Lngb;->t:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LCBe;

    .line 274
    .line 275
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v6, v0

    .line 280
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 281
    .line 282
    new-instance v7, LMT6;

    .line 283
    .line 284
    iget-object v0, v1, LG25;->h:Lk45;

    .line 285
    .line 286
    iget-object v0, v0, Lk45;->d:La5f;

    .line 287
    .line 288
    iget-object v8, v1, LG25;->p4:LB15;

    .line 289
    .line 290
    iget-object v9, v1, LG25;->d:LNa5;

    .line 291
    .line 292
    invoke-virtual {v9}, LNa5;->e()LFe8;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iget-object v11, v1, LG25;->a:Lz45;

    .line 297
    .line 298
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 299
    .line 300
    .line 301
    invoke-direct {v7, v0, v8, v10}, LMT6;-><init>(La5f;LB15;LFe8;)V

    .line 302
    .line 303
    .line 304
    new-instance v8, Lk1h;

    .line 305
    .line 306
    iget-object v0, v1, LG25;->f:LRK4;

    .line 307
    .line 308
    invoke-virtual {v0}, LRK4;->e()LCob;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v9}, LNa5;->h()LXob;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 317
    .line 318
    .line 319
    invoke-direct {v8, v0, v1}, Lk1h;-><init>(LCob;LXob;)V

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v2 .. v8}, Lcn9;-><init>(Lkn9;LtOh;Lan9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMT6;Lk1h;)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_13
    check-cast v1, LXW8;

    .line 327
    .line 328
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_14
    new-instance v0, LJC8;

    .line 334
    .line 335
    check-cast v1, LZB8;

    .line 336
    .line 337
    invoke-direct {v0, v1}, LJC8;-><init>(LZB8;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_15
    check-cast v1, LGk7;

    .line 342
    .line 343
    iget-object v0, v1, LGk7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/util/List;

    .line 350
    .line 351
    if-eqz v0, :cond_3

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-static {v1, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lql7;

    .line 359
    .line 360
    if-eqz v0, :cond_3

    .line 361
    .line 362
    iget-object v0, v0, Lql7;->z0:Landroid/net/Uri;

    .line 363
    .line 364
    if-nez v0, :cond_4

    .line 365
    .line 366
    :cond_3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 367
    .line 368
    :cond_4
    return-object v0

    .line 369
    :pswitch_16
    new-instance v0, LPSi;

    .line 370
    .line 371
    check-cast v1, LMe1;

    .line 372
    .line 373
    iget-object v2, v1, LMe1;->Z:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, LQ26;

    .line 376
    .line 377
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LEQ;

    .line 382
    .line 383
    invoke-interface {v2}, LEQ;->i()LTSi;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v3, v1, LMe1;->e0:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LHO4;

    .line 390
    .line 391
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lncf;

    .line 396
    .line 397
    iget-object v1, v1, LMe1;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, La5f;

    .line 400
    .line 401
    invoke-direct {v0, v2, v3, v1}, LPSi;-><init>(LTSi;Lncf;La5f;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_17
    check-cast v1, LP61;

    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_18
    check-cast v1, LPm6;

    .line 409
    .line 410
    iget-object v0, v1, LPm6;->f:LYmd;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_19
    check-cast v1, LqC5;

    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_1a
    check-cast v1, Lgq;

    .line 417
    .line 418
    iget-object v0, v1, Lgq;->Z:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LsTf;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_1b
    check-cast v1, Lao4;

    .line 424
    .line 425
    invoke-virtual {v1}, Lao4;->d()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/io/InputStream;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_1c
    check-cast v1, LEPa;

    .line 433
    .line 434
    return-object v1

    .line 435
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
