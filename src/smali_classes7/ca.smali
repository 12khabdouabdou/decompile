.class public final Lca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lca;->a:I

    iput-object p1, p0, Lca;->b:Ljava/lang/Object;

    iput-object p3, p0, Lca;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lca;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LOFd;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LDf3;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, LOFd;-><init>(ILDf3;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbj3;

    .line 19
    .line 20
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lca;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LZi3;

    .line 31
    .line 32
    iget-object p1, p1, LaV3;->a:LcSa;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LTqc;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, p1, v2, v2, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lzi3;

    .line 47
    .line 48
    iget-object p1, p1, Lzi3;->b:LWR6;

    .line 49
    .line 50
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lth3;

    .line 65
    .line 66
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LkNe;

    .line 71
    .line 72
    iget-object v1, p0, Lca;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Luh3;

    .line 75
    .line 76
    iget-object v1, v1, Luh3;->X:LUi3;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LkNe;-><init>(LUi3;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lah3;

    .line 88
    .line 89
    iget-boolean v0, p1, Lah3;->e0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p1, Lah3;->e0:Z

    .line 95
    .line 96
    iget-object v0, p1, Lah3;->p0:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const-string v2, "shareButton"

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-string v3, "share"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lah3;->p0:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const v1, 0x7f080262

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_2
    :goto_0
    new-instance v0, Lzbg;

    .line 128
    .line 129
    iget-object v1, p0, Lca;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LDf3;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lzbg;-><init>(LDf3;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    new-instance p1, LdWe;

    .line 145
    .line 146
    iget-object v0, p0, Lca;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lgg3;

    .line 149
    .line 150
    iget-object v0, v0, Lgg3;->Z:LDf3;

    .line 151
    .line 152
    invoke-direct {p1, v0}, LdWe;-><init>(LDf3;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lah3;

    .line 158
    .line 159
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LZ23;

    .line 170
    .line 171
    iget-object v0, p1, LZ23;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/content/Context;

    .line 174
    .line 175
    const v1, 0x7f1321f6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v1, 0x7f1321f8

    .line 183
    .line 184
    .line 185
    iget-object v2, p1, LZ23;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, LcSa;

    .line 194
    .line 195
    sget-object v3, LZF2;->Z:LZF2;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const-string v4, "ClearMerlinConversationSettingsItemSection"

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x1

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/16 v12, 0x3ff4

    .line 207
    .line 208
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 209
    .line 210
    .line 211
    new-instance v3, LO76;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    iget-object v4, p1, LZ23;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Landroid/content/Context;

    .line 218
    .line 219
    move-object v5, v2

    .line 220
    move-object v2, v3

    .line 221
    move-object v3, v4

    .line 222
    iget-object v4, p1, LZ23;->X:LTqc;

    .line 223
    .line 224
    const/16 v8, 0xf8

    .line 225
    .line 226
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v2, LO76;->j:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v0, v2, LO76;->k:Ljava/lang/CharSequence;

    .line 232
    .line 233
    new-instance v0, LTU2;

    .line 234
    .line 235
    iget-object v1, p0, Lca;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 238
    .line 239
    const/4 v3, 0x3

    .line 240
    invoke-direct {v0, v1, v3, p1}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f1321f4

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    const/16 v4, 0x8

    .line 248
    .line 249
    invoke-static {v2, v1, v0, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x1f

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-static {v2, v3, v1, v3, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object p1, p1, LZ23;->X:LTqc;

    .line 264
    .line 265
    iget-object v1, v0, LP76;->m0:Lcqc;

    .line 266
    .line 267
    invoke-virtual {p1, v0, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_6
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, LK23;

    .line 274
    .line 275
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, LJ23;

    .line 280
    .line 281
    iget-object v1, p0, Lca;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LL23;

    .line 284
    .line 285
    invoke-direct {v0, v1}, LJ23;-><init>(LL23;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, LaU2;

    .line 295
    .line 296
    iget-object p1, p1, LaU2;->k0:Lake;

    .line 297
    .line 298
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, LBT2;

    .line 303
    .line 304
    invoke-virtual {p1}, LBT2;->g()LXah;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object v0, LsL6;->a:LsL6;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    iget-object v2, p0, Lca;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v2, v0, v1}, LXah;->e(Ljava/lang/String;Ljava/util/List;Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_8
    new-instance p1, LWB2;

    .line 320
    .line 321
    iget-object v0, p0, Lca;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LeC2;

    .line 324
    .line 325
    invoke-direct {p1, v0}, LWB2;-><init>(LeC2;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lca;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LcC2;

    .line 331
    .line 332
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lg6j;

    .line 337
    .line 338
    new-instance v3, Lf6j;

    .line 339
    .line 340
    const-string v4, "CHARM_TAP"

    .line 341
    .line 342
    const/4 v5, 0x7

    .line 343
    invoke-direct {v3, v4, v5}, LeN;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v3, p1}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v0, LeC2;->o0:Lj28;

    .line 353
    .line 354
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_9
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Ltt2;

    .line 361
    .line 362
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lut2;

    .line 365
    .line 366
    iget-object v1, v0, Lut2;->h0:LMt9;

    .line 367
    .line 368
    sget-object v2, LMt9;->b:LMt9;

    .line 369
    .line 370
    sget-object v3, LMt9;->a:LMt9;

    .line 371
    .line 372
    if-ne v1, v2, :cond_3

    .line 373
    .line 374
    iput-object v3, v0, Lut2;->h0:LMt9;

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_3
    if-ne v1, v3, :cond_4

    .line 378
    .line 379
    iput-object v2, v0, Lut2;->h0:LMt9;

    .line 380
    .line 381
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 382
    const/4 v2, 0x2

    .line 383
    const-string v3, "context"

    .line 384
    .line 385
    iget-object v4, v0, Lut2;->Y:LHmg;

    .line 386
    .line 387
    iget v5, v0, Lut2;->g0:I

    .line 388
    .line 389
    if-ne v5, v2, :cond_6

    .line 390
    .line 391
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v5, Lqt2;

    .line 396
    .line 397
    iget-object v6, v0, Lut2;->h0:LMt9;

    .line 398
    .line 399
    iget-object v7, p1, Ltt2;->Z:Landroid/content/Context;

    .line 400
    .line 401
    if-eqz v7, :cond_5

    .line 402
    .line 403
    invoke-direct {v5, v4, v6, v7}, Lqt2;-><init>(LHmg;LMt9;Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v5}, LWR6;->a(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lut2;->h0:LMt9;

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ltt2;->H(LMt9;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_6
    const/4 v2, 0x1

    .line 420
    if-ne v5, v2, :cond_8

    .line 421
    .line 422
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v5, LYb7;

    .line 427
    .line 428
    iget-object v0, v0, Lut2;->h0:LMt9;

    .line 429
    .line 430
    iget-object p1, p1, Ltt2;->Z:Landroid/content/Context;

    .line 431
    .line 432
    if-eqz p1, :cond_7

    .line 433
    .line 434
    invoke-direct {v5, v4, v0, p1}, LYb7;-><init>(LHmg;LMt9;Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v5}, LWR6;->a(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_8
    :goto_2
    return-void

    .line 446
    :pswitch_a
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lmt2;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lnt2;

    .line 456
    .line 457
    iget-object v1, v0, Lnt2;->f0:LMt9;

    .line 458
    .line 459
    sget-object v2, LMt9;->b:LMt9;

    .line 460
    .line 461
    sget-object v3, LMt9;->a:LMt9;

    .line 462
    .line 463
    if-ne v1, v2, :cond_9

    .line 464
    .line 465
    iput-object v3, v0, Lnt2;->f0:LMt9;

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_9
    if-ne v1, v3, :cond_a

    .line 469
    .line 470
    iput-object v2, v0, Lnt2;->f0:LMt9;

    .line 471
    .line 472
    :cond_a
    :goto_3
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v2, Lqt2;

    .line 477
    .line 478
    iget-object v3, v0, Lnt2;->f0:LMt9;

    .line 479
    .line 480
    iget-object v4, p1, Lmt2;->Z:Landroid/content/Context;

    .line 481
    .line 482
    if-eqz v4, :cond_b

    .line 483
    .line 484
    iget-object v5, v0, Lnt2;->Y:LHmg;

    .line 485
    .line 486
    invoke-direct {v2, v5, v3, v4}, Lqt2;-><init>(LHmg;LMt9;Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lnt2;->f0:LMt9;

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Lmt2;->G(LMt9;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_b
    const-string p1, "context"

    .line 499
    .line 500
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 p1, 0x0

    .line 504
    throw p1

    .line 505
    :pswitch_b
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Let2;

    .line 508
    .line 509
    iget-object v0, p1, Let2;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    const-string v2, "productDetails"

    .line 513
    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v3, p0, Lca;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Landroid/content/Context;

    .line 523
    .line 524
    const-string v4, "seeMoreLessChevronButton"

    .line 525
    .line 526
    if-nez v0, :cond_e

    .line 527
    .line 528
    iget-object v0, p1, Let2;->t0:Landroid/widget/ImageView;

    .line 529
    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    const v4, 0x7f0809ee

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p1, Let2;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 539
    .line 540
    if-eqz v0, :cond_c

    .line 541
    .line 542
    const/16 v1, 0x8

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    const v0, 0x7f0b0444

    .line 548
    .line 549
    .line 550
    invoke-static {p1, v3, v0}, Let2;->G(Let2;Landroid/content/Context;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_c
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_d
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_e
    iget-object v0, p1, Let2;->t0:Landroid/widget/ImageView;

    .line 563
    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    const v4, 0x7f0809eb

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p1, Let2;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 573
    .line 574
    if-eqz v0, :cond_f

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    const v0, 0x7f0b0443

    .line 581
    .line 582
    .line 583
    invoke-static {p1, v3, v0}, Let2;->G(Let2;Landroid/content/Context;I)V

    .line 584
    .line 585
    .line 586
    :goto_4
    return-void

    .line 587
    :cond_f
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :cond_10
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_11
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
    :pswitch_c
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, LX52;

    .line 602
    .line 603
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    new-instance v0, Lq72;

    .line 608
    .line 609
    iget-object v1, p0, Lca;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 612
    .line 613
    invoke-direct {v0, v1}, Lq72;-><init>(Lcom/snap/composer/memories/CameraRollAuthorizationStatus;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_d
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, LfI1;

    .line 623
    .line 624
    iget-object p1, p1, LfI1;->Z:LNG1;

    .line 625
    .line 626
    if-eqz p1, :cond_12

    .line 627
    .line 628
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LLI1;

    .line 631
    .line 632
    iget-object v0, v0, LLI1;->b:Ljava/util/Set;

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_12

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LKI1;

    .line 649
    .line 650
    iget-object v1, v1, LKI1;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 651
    .line 652
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_12
    return-void

    .line 657
    :pswitch_e
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, LPp1;

    .line 660
    .line 661
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LOp1;

    .line 668
    .line 669
    iget-object v0, v0, LOp1;->b:Lz9;

    .line 670
    .line 671
    iget-object v0, v0, Lz9;->a:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_f
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, LFp1;

    .line 680
    .line 681
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LLp1;

    .line 688
    .line 689
    iget-object v0, v0, LLp1;->X:Lz9;

    .line 690
    .line 691
    iget-object v0, v0, Lz9;->a:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_10
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 700
    .line 701
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lwo1;

    .line 708
    .line 709
    iget-object v0, v0, Lwo1;->b:Lyo1;

    .line 710
    .line 711
    iget-object v1, v0, Lyo1;->w:Lrn0;

    .line 712
    .line 713
    if-nez p1, :cond_13

    .line 714
    .line 715
    invoke-virtual {v0}, Lyo1;->l()V

    .line 716
    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_13
    iget-object p1, v0, Lyo1;->B:LLg1;

    .line 720
    .line 721
    sget-object v1, LLk1;->a:LLk1;

    .line 722
    .line 723
    invoke-virtual {p1, v1}, LLg1;->A(LLk1;)V

    .line 724
    .line 725
    .line 726
    :goto_6
    iget-object p1, v0, Lyo1;->c:LTqc;

    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    invoke-virtual {p1, v1}, LTqc;->F(Z)V

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, Lyo1;->i(Lyo1;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_11
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Lng1;

    .line 739
    .line 740
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LBm0;

    .line 743
    .line 744
    invoke-static {p1, v0}, Lng1;->a(Lng1;LBm0;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_12
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p1, Lq71;

    .line 751
    .line 752
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    new-instance v0, Lb71;

    .line 757
    .line 758
    iget-object v1, p0, Lca;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Lr71;

    .line 761
    .line 762
    invoke-direct {v0, v1}, Lb71;-><init>(Lr71;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_13
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p1, Lk41;

    .line 772
    .line 773
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    new-instance v0, LD11;

    .line 778
    .line 779
    iget-object v1, p0, Lca;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Ln41;

    .line 782
    .line 783
    iget-object v1, v1, Ln41;->Y:LTB0;

    .line 784
    .line 785
    invoke-direct {v0, v1}, LD11;-><init>(LTB0;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_14
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, LWR6;

    .line 795
    .line 796
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LOHj;

    .line 799
    .line 800
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_15
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p1, LHB;

    .line 807
    .line 808
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    new-instance v0, LcZ7;

    .line 813
    .line 814
    iget-object v1, p0, Lca;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, LIB;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    const/4 v1, 0x3

    .line 822
    invoke-direct {v0, v1}, LcZ7;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_16
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Landroid/view/View;

    .line 832
    .line 833
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 834
    .line 835
    sget-object v0, LHua;->t:LHua;

    .line 836
    .line 837
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LHua;)V

    .line 838
    .line 839
    .line 840
    iget-object p1, p0, Lca;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p1, Lcw;

    .line 843
    .line 844
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    new-instance v1, LF4j;

    .line 849
    .line 850
    new-instance v2, Lu4j;

    .line 851
    .line 852
    invoke-direct {v2}, Lu4j;-><init>()V

    .line 853
    .line 854
    .line 855
    iget-object p1, p1, LcIj;->c:LKu;

    .line 856
    .line 857
    check-cast p1, Ldw;

    .line 858
    .line 859
    new-instance v3, LHv;

    .line 860
    .line 861
    new-instance v4, LA18;

    .line 862
    .line 863
    iget-object v5, p1, Ldw;->Y:Ljava/lang/String;

    .line 864
    .line 865
    invoke-direct {v4, v5}, LA18;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    sget-object v5, LJK7;->t:LJK7;

    .line 869
    .line 870
    iget-object v6, p1, Ldw;->e0:LHA;

    .line 871
    .line 872
    iget-object p1, p1, Ldw;->g0:LlL7;

    .line 873
    .line 874
    invoke-direct {v3, v4, v6, v5, p1}, LHv;-><init>(LA18;LHA;LJK7;LlL7;)V

    .line 875
    .line 876
    .line 877
    invoke-direct {v1, v2, v3}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_17
    sget-object p1, Ld6;->Z:Ld6;

    .line 885
    .line 886
    iget-object v0, p0, Lca;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LqZ8;

    .line 889
    .line 890
    invoke-interface {v0, p1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 891
    .line 892
    .line 893
    iget-object p1, p0, Lca;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p1, LO4c;

    .line 896
    .line 897
    invoke-interface {p1}, LO4c;->j()V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_18
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p1, LKa;

    .line 904
    .line 905
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lz9;

    .line 912
    .line 913
    iget-object v0, v0, Lz9;->a:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_19
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p1, LAa;

    .line 922
    .line 923
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lz9;

    .line 930
    .line 931
    iget-object v0, v0, Lz9;->a:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_1a
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p1, Lua;

    .line 940
    .line 941
    iget-object p1, p1, Lua;->Y:Lz9;

    .line 942
    .line 943
    if-eqz p1, :cond_14

    .line 944
    .line 945
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lsa;

    .line 948
    .line 949
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object p1, p1, Lz9;->a:Ljava/lang/Object;

    .line 954
    .line 955
    invoke-interface {v0, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_14
    return-void

    .line 959
    :pswitch_1b
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, Lra;

    .line 962
    .line 963
    iget-object p1, p1, Lra;->e0:Lz9;

    .line 964
    .line 965
    if-eqz p1, :cond_15

    .line 966
    .line 967
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lqa;

    .line 970
    .line 971
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iget-object p1, p1, Lz9;->a:Ljava/lang/Object;

    .line 976
    .line 977
    invoke-interface {v0, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :cond_15
    return-void

    .line 981
    :pswitch_1c
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast p1, Lda;

    .line 984
    .line 985
    iget-object v0, p1, Lgz7;->e0:LdXc;

    .line 986
    .line 987
    if-eqz v0, :cond_17

    .line 988
    .line 989
    iget-object v1, p0, Lca;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, LWSc;

    .line 992
    .line 993
    iget-boolean v2, v1, LWSc;->d:Z

    .line 994
    .line 995
    if-eqz v2, :cond_16

    .line 996
    .line 997
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 998
    .line 999
    invoke-direct {v2, v0, v1}, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;-><init>(LdXc;LWSc;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_7

    .line 1003
    :cond_16
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1004
    .line 1005
    invoke-direct {v2, v0, v1}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LdXc;LWSc;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_7
    invoke-virtual {p1}, Lgz7;->x0()LaS6;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    invoke-virtual {p1, v2}, LaS6;->e(LLR6;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_17
    return-void

    .line 1016
    nop

    .line 1017
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
