.class public final LL2c;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL2c;->a:I

    iput-object p2, p0, LL2c;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llbc;LB8d;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LL2c;->a:I

    .line 2
    iput-object p1, p0, LL2c;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lewj;->a:Lewj;

    .line 6
    .line 7
    iget-object v5, p0, LL2c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, LL2c;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LWkh;

    .line 15
    .line 16
    check-cast v5, LJj1;

    .line 17
    .line 18
    invoke-virtual {v5, p1}, LJj1;->b(Lpa;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    check-cast p1, Ljqc;

    .line 23
    .line 24
    check-cast v5, Lio/reactivex/rxjava3/core/Observer;

    .line 25
    .line 26
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_1
    check-cast p1, Landroid/graphics/Typeface;

    .line 31
    .line 32
    check-cast v5, LvA0;

    .line 33
    .line 34
    iget-object v0, v5, LvA0;->p0:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_2
    check-cast p1, LFT;

    .line 43
    .line 44
    check-cast v5, LP73;

    .line 45
    .line 46
    iget-object v0, v5, LP73;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, v5, LP73;->t:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v2, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    check-cast v5, Lppc;

    .line 66
    .line 67
    iget-object p1, v5, Lppc;->i:LJp0;

    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    check-cast v5, LNTb;

    .line 73
    .line 74
    iget-object p1, v5, LNTb;->c:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p1, LJp0;->a:LJp0;

    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_5
    check-cast p1, LFT;

    .line 80
    .line 81
    check-cast v5, Ls01;

    .line 82
    .line 83
    iget-object v0, v5, Ls01;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, Ls01;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v2, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    check-cast v5, LGkc;

    .line 105
    .line 106
    iput p1, v5, LGkc;->e:F

    .line 107
    .line 108
    iput-boolean v2, v5, LGkc;->d:Z

    .line 109
    .line 110
    iget-object v0, v5, LGkc;->a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    check-cast v5, Lskc;

    .line 125
    .line 126
    iget-object p1, v5, Lskc;->e:LJp0;

    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    check-cast v5, LDOf;

    .line 132
    .line 133
    check-cast v5, LPT5;

    .line 134
    .line 135
    const-string v0, "DefaultLocationProvider"

    .line 136
    .line 137
    invoke-virtual {v5, v0, p1, v2}, LPT5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Lrr4;

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-direct {v0, p1, v1, v1, v2}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 147
    .line 148
    .line 149
    check-cast v5, Lffc;

    .line 150
    .line 151
    iget-object p1, v5, Lffc;->b:LYmd;

    .line 152
    .line 153
    invoke-interface {p1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_a
    check-cast p1, LFT;

    .line 158
    .line 159
    check-cast v5, Lmdc;

    .line 160
    .line 161
    iget-object v0, v5, Lmdc;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/Collection;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_1

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    add-int/lit8 v6, v3, 0x1

    .line 182
    .line 183
    if-ltz v3, :cond_0

    .line 184
    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p1, v3, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move v3, v6

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_1
    return-object v4

    .line 197
    :pswitch_b
    check-cast p1, LFT;

    .line 198
    .line 199
    check-cast v5, Lkdc;

    .line 200
    .line 201
    iget-object v0, v5, Lkdc;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_c
    check-cast p1, LFT;

    .line 208
    .line 209
    check-cast v5, Lkdc;

    .line 210
    .line 211
    iget-object v0, v5, Lkdc;->t:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_d
    check-cast p1, LFT;

    .line 218
    .line 219
    check-cast v5, Lkdc;

    .line 220
    .line 221
    iget-object v0, v5, Lkdc;->t:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_e
    check-cast p1, LFT;

    .line 228
    .line 229
    check-cast v5, Lkdc;

    .line 230
    .line 231
    iget-object v0, v5, Lkdc;->t:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :pswitch_f
    check-cast p1, LFT;

    .line 238
    .line 239
    check-cast v5, LhF9;

    .line 240
    .line 241
    iget-object v0, v5, LhF9;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-interface {p1, v3, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    check-cast v5, Ljdc;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljdc;->a()Lzh5;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5}, Ljdc;->c()LVWg;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LWWg;

    .line 262
    .line 263
    iget-object v1, v1, LWWg;->h0:LTs3;

    .line 264
    .line 265
    check-cast p1, Ljava/util/Collection;

    .line 266
    .line 267
    new-instance v4, Lmdc;

    .line 268
    .line 269
    new-instance v5, LqWb;

    .line 270
    .line 271
    const/16 v6, 0x1c

    .line 272
    .line 273
    invoke-direct {v5, v2, v6}, LqWb;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v1, p1, v5, v3}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v4}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 285
    .line 286
    check-cast v5, Lanb;

    .line 287
    .line 288
    iget-object p1, v5, Lanb;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, LCBe;

    .line 291
    .line 292
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, LmGc;

    .line 297
    .line 298
    invoke-virtual {p1, v2}, LmGc;->E(Z)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 303
    .line 304
    check-cast v5, LTcc;

    .line 305
    .line 306
    iget-object p1, v5, LTcc;->t:LJp0;

    .line 307
    .line 308
    return-object v4

    .line 309
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 310
    .line 311
    check-cast v5, Lccc;

    .line 312
    .line 313
    iget-object v0, v5, Lccc;->c:LgWg;

    .line 314
    .line 315
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LVWg;

    .line 320
    .line 321
    check-cast v1, LWWg;

    .line 322
    .line 323
    iget-object v1, v1, LWWg;->H0:LN5a;

    .line 324
    .line 325
    check-cast p1, Ljava/util/Collection;

    .line 326
    .line 327
    new-instance v3, LOni;

    .line 328
    .line 329
    new-instance v4, Lfgi;

    .line 330
    .line 331
    const/16 v5, 0x12

    .line 332
    .line 333
    invoke-direct {v4, v2, v5}, Lfgi;-><init>(II)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x7

    .line 337
    invoke-direct {v3, v1, p1, v4, v2}, LOni;-><init>(LN5a;Ljava/util/Collection;LJP9;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 346
    .line 347
    check-cast v5, Llbc;

    .line 348
    .line 349
    iget-object p1, v5, Llbc;->X:LJp0;

    .line 350
    .line 351
    return-object v4

    .line 352
    :pswitch_15
    check-cast p1, LFT;

    .line 353
    .line 354
    check-cast v5, Lbbc;

    .line 355
    .line 356
    iget-object v1, v5, Lbbc;->t:Ljava/lang/Long;

    .line 357
    .line 358
    invoke-interface {p1, v3, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v5, Lbbc;->t:Ljava/lang/Long;

    .line 362
    .line 363
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v5, Lbbc;->X:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v4

    .line 372
    :pswitch_16
    check-cast p1, LFT;

    .line 373
    .line 374
    check-cast v5, Lbbc;

    .line 375
    .line 376
    iget-object v1, v5, Lbbc;->t:Ljava/lang/Long;

    .line 377
    .line 378
    invoke-interface {p1, v3, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v5, Lbbc;->t:Ljava/lang/Long;

    .line 382
    .line 383
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v5, Lbbc;->X:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v4

    .line 392
    :pswitch_17
    check-cast p1, LFT;

    .line 393
    .line 394
    check-cast v5, Lbbc;

    .line 395
    .line 396
    iget-object v0, v5, Lbbc;->t:Ljava/lang/Long;

    .line 397
    .line 398
    invoke-interface {p1, v3, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v5, Lbbc;->X:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {p1, v2, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_18
    check-cast p1, Lwif;

    .line 408
    .line 409
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lwif;->b(Ljava/lang/String;)LEzd;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast v5, LA8c;

    .line 416
    .line 417
    iget-object v0, v5, LA8c;->c:LR0e;

    .line 418
    .line 419
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v1, LlY1;->B1:LlY1;

    .line 424
    .line 425
    invoke-virtual {v0, v1, p1}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 429
    .line 430
    .line 431
    iput-object p1, v5, LA8c;->i:LEzd;

    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_19
    check-cast p1, Landroid/view/View;

    .line 435
    .line 436
    check-cast v5, LiI0;

    .line 437
    .line 438
    invoke-virtual {v5}, LiI0;->d()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    :pswitch_1a
    check-cast p1, Landroid/view/View;

    .line 443
    .line 444
    check-cast v5, LiI0;

    .line 445
    .line 446
    invoke-virtual {v5}, LiI0;->d()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    return-object v4

    .line 450
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 451
    .line 452
    new-instance v0, LIp5;

    .line 453
    .line 454
    check-cast v5, LCbd;

    .line 455
    .line 456
    invoke-direct {v0, v5, p1, v1}, LIp5;-><init>(LCbd;Ljava/lang/String;LPP5;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_1c
    check-cast p1, LFT;

    .line 461
    .line 462
    check-cast v5, LhF9;

    .line 463
    .line 464
    iget-object v0, v5, LhF9;->t:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    nop

    .line 473
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
