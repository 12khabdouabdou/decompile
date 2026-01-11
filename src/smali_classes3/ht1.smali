.class public final Lht1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LF54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lht1;->a:I

    iput-object p2, p0, Lht1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LtK1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lht1;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lht1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    instance-of v2, v0, LgHc;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, LmT1;

    .line 15
    .line 16
    iget-object v3, v1, Lht1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lzv1;

    .line 19
    .line 20
    check-cast v0, LgHc;

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-direct {v2, v0, v4, v3}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    check-cast v0, LDpd;

    .line 41
    .line 42
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LL67;

    .line 45
    .line 46
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LLod;

    .line 49
    .line 50
    iget-object v3, v2, LL67;->a:LYub;

    .line 51
    .line 52
    iget-object v3, v3, LYub;->a:Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    new-instance v4, LIQ0;

    .line 55
    .line 56
    iget-object v5, v1, Lht1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lvo2;

    .line 59
    .line 60
    const/16 v6, 0x14

    .line 61
    .line 62
    invoke-direct {v4, v2, v5, v0, v6}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    check-cast v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 75
    .line 76
    new-instance v2, LDpd;

    .line 77
    .line 78
    iget-object v3, v1, Lht1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LRi2;

    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LFk2;

    .line 95
    .line 96
    iget-object v2, v2, LFk2;->b:LVI0;

    .line 97
    .line 98
    iget-object v2, v2, LVI0;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LREi;

    .line 101
    .line 102
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v2}, LVI0;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_1
    return-object v2

    .line 115
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lht1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LFj2;

    .line 123
    .line 124
    iget-object v2, v0, LFj2;->P0:LIdh;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const-string v4, "toolLayout"

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v7, v0, LFj2;->g1:Landroid/widget/ImageButton;

    .line 133
    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v11, LX7j;->a:LX7j;

    .line 138
    .line 139
    new-instance v5, LIdh;

    .line 140
    .line 141
    iget-object v2, v0, LFj2;->D0:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const v16, 0xff80

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const v8, 0x7f1309d3

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x3

    .line 157
    const/4 v10, 0x2

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-direct/range {v5 .. v16}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;IIILX7j;IILnSk;II)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, LFj2;->P0:LIdh;

    .line 165
    .line 166
    :goto_1
    iget-object v2, v0, LFj2;->D0:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    new-instance v3, LYh2;

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-direct {v3, v4, v0}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :pswitch_5
    check-cast v0, LiGc;

    .line 196
    .line 197
    iget-object v0, v0, LiGc;->e:Lwmd;

    .line 198
    .line 199
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 200
    .line 201
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LUf2;

    .line 208
    .line 209
    iget-object v2, v2, LUf2;->c:LL4b;

    .line 210
    .line 211
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    xor-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    .line 223
    .line 224
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LJc2;

    .line 227
    .line 228
    invoke-static {v2}, LJc2;->f(LJc2;)LiY3;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ltx5;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ltx5;->c(Ljava/lang/Throwable;)LGc7;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 240
    .line 241
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lzb2;

    .line 244
    .line 245
    iget-object v3, v2, Lzb2;->j:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v2}, Lzb2;->p()Ljb2;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v4, Lua2;->c:Lua2;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-virtual {v3, v4, v5, v0}, Ljb2;->b(Lua2;ZLjava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    instance-of v3, v0, LWKb;

    .line 258
    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    invoke-virtual {v2}, Lzb2;->p()Ljb2;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v5, v0

    .line 266
    check-cast v5, LWKb;

    .line 267
    .line 268
    iget-object v6, v5, LWKb;->a:Ljava/lang/Throwable;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v5, v5, LWKb;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v5, v6}, Ljb2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_6
    instance-of v4, v0, LjLb;

    .line 286
    .line 287
    const-string v5, "deltaType"

    .line 288
    .line 289
    const-string v6, "exception"

    .line 290
    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    invoke-virtual {v2}, Lzb2;->p()Ljb2;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object v7, v0

    .line 298
    check-cast v7, LjLb;

    .line 299
    .line 300
    iget-object v4, v4, Ljb2;->a:Lnv4;

    .line 301
    .line 302
    invoke-virtual {v4}, Lnv4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, LcH8;

    .line 307
    .line 308
    sget-object v8, Lkb2;->e0:Lkb2;

    .line 309
    .line 310
    iget-object v9, v7, LjLb;->a:Ljava/lang/Throwable;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v8, v6, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget v8, v7, LjLb;->b:I

    .line 325
    .line 326
    invoke-static {v8}, LIDj;->e(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v6, v5, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget v5, v7, LjLb;->c:I

    .line 334
    .line 335
    invoke-static {v5}, LIDj;->f(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v7, "step"

    .line 340
    .line 341
    invoke-virtual {v6, v7, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_7
    instance-of v4, v0, LiLb;

    .line 349
    .line 350
    sget-object v7, Lkb2;->Z:Lkb2;

    .line 351
    .line 352
    if-eqz v4, :cond_9

    .line 353
    .line 354
    invoke-virtual {v2}, Lzb2;->p()Ljb2;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object v8, v0

    .line 359
    check-cast v8, LiLb;

    .line 360
    .line 361
    iget-object v4, v4, Ljb2;->a:Lnv4;

    .line 362
    .line 363
    invoke-virtual {v4}, Lnv4;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, LcH8;

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-nez v9, :cond_8

    .line 374
    .line 375
    const-string v9, "consistencycheck"

    .line 376
    .line 377
    :cond_8
    invoke-static {v7, v6, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget v7, v8, LiLb;->a:I

    .line 382
    .line 383
    invoke-static {v7}, LIDj;->e(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v6, v5, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v5, v8, LiLb;->b:Z

    .line 391
    .line 392
    const-string v7, "isFullUpload"

    .line 393
    .line 394
    invoke-static {v5, v6, v7, v4, v6}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_9
    iget-object v4, v2, Lzb2;->g:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, LCBe;

    .line 401
    .line 402
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, LcH8;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v7, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 421
    .line 422
    .line 423
    :goto_2
    const/4 v4, 0x0

    .line 424
    iget-object v2, v2, Lzb2;->i:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LbLb;

    .line 427
    .line 428
    if-eqz v3, :cond_a

    .line 429
    .line 430
    iget-object v2, v2, LbLb;->c:LQS9;

    .line 431
    .line 432
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LYKb;

    .line 437
    .line 438
    invoke-virtual {v2, v4}, Lnch;->l(LG44;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 447
    .line 448
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_a
    instance-of v3, v0, LjLb;

    .line 453
    .line 454
    if-eqz v3, :cond_b

    .line 455
    .line 456
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    goto :goto_4

    .line 461
    :cond_b
    instance-of v3, v0, LiLb;

    .line 462
    .line 463
    if-eqz v3, :cond_d

    .line 464
    .line 465
    move-object v3, v0

    .line 466
    check-cast v3, LiLb;

    .line 467
    .line 468
    iget-object v3, v3, LiLb;->c:Ljava/lang/Long;

    .line 469
    .line 470
    if-eqz v3, :cond_c

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    invoke-virtual {v2, v3, v4}, LbLb;->a(J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto :goto_3

    .line 481
    :cond_c
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 482
    .line 483
    :goto_3
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 491
    .line 492
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_d
    iget-object v2, v2, LbLb;->c:LQS9;

    .line 497
    .line 498
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LYKb;

    .line 503
    .line 504
    invoke-virtual {v2, v4}, Lnch;->l(LG44;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 513
    .line 514
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 515
    .line 516
    .line 517
    :goto_4
    return-object v3

    .line 518
    :pswitch_8
    check-cast v0, LhM1;

    .line 519
    .line 520
    instance-of v2, v0, LXwi;

    .line 521
    .line 522
    if-eqz v2, :cond_e

    .line 523
    .line 524
    new-instance v2, LRy1;

    .line 525
    .line 526
    invoke-direct {v2}, LRy1;-><init>()V

    .line 527
    .line 528
    .line 529
    check-cast v0, LXwi;

    .line 530
    .line 531
    iget-object v0, v0, LXwi;->a:Ljava/util/Set;

    .line 532
    .line 533
    invoke-static {v0}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LWwi;

    .line 538
    .line 539
    iget-object v0, v0, LWwi;->e:LdFj;

    .line 540
    .line 541
    iget-object v0, v0, LdFj;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v0, v2, LRy1;->b:Ljava/lang/String;

    .line 547
    .line 548
    iget v0, v2, LRy1;->a:I

    .line 549
    .line 550
    iget-object v3, v1, Lht1;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Lab2;

    .line 553
    .line 554
    iget-object v4, v3, Lab2;->a:[B

    .line 555
    .line 556
    iput-object v4, v2, LRy1;->c:[B

    .line 557
    .line 558
    iget-object v3, v3, Lab2;->b:[B

    .line 559
    .line 560
    iput-object v3, v2, LRy1;->t:[B

    .line 561
    .line 562
    or-int/lit8 v0, v0, 0x7

    .line 563
    .line 564
    iput v0, v2, LRy1;->a:I

    .line 565
    .line 566
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 567
    .line 568
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_e
    instance-of v2, v0, LFc7;

    .line 573
    .line 574
    if-eqz v2, :cond_f

    .line 575
    .line 576
    new-instance v2, LjLb;

    .line 577
    .line 578
    check-cast v0, LFc7;

    .line 579
    .line 580
    const/4 v3, 0x1

    .line 581
    iget-object v0, v0, LFc7;->a:LVEj;

    .line 582
    .line 583
    const/4 v4, 0x2

    .line 584
    invoke-direct {v2, v0, v4, v3}, LjLb;-><init>(Ljava/lang/Throwable;II)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_5
    return-object v0

    .line 592
    :cond_f
    new-instance v0, LwOc;

    .line 593
    .line 594
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :pswitch_9
    check-cast v0, Ljnf;

    .line 599
    .line 600
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    if-eqz v0, :cond_12

    .line 604
    .line 605
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LDJb;

    .line 608
    .line 609
    if-eqz v0, :cond_12

    .line 610
    .line 611
    iget-object v4, v0, LDJb;->a:[LhOb;

    .line 612
    .line 613
    iget-object v0, v1, Lht1;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LY92;

    .line 616
    .line 617
    if-eqz v4, :cond_10

    .line 618
    .line 619
    iget-object v3, v0, LY92;->f:LR93;

    .line 620
    .line 621
    check-cast v3, LFRe;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 627
    .line 628
    .line 629
    move-result-wide v6

    .line 630
    iget-object v3, v0, LY92;->d:LxU4;

    .line 631
    .line 632
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    move-object v5, v3

    .line 637
    check-cast v5, LO92;

    .line 638
    .line 639
    invoke-virtual {v5}, LO92;->b()Lzh5;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    new-instance v3, LTB0;

    .line 644
    .line 645
    const/4 v8, 0x4

    .line 646
    invoke-direct/range {v3 .. v8}, LTB0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 647
    .line 648
    .line 649
    const-string v4, "mem:cameraRollFeaturedStory_updateCameraRollFeaturedStories"

    .line 650
    .line 651
    invoke-interface {v9, v4, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    goto :goto_6

    .line 656
    :cond_10
    move-object v3, v2

    .line 657
    :goto_6
    iget-object v0, v0, LY92;->i:Laa2;

    .line 658
    .line 659
    const/4 v4, 0x1

    .line 660
    invoke-virtual {v0, v4, v2}, Laa2;->a(ZLjava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    if-eqz v3, :cond_11

    .line 664
    .line 665
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 666
    .line 667
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 668
    .line 669
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 673
    .line 674
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 675
    .line 676
    .line 677
    move-object v2, v0

    .line 678
    goto :goto_7

    .line 679
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 680
    .line 681
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 682
    .line 683
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_12
    :goto_7
    if-nez v2, :cond_13

    .line 687
    .line 688
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 689
    .line 690
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 691
    .line 692
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_13
    return-object v2

    .line 696
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 697
    .line 698
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, LZxh;

    .line 701
    .line 702
    invoke-static {v2, v0}, LZxh;->f(LZxh;Ljava/util/List;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_b
    check-cast v0, Luzb;

    .line 708
    .line 709
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, LW82;

    .line 712
    .line 713
    iget-object v2, v2, LW82;->b:LCBe;

    .line 714
    .line 715
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move-object v3, v2

    .line 720
    check-cast v3, LUFj;

    .line 721
    .line 722
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    sget-object v5, LJ8g;->M0:LJ8g;

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    const/16 v9, 0x30

    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    const/4 v8, 0x0

    .line 733
    invoke-static/range {v3 .. v9}, LrPk;->b(LUFj;Ljava/util/List;LJ8g;ZZLUEj;I)Lio/reactivex/rxjava3/core/Single;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    new-instance v3, LJl1;

    .line 738
    .line 739
    const/16 v4, 0x17

    .line 740
    .line 741
    invoke-direct {v3, v4, v0}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 745
    .line 746
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_c
    check-cast v0, Lfu0;

    .line 751
    .line 752
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Lgu0;

    .line 755
    .line 756
    iget-boolean v0, v0, Lfu0;->a:Z

    .line 757
    .line 758
    if-eqz v0, :cond_14

    .line 759
    .line 760
    iget-object v0, v2, Lgu0;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LOr0;

    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_14
    iget-object v0, v2, Lgu0;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lds0;

    .line 768
    .line 769
    :goto_8
    return-object v0

    .line 770
    :pswitch_d
    check-cast v0, LE7j;

    .line 771
    .line 772
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Ls42;

    .line 775
    .line 776
    iget-object v3, v2, Ls42;->t:LC7j;

    .line 777
    .line 778
    iget-object v3, v3, LC7j;->a:LQC;

    .line 779
    .line 780
    invoke-virtual {v3, v0}, LQC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    iget-object v4, v2, Ls42;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 791
    .line 792
    if-eqz v0, :cond_1b

    .line 793
    .line 794
    const/4 v5, 0x1

    .line 795
    if-eq v0, v5, :cond_1b

    .line 796
    .line 797
    iget-object v5, v2, Ls42;->e0:Ljava/util/ArrayList;

    .line 798
    .line 799
    const/4 v6, 0x2

    .line 800
    if-eq v0, v6, :cond_17

    .line 801
    .line 802
    const/4 v6, 0x3

    .line 803
    if-eq v0, v6, :cond_16

    .line 804
    .line 805
    const/4 v6, 0x4

    .line 806
    if-ne v0, v6, :cond_15

    .line 807
    .line 808
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sget-object v4, LRMd;->s0:LRMd;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 818
    .line 819
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 820
    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_15
    new-instance v0, LwOc;

    .line 824
    .line 825
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_16
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_17
    instance-of v0, v5, Ljava/util/Collection;

    .line 833
    .line 834
    if-eqz v0, :cond_18

    .line 835
    .line 836
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_18

    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_1a

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, LJ42;

    .line 858
    .line 859
    invoke-virtual {v4}, LJ42;->a()LD42;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    sget-object v5, LD42;->c:LD42;

    .line 864
    .line 865
    if-ne v4, v5, :cond_19

    .line 866
    .line 867
    iget-object v0, v2, Ls42;->a:Lcf9;

    .line 868
    .line 869
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v4, v2, Ls42;->X:LnJe;

    .line 874
    .line 875
    invoke-virtual {v4}, LnJe;->m()LA36;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sget-object v4, LzR1;->i0:LzR1;

    .line 884
    .line 885
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 886
    .line 887
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 888
    .line 889
    .line 890
    sget-object v0, LdTc;->s0:LdTc;

    .line 891
    .line 892
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 893
    .line 894
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 895
    .line 896
    .line 897
    move-object v5, v4

    .line 898
    goto :goto_a

    .line 899
    :cond_1a
    :goto_9
    sget-object v0, LgP6;->a:LgP6;

    .line 900
    .line 901
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 902
    .line 903
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    goto :goto_a

    .line 907
    :cond_1b
    new-instance v0, LGm1;

    .line 908
    .line 909
    invoke-direct {v0, v3, v2}, LGm1;-><init>(Lkotlin/jvm/functions/Function1;Ls42;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 916
    .line 917
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 918
    .line 919
    .line 920
    :goto_a
    new-instance v0, LmT1;

    .line 921
    .line 922
    const/4 v4, 0x2

    .line 923
    invoke-direct {v0, v2, v4, v3}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 930
    .line 931
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 932
    .line 933
    .line 934
    return-object v2

    .line 935
    :pswitch_e
    check-cast v0, Luzb;

    .line 936
    .line 937
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 940
    .line 941
    iget-object v3, v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->e1:LbAb;

    .line 942
    .line 943
    if-eqz v3, :cond_1c

    .line 944
    .line 945
    iget-object v4, v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->x1:Lnp0;

    .line 946
    .line 947
    check-cast v3, LmAb;

    .line 948
    .line 949
    invoke-virtual {v3, v4, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    new-instance v4, Lcr1;

    .line 954
    .line 955
    const/16 v5, 0x17

    .line 956
    .line 957
    invoke-direct {v4, v2, v5, v0}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 961
    .line 962
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 963
    .line 964
    .line 965
    return-object v0

    .line 966
    :cond_1c
    const-string v0, "mediaPackageManager"

    .line 967
    .line 968
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    throw v0

    .line 973
    :pswitch_f
    check-cast v0, Lllg;

    .line 974
    .line 975
    instance-of v2, v0, Lklg;

    .line 976
    .line 977
    if-eqz v2, :cond_21

    .line 978
    .line 979
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, LyR1;

    .line 982
    .line 983
    move-object v3, v0

    .line 984
    check-cast v3, Lklg;

    .line 985
    .line 986
    iget-object v3, v3, Lklg;->b:LeKi;

    .line 987
    .line 988
    iget-object v3, v3, LeKi;->a:Ljava/lang/String;

    .line 989
    .line 990
    check-cast v0, Lklg;

    .line 991
    .line 992
    iget-object v0, v0, Lklg;->c:Ldmg;

    .line 993
    .line 994
    iget-object v0, v0, Ldmg;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 995
    .line 996
    monitor-enter v2

    .line 997
    :try_start_0
    iget-object v4, v2, LyR1;->t:Ljava/util/LinkedHashMap;

    .line 998
    .line 999
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, LGIa;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    new-instance v5, LGIa;

    .line 1010
    .line 1011
    invoke-interface {v0}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    sget-object v7, Lcom/snap/talkcore/CallState;->None:Lcom/snap/talkcore/CallState;

    .line 1016
    .line 1017
    const/4 v8, 0x0

    .line 1018
    const/4 v9, 0x1

    .line 1019
    if-eq v6, v7, :cond_1d

    .line 1020
    .line 1021
    const/4 v6, 0x1

    .line 1022
    goto :goto_b

    .line 1023
    :cond_1d
    const/4 v6, 0x0

    .line 1024
    :goto_b
    invoke-interface {v0}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    if-eqz v0, :cond_1e

    .line 1029
    .line 1030
    const/4 v8, 0x1

    .line 1031
    :cond_1e
    invoke-direct {v5, v6, v8}, LGIa;-><init>(ZZ)V

    .line 1032
    .line 1033
    .line 1034
    if-nez v6, :cond_1f

    .line 1035
    .line 1036
    iget-object v0, v2, LyR1;->t:Ljava/util/LinkedHashMap;

    .line 1037
    .line 1038
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :catchall_0
    move-exception v0

    .line 1043
    goto :goto_d

    .line 1044
    :cond_1f
    iget-object v0, v2, LyR1;->t:Ljava/util/LinkedHashMap;

    .line 1045
    .line 1046
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    :goto_c
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_20

    .line 1054
    .line 1055
    iget-object v0, v2, LyR1;->t:Ljava/util/LinkedHashMap;

    .line 1056
    .line 1057
    iget-object v3, v2, LyR1;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1058
    .line 1059
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0}, LRCd;->b(Ljava/util/Map;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    iget-object v3, v2, LyR1;->a:LkS1;

    .line 1067
    .line 1068
    iput-boolean v0, v3, LkS1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    .line 1070
    :cond_20
    monitor-exit v2

    .line 1071
    goto :goto_e

    .line 1072
    :goto_d
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1073
    throw v0

    .line 1074
    :cond_21
    instance-of v2, v0, Lilg;

    .line 1075
    .line 1076
    if-eqz v2, :cond_22

    .line 1077
    .line 1078
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, LyR1;

    .line 1081
    .line 1082
    move-object v3, v0

    .line 1083
    check-cast v3, Lilg;

    .line 1084
    .line 1085
    iget-object v3, v3, Lilg;->c:LeKi;

    .line 1086
    .line 1087
    iget-object v3, v3, LeKi;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    check-cast v0, Lilg;

    .line 1090
    .line 1091
    iget-object v0, v0, Lilg;->b:LeKi;

    .line 1092
    .line 1093
    iget-object v0, v0, LeKi;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-static {v2, v3, v0}, LyR1;->b(LyR1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_e

    .line 1099
    :cond_22
    instance-of v2, v0, Ljlg;

    .line 1100
    .line 1101
    if-eqz v2, :cond_23

    .line 1102
    .line 1103
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, LyR1;

    .line 1106
    .line 1107
    check-cast v0, Ljlg;

    .line 1108
    .line 1109
    iget-object v0, v0, Ljlg;->b:LeKi;

    .line 1110
    .line 1111
    iget-object v0, v0, LeKi;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v2, v0}, LyR1;->c(LyR1;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_23
    :goto_e
    sget-object v0, Lewj;->a:Lewj;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_10
    check-cast v0, Lcom/snap/talk/Media;

    .line 1120
    .line 1121
    iget-object v0, v1, Lht1;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LWR8;

    .line 1124
    .line 1125
    iget-object v0, v0, LWR8;->e0:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1128
    .line 1129
    invoke-static {v0, v0}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_11
    check-cast v0, LDpd;

    .line 1135
    .line 1136
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Ljava/util/Map;

    .line 1139
    .line 1140
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Ljava/util/Map;

    .line 1143
    .line 1144
    iget-object v3, v1, Lht1;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, LVO1;

    .line 1147
    .line 1148
    iget-object v4, v3, LVO1;->b:LdH2;

    .line 1149
    .line 1150
    iget-object v4, v4, LdH2;->b:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, LRd;

    .line 1157
    .line 1158
    if-nez v2, :cond_24

    .line 1159
    .line 1160
    iget-object v0, v3, LVO1;->f0:LSO1;

    .line 1161
    .line 1162
    goto/16 :goto_16

    .line 1163
    .line 1164
    :cond_24
    iget-object v3, v3, LVO1;->b:LdH2;

    .line 1165
    .line 1166
    iget-boolean v3, v3, LdH2;->c:Z

    .line 1167
    .line 1168
    sget-object v4, LnS1;->a:LnS1;

    .line 1169
    .line 1170
    iget-object v5, v2, LRd;->e:LnS1;

    .line 1171
    .line 1172
    const/4 v6, 0x0

    .line 1173
    const/4 v7, 0x1

    .line 1174
    if-nez v3, :cond_26

    .line 1175
    .line 1176
    if-eq v5, v4, :cond_25

    .line 1177
    .line 1178
    goto :goto_f

    .line 1179
    :cond_25
    const/4 v3, 0x0

    .line 1180
    goto :goto_10

    .line 1181
    :cond_26
    :goto_f
    const/4 v3, 0x1

    .line 1182
    :goto_10
    iget-object v8, v2, LRd;->d:LnS1;

    .line 1183
    .line 1184
    iget-boolean v9, v2, LRd;->a:Z

    .line 1185
    .line 1186
    if-nez v9, :cond_28

    .line 1187
    .line 1188
    iget-boolean v10, v2, LRd;->b:Z

    .line 1189
    .line 1190
    if-nez v10, :cond_28

    .line 1191
    .line 1192
    if-eq v8, v4, :cond_27

    .line 1193
    .line 1194
    if-eqz v3, :cond_27

    .line 1195
    .line 1196
    goto :goto_11

    .line 1197
    :cond_27
    const/4 v3, 0x0

    .line 1198
    goto :goto_12

    .line 1199
    :cond_28
    :goto_11
    const/4 v3, 0x1

    .line 1200
    :goto_12
    if-nez v9, :cond_29

    .line 1201
    .line 1202
    if-eq v5, v4, :cond_2a

    .line 1203
    .line 1204
    :cond_29
    const/4 v6, 0x1

    .line 1205
    :cond_2a
    if-eqz v9, :cond_2b

    .line 1206
    .line 1207
    goto :goto_13

    .line 1208
    :cond_2b
    move-object v5, v8

    .line 1209
    :goto_13
    iget-object v2, v2, LRd;->f:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Ljava/lang/Iterable;

    .line 1212
    .line 1213
    new-instance v4, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    const/16 v8, 0xa

    .line 1216
    .line 1217
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    if-eqz v8, :cond_2c

    .line 1233
    .line 1234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    check-cast v8, LwQ1;

    .line 1239
    .line 1240
    new-instance v9, LPO1;

    .line 1241
    .line 1242
    iget-object v8, v8, LwQ1;->a:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-direct {v9, v8}, LPO1;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    check-cast v8, Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v9, v8}, LPO1;->a(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    goto :goto_14

    .line 1260
    :cond_2c
    new-instance v0, LSO1;

    .line 1261
    .line 1262
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_2f

    .line 1267
    .line 1268
    if-eq v2, v7, :cond_2e

    .line 1269
    .line 1270
    const/4 v5, 0x2

    .line 1271
    if-ne v2, v5, :cond_2d

    .line 1272
    .line 1273
    sget-object v2, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 1274
    .line 1275
    goto :goto_15

    .line 1276
    :cond_2d
    new-instance v0, LwOc;

    .line 1277
    .line 1278
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    throw v0

    .line 1282
    :cond_2e
    sget-object v2, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    .line 1283
    .line 1284
    goto :goto_15

    .line 1285
    :cond_2f
    sget-object v2, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 1286
    .line 1287
    :goto_15
    invoke-direct {v0, v2, v3, v6}, LSO1;-><init>(Lcom/snap/talk/Media;ZZ)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v4}, LSO1;->a(Ljava/util/ArrayList;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_16
    return-object v0

    .line 1294
    :pswitch_12
    check-cast v0, LhM1;

    .line 1295
    .line 1296
    instance-of v2, v0, LXwi;

    .line 1297
    .line 1298
    if-eqz v2, :cond_30

    .line 1299
    .line 1300
    check-cast v0, LXwi;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :cond_30
    check-cast v0, LFc7;

    .line 1304
    .line 1305
    iget-object v7, v0, LFc7;->a:LVEj;

    .line 1306
    .line 1307
    instance-of v0, v7, LZNc;

    .line 1308
    .line 1309
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, LiM1;

    .line 1312
    .line 1313
    const/4 v3, -0x1

    .line 1314
    if-eqz v0, :cond_32

    .line 1315
    .line 1316
    new-instance v0, Lzhj;

    .line 1317
    .line 1318
    const-string v4, "No Network"

    .line 1319
    .line 1320
    invoke-static {v2, v7, v4}, LiM1;->a(LiM1;LVEj;Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    move-object v4, v7

    .line 1325
    check-cast v4, LZNc;

    .line 1326
    .line 1327
    iget-object v4, v4, LZNc;->Y:Ljava/lang/Integer;

    .line 1328
    .line 1329
    if-eqz v4, :cond_31

    .line 1330
    .line 1331
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    move v5, v3

    .line 1336
    goto :goto_17

    .line 1337
    :cond_31
    const/4 v5, -0x1

    .line 1338
    :goto_17
    const/4 v6, 0x0

    .line 1339
    const/4 v4, 0x1

    .line 1340
    move-object v3, v2

    .line 1341
    move-object v2, v0

    .line 1342
    invoke-direct/range {v2 .. v7}, Lzhj;-><init>(Ljava/lang/String;ZILjava/lang/Integer;LVEj;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_18

    .line 1346
    :cond_32
    iget-boolean v0, v7, LVEj;->c:Z

    .line 1347
    .line 1348
    if-eqz v0, :cond_33

    .line 1349
    .line 1350
    new-instance v0, Lzhj;

    .line 1351
    .line 1352
    const-string v3, "Retryable"

    .line 1353
    .line 1354
    invoke-static {v2, v7, v3}, LiM1;->a(LiM1;LVEj;Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    const/4 v4, 0x1

    .line 1359
    const/4 v5, -0x1

    .line 1360
    const/4 v6, 0x0

    .line 1361
    move-object v2, v0

    .line 1362
    invoke-direct/range {v2 .. v7}, Lzhj;-><init>(Ljava/lang/String;ZILjava/lang/Integer;LVEj;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_18

    .line 1366
    :cond_33
    new-instance v0, Lfzd;

    .line 1367
    .line 1368
    const-string v4, "Non-retryable"

    .line 1369
    .line 1370
    invoke-static {v2, v7, v4}, LiM1;->a(LiM1;LVEj;Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    const/4 v4, 0x0

    .line 1375
    invoke-direct {v0, v3, v4, v2, v7}, Lfzd;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1376
    .line 1377
    .line 1378
    :goto_18
    throw v0

    .line 1379
    :pswitch_13
    check-cast v0, LrK1;

    .line 1380
    .line 1381
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, LtK1;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    iget-wide v2, v0, LrK1;->b:J

    .line 1389
    .line 1390
    const-wide/16 v4, -0x1

    .line 1391
    .line 1392
    cmp-long v6, v2, v4

    .line 1393
    .line 1394
    if-nez v6, :cond_34

    .line 1395
    .line 1396
    const-wide/16 v2, 0xf

    .line 1397
    .line 1398
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v4

    .line 1402
    iget-wide v6, v0, LrK1;->a:J

    .line 1403
    .line 1404
    sub-long/2addr v4, v6

    .line 1405
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1406
    .line 1407
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1408
    .line 1409
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v6

    .line 1413
    cmp-long v0, v4, v6

    .line 1414
    .line 1415
    if-lez v0, :cond_35

    .line 1416
    .line 1417
    new-instance v0, LsK1;

    .line 1418
    .line 1419
    const/4 v4, 0x1

    .line 1420
    invoke-direct {v0, v2, v3, v4}, LsK1;-><init>(JZ)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_19

    .line 1424
    :cond_35
    new-instance v0, LsK1;

    .line 1425
    .line 1426
    const/4 v4, 0x0

    .line 1427
    invoke-direct {v0, v2, v3, v4}, LsK1;-><init>(JZ)V

    .line 1428
    .line 1429
    .line 1430
    :goto_19
    return-object v0

    .line 1431
    :pswitch_14
    check-cast v0, Ljava/util/Map;

    .line 1432
    .line 1433
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1434
    .line 1435
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    invoke-static {v2}, Llrb;->z0(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_37

    .line 1459
    .line 1460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, Ljava/util/Map$Entry;

    .line 1465
    .line 1466
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, Ljava/lang/Iterable;

    .line 1475
    .line 1476
    new-instance v4, Ljava/util/ArrayList;

    .line 1477
    .line 1478
    const/16 v6, 0xa

    .line 1479
    .line 1480
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v6

    .line 1484
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    if-eqz v6, :cond_36

    .line 1496
    .line 1497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    check-cast v6, LCck;

    .line 1502
    .line 1503
    new-instance v7, Ltck;

    .line 1504
    .line 1505
    invoke-direct {v7}, Ltck;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    iget-wide v8, v6, LCck;->c:D

    .line 1509
    .line 1510
    double-to-float v8, v8

    .line 1511
    iput v8, v7, Ltck;->c:F

    .line 1512
    .line 1513
    iget v8, v7, Ltck;->a:I

    .line 1514
    .line 1515
    iget v6, v6, LCck;->b:I

    .line 1516
    .line 1517
    iput v6, v7, Ltck;->b:I

    .line 1518
    .line 1519
    or-int/lit8 v6, v8, 0x3

    .line 1520
    .line 1521
    iput v6, v7, Ltck;->a:I

    .line 1522
    .line 1523
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    goto :goto_1b

    .line 1527
    :cond_36
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    goto :goto_1a

    .line 1531
    :cond_37
    iget-object v0, v1, Lht1;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, LzI1;

    .line 1534
    .line 1535
    iget v3, v0, LzI1;->a:I

    .line 1536
    .line 1537
    new-instance v2, LzI1;

    .line 1538
    .line 1539
    iget-boolean v6, v0, LzI1;->d:Z

    .line 1540
    .line 1541
    iget-wide v7, v0, LzI1;->e:J

    .line 1542
    .line 1543
    iget-object v4, v0, LzI1;->b:LEeh;

    .line 1544
    .line 1545
    invoke-direct/range {v2 .. v8}, LzI1;-><init>(ILEeh;Ljava/util/Map;ZJ)V

    .line 1546
    .line 1547
    .line 1548
    return-object v2

    .line 1549
    :pswitch_15
    check-cast v0, LCAb;

    .line 1550
    .line 1551
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, LbF1;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    const/4 v0, 0x7

    .line 1563
    :try_start_2
    invoke-static {v0}, LJv7;->w0(I)Ljava/io/File;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    invoke-interface {v3}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1571
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    .line 1572
    .line 1573
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1574
    .line 1575
    .line 1576
    :try_start_4
    invoke-static {v4, v6}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1577
    .line 1578
    .line 1579
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1580
    .line 1581
    .line 1582
    const/4 v0, 0x0

    .line 1583
    :try_start_6
    invoke-static {v4, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v4, La0k;

    .line 1587
    .line 1588
    iget-object v0, v2, LbF1;->i:LREi;

    .line 1589
    .line 1590
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    move-object v6, v0

    .line 1595
    check-cast v6, LDE1;

    .line 1596
    .line 1597
    iget-object v7, v2, LbF1;->a:LyPf;

    .line 1598
    .line 1599
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1600
    .line 1601
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    sget-object v9, LLBb;->Z:LLBb;

    .line 1605
    .line 1606
    iget-object v10, v2, LbF1;->f:LCBe;

    .line 1607
    .line 1608
    const/4 v11, 0x0

    .line 1609
    invoke-direct/range {v4 .. v11}, La0k;-><init>(Ljava/io/File;LV29;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;LCBe;Landroid/net/Uri;)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1613
    .line 1614
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1618
    .line 1619
    .line 1620
    return-object v0

    .line 1621
    :goto_1c
    move-object v2, v0

    .line 1622
    goto :goto_1f

    .line 1623
    :catchall_1
    move-exception v0

    .line 1624
    goto :goto_1c

    .line 1625
    :goto_1d
    move-object v2, v0

    .line 1626
    goto :goto_1e

    .line 1627
    :catchall_2
    move-exception v0

    .line 1628
    move-object v2, v0

    .line 1629
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1630
    :catchall_3
    move-exception v0

    .line 1631
    :try_start_8
    invoke-static {v6, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1632
    .line 1633
    .line 1634
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1635
    :catchall_4
    move-exception v0

    .line 1636
    goto :goto_1d

    .line 1637
    :goto_1e
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1638
    :catchall_5
    move-exception v0

    .line 1639
    :try_start_a
    invoke-static {v4, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1640
    .line 1641
    .line 1642
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1643
    :goto_1f
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1644
    :catchall_6
    move-exception v0

    .line 1645
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1646
    .line 1647
    .line 1648
    throw v0

    .line 1649
    :pswitch_16
    check-cast v0, Lmid;

    .line 1650
    .line 1651
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v2, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    if-eqz v3, :cond_39

    .line 1660
    .line 1661
    sget-object v3, LOdh;->a:LNdh;

    .line 1662
    .line 1663
    const-string v4, "UpdateNetworkMapping"

    .line 1664
    .line 1665
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    :try_start_c
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 1674
    .line 1675
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {v2, v0}, Lcom/snapchat/client/content_resolution/ContentResolver;->updateNetworkMapping([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 1683
    .line 1684
    .line 1685
    return-object v2

    .line 1686
    :catchall_7
    move-exception v0

    .line 1687
    sget-object v2, LOdh;->b:LtGi;

    .line 1688
    .line 1689
    if-eqz v2, :cond_38

    .line 1690
    .line 1691
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1692
    .line 1693
    .line 1694
    :cond_38
    throw v0

    .line 1695
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1696
    .line 1697
    const-string v2, "Missing network mapping"

    .line 1698
    .line 1699
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    throw v0

    .line 1703
    :pswitch_17
    check-cast v0, Ljava/lang/Boolean;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v1, Lht1;->b:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, LGw1;

    .line 1711
    .line 1712
    iget-object v0, v0, LGw1;->e0:LCBe;

    .line 1713
    .line 1714
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Leu1;

    .line 1719
    .line 1720
    iget-object v2, v0, Leu1;->a:LtK4;

    .line 1721
    .line 1722
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    check-cast v2, LJAh;

    .line 1727
    .line 1728
    iget-object v0, v0, Leu1;->b:Lnp0;

    .line 1729
    .line 1730
    const-string v3, "hasRecentsCandidates"

    .line 1731
    .line 1732
    invoke-virtual {v0, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v2, v0}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    sget-object v2, LKHi;->o0:LKHi;

    .line 1741
    .line 1742
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1743
    .line 1744
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1745
    .line 1746
    .line 1747
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1748
    .line 1749
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1750
    .line 1751
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1752
    .line 1753
    .line 1754
    return-object v2

    .line 1755
    :pswitch_18
    check-cast v0, LJIj;

    .line 1756
    .line 1757
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v2, LTb1;

    .line 1760
    .line 1761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    new-instance v3, Li0g;

    .line 1765
    .line 1766
    invoke-direct {v3}, Li0g;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    iget-object v4, v0, LJIj;->d:[B

    .line 1770
    .line 1771
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    check-cast v3, Li0g;

    .line 1776
    .line 1777
    new-instance v4, Lju1;

    .line 1778
    .line 1779
    iget-object v5, v3, Li0g;->b:[B

    .line 1780
    .line 1781
    iget-object v3, v3, Li0g;->c:[B

    .line 1782
    .line 1783
    invoke-direct {v4, v5, v3}, Lju1;-><init>([B[B)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v2, v2, LTb1;->c:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1789
    .line 1790
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v5, LOIj;

    .line 1794
    .line 1795
    sget-object v9, LmFk;->a:[B

    .line 1796
    .line 1797
    const-string v8, ""

    .line 1798
    .line 1799
    iget-object v10, v0, LJIj;->f:Ljava/lang/String;

    .line 1800
    .line 1801
    iget-object v6, v0, LJIj;->a:LY79;

    .line 1802
    .line 1803
    iget-object v7, v0, LJIj;->c:Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-direct/range {v5 .. v10}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1809
    .line 1810
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    return-object v0

    .line 1814
    :pswitch_19
    check-cast v0, LIhh;

    .line 1815
    .line 1816
    iget-object v0, v0, LIhh;->a:Ljava/util/Map;

    .line 1817
    .line 1818
    const/4 v2, 0x0

    .line 1819
    iget-object v3, v1, Lht1;->b:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v3, LKu1;

    .line 1822
    .line 1823
    if-eqz v0, :cond_3a

    .line 1824
    .line 1825
    iget-object v4, v3, LKu1;->p0:Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, LSo0;

    .line 1832
    .line 1833
    goto :goto_20

    .line 1834
    :cond_3a
    move-object v0, v2

    .line 1835
    :goto_20
    if-eqz v0, :cond_42

    .line 1836
    .line 1837
    iget-object v4, v3, LKu1;->o0:LfI3;

    .line 1838
    .line 1839
    const/4 v5, 0x0

    .line 1840
    if-eqz v4, :cond_3c

    .line 1841
    .line 1842
    iget v6, v4, LfI3;->b:I

    .line 1843
    .line 1844
    const/16 v7, 0x23

    .line 1845
    .line 1846
    if-eq v6, v7, :cond_3b

    .line 1847
    .line 1848
    const/16 v7, 0x22

    .line 1849
    .line 1850
    if-ne v6, v7, :cond_3c

    .line 1851
    .line 1852
    :cond_3b
    const/4 v6, 0x1

    .line 1853
    goto :goto_21

    .line 1854
    :cond_3c
    const/4 v6, 0x0

    .line 1855
    :goto_21
    new-instance v7, LDs1;

    .line 1856
    .line 1857
    invoke-direct {v7}, LDs1;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    iget-object v8, v3, LKu1;->p0:Ljava/lang/String;

    .line 1861
    .line 1862
    iput-object v8, v7, LDs1;->q0:Ljava/lang/String;

    .line 1863
    .line 1864
    if-eqz v4, :cond_3d

    .line 1865
    .line 1866
    iget-object v4, v4, LfI3;->c:Ljava/lang/String;

    .line 1867
    .line 1868
    goto :goto_22

    .line 1869
    :cond_3d
    move-object v4, v2

    .line 1870
    :goto_22
    iput-object v4, v7, LDs1;->p0:Ljava/lang/String;

    .line 1871
    .line 1872
    iget-object v4, v0, LSo0;->b:[LSo0$a;

    .line 1873
    .line 1874
    if-eqz v4, :cond_40

    .line 1875
    .line 1876
    array-length v8, v4

    .line 1877
    :goto_23
    if-ge v5, v8, :cond_3f

    .line 1878
    .line 1879
    aget-object v9, v4, v5

    .line 1880
    .line 1881
    invoke-virtual {v9}, LSo0$a;->g()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v10

    .line 1885
    if-eqz v10, :cond_3e

    .line 1886
    .line 1887
    goto :goto_24

    .line 1888
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 1889
    .line 1890
    goto :goto_23

    .line 1891
    :cond_3f
    move-object v9, v2

    .line 1892
    :goto_24
    if-eqz v9, :cond_40

    .line 1893
    .line 1894
    invoke-virtual {v9}, LSo0$a;->b()Lhkk;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    if-eqz v4, :cond_40

    .line 1899
    .line 1900
    iget-object v2, v4, Lhkk;->b:Ljava/lang/String;

    .line 1901
    .line 1902
    :cond_40
    iput-object v2, v7, LDs1;->r0:Ljava/lang/String;

    .line 1903
    .line 1904
    sget-object v2, LyY6;->k0:LyY6;

    .line 1905
    .line 1906
    iput-object v2, v7, LDs1;->s0:LyY6;

    .line 1907
    .line 1908
    if-eqz v6, :cond_41

    .line 1909
    .line 1910
    sget-object v2, Len1;->n0:Len1;

    .line 1911
    .line 1912
    goto :goto_25

    .line 1913
    :cond_41
    sget-object v2, Len1;->f0:Len1;

    .line 1914
    .line 1915
    :goto_25
    iput-object v2, v7, LDs1;->t0:Len1;

    .line 1916
    .line 1917
    sget-object v2, Lqm1;->t:Lqm1;

    .line 1918
    .line 1919
    iput-object v2, v7, LDs1;->u0:Lqm1;

    .line 1920
    .line 1921
    iget-object v2, v3, LKu1;->h0:Lnv4;

    .line 1922
    .line 1923
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    check-cast v2, Lbe1;

    .line 1928
    .line 1929
    invoke-interface {v2, v7}, LlW6;->e(LEV6;)V

    .line 1930
    .line 1931
    .line 1932
    :cond_42
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    return-object v0

    .line 1937
    :pswitch_1a
    move-object v6, v0

    .line 1938
    check-cast v6, LvT1;

    .line 1939
    .line 1940
    sget-object v0, Lcom/snap/bloops/inappreporting/api/CameosReportPage;->Companion:LAT1;

    .line 1941
    .line 1942
    iget-object v2, v1, Lht1;->b:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v2, LyQ0;

    .line 1945
    .line 1946
    iget-object v3, v2, LyQ0;->b:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v3, LZ69;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    move-object v0, v3

    .line 1954
    new-instance v3, Lcom/snap/bloops/inappreporting/api/CameosReportPage;

    .line 1955
    .line 1956
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    invoke-direct {v3, v4}, Lcom/snap/bloops/inappreporting/api/CameosReportPage;-><init>(Landroid/content/Context;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {}, Lcom/snap/bloops/inappreporting/api/CameosReportPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    const/4 v9, 0x0

    .line 1968
    const/4 v8, 0x0

    .line 1969
    iget-object v2, v2, LyQ0;->c:Ljava/lang/Object;

    .line 1970
    .line 1971
    move-object v5, v2

    .line 1972
    check-cast v5, LuT1;

    .line 1973
    .line 1974
    const/4 v7, 0x0

    .line 1975
    move-object v2, v0

    .line 1976
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1977
    .line 1978
    .line 1979
    return-object v3

    .line 1980
    :pswitch_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 1981
    .line 1982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-eqz v0, :cond_43

    .line 1987
    .line 1988
    iget-object v0, v1, Lht1;->b:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v0, Lit1;

    .line 1991
    .line 1992
    iget-object v2, v0, Lit1;->X:LCBe;

    .line 1993
    .line 1994
    check-cast v2, LtK4;

    .line 1995
    .line 1996
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    check-cast v2, Lkl1;

    .line 2001
    .line 2002
    check-cast v2, Lpl1;

    .line 2003
    .line 2004
    invoke-virtual {v2}, Lpl1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    iget-object v3, v0, Lit1;->Y:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v3, LtK4;

    .line 2011
    .line 2012
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    check-cast v3, Lkm1;

    .line 2017
    .line 2018
    iget-object v3, v3, Lkm1;->a:LYK4;

    .line 2019
    .line 2020
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    check-cast v3, LOF3;

    .line 2025
    .line 2026
    sget-object v4, Lex1;->s1:Lex1;

    .line 2027
    .line 2028
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    new-instance v4, LU0;

    .line 2033
    .line 2034
    const/16 v5, 0x17

    .line 2035
    .line 2036
    invoke-direct {v4, v5, v0}, LU0;-><init>(ILjava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    sget-object v2, LLU6;->n0:LLU6;

    .line 2044
    .line 2045
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2046
    .line 2047
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2048
    .line 2049
    .line 2050
    sget-object v0, LXi1;->i0:LXi1;

    .line 2051
    .line 2052
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2053
    .line 2054
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2055
    .line 2056
    .line 2057
    sget-object v0, Llf7;->o0:Llf7;

    .line 2058
    .line 2059
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    goto :goto_26

    .line 2064
    :cond_43
    sget-object v0, LsP6;->a:LsP6;

    .line 2065
    .line 2066
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2067
    .line 2068
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    move-object v0, v2

    .line 2072
    :goto_26
    return-object v0

    .line 2073
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
        :pswitch_0
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

.method public q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget v0, p0, Lht1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LtIi;

    .line 7
    .line 8
    instance-of v0, p1, LrIi;

    .line 9
    .line 10
    iget-object v1, p0, Lht1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LXV1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LXV1;->i0:LWV1;

    .line 17
    .line 18
    invoke-virtual {v0}, LWV1;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Abort capture not supported"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    check-cast p1, LsIi;

    .line 34
    .line 35
    iput-object p1, v1, LXV1;->e0:LsIi;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object p1, v1, LXV1;->Z:LJP9;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    :goto_1
    iget-object v0, v1, LXV1;->b:LlX1;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const-string p1, "Can\'t take picture without finishing the previous one"

    .line 52
    .line 53
    invoke-static {v0, p1}, LSpk;->o0(LlX1;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p1, v1, LXV1;->X:LPV1;

    .line 57
    .line 58
    iget-object p1, p1, LPV1;->a:LZxh;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    move-object v2, p2

    .line 63
    check-cast v2, LJP9;

    .line 64
    .line 65
    iput-object v2, v1, LXV1;->Z:LJP9;

    .line 66
    .line 67
    iget-object v2, v1, LXV1;->c:LTA0;

    .line 68
    .line 69
    invoke-virtual {v2}, LTA0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LJZd;

    .line 74
    .line 75
    new-instance v3, LYp1;

    .line 76
    .line 77
    const/16 v4, 0xd

    .line 78
    .line 79
    invoke-direct {v3, v1, v4, p1}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, p1, v3}, LJZd;->e(LZxh;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lewj;->a:Lewj;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 p1, 0x0

    .line 89
    :goto_2
    if-nez p1, :cond_6

    .line 90
    .line 91
    const-string p1, "Can\'t take picture without a valid session"

    .line 92
    .line 93
    invoke-static {v0, p1}, LSpk;->o0(LlX1;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LxIi;

    .line 97
    .line 98
    invoke-direct {v0, p1}, LxIi;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_3
    return-void

    .line 105
    :pswitch_0
    check-cast p1, Lb57;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lht1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LdV1;

    .line 114
    .line 115
    iput p2, p1, LdV1;->c:I

    .line 116
    .line 117
    iget-object p1, p1, LdV1;->a:LPV1;

    .line 118
    .line 119
    iget-object p1, p1, LPV1;->a:LZxh;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    invoke-static {p1, p2, v0}, LSpk;->q0(LZxh;Lkotlin/jvm/functions/Function1;I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
