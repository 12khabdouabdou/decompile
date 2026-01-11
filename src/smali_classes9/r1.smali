.class public final Lr1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lr1;->a:I

    iput p1, p0, Lr1;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LUp2;

    .line 8
    .line 9
    sget-object v5, Lok6;->e:Lmk6;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v7, 0x1bfe

    .line 13
    .line 14
    iget v2, p0, Lr1;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v7}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    move-object v0, p1

    .line 24
    check-cast v0, LUp2;

    .line 25
    .line 26
    sget-object v4, Lok6;->q:Lmk6;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v6, 0x1bfe

    .line 30
    .line 31
    iget v1, p0, Lr1;->b:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    move-object v0, p1

    .line 41
    check-cast v0, LUp2;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v6, 0x1ffe

    .line 45
    .line 46
    iget v1, p0, Lr1;->b:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    move-object v0, p1

    .line 57
    check-cast v0, LUp2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v6, 0x1ffe

    .line 61
    .line 62
    iget v1, p0, Lr1;->b:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v0 .. v6}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lzvh;

    .line 73
    .line 74
    iget v0, p0, Lr1;->b:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lzvh;->Z0(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lewj;->a:Lewj;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, LJuh;

    .line 83
    .line 84
    new-instance v0, LIuh;

    .line 85
    .line 86
    invoke-direct {v0}, LIuh;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LJuh;->c3(LJuh;LCuh;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LJuh;->f3()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x3

    .line 101
    const/4 v4, 0x2

    .line 102
    const/4 v5, 0x1

    .line 103
    iget v6, p0, Lr1;->b:I

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    sparse-switch v2, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_0
    const-string v2, "newport_mineral"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_1
    const-string v2, "newport_carbon"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    if-eqz v6, :cond_e

    .line 129
    .line 130
    if-eq v6, v5, :cond_4

    .line 131
    .line 132
    if-eq v6, v4, :cond_3

    .line 133
    .line 134
    if-eq v6, v3, :cond_2

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    if-eq v6, v1, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    sget-object v7, LHuh;->Y:LHuh;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v7, LHuh;->t:LHuh;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v7, LHuh;->c:LHuh;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget-object v7, LHuh;->b:LHuh;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_2
    const-string v2, "photo_mode"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    sget-object v7, LHuh;->c:LHuh;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_3
    const-string v2, "laguna"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    :goto_0
    if-eqz v6, :cond_9

    .line 173
    .line 174
    if-eq v6, v5, :cond_8

    .line 175
    .line 176
    if-eq v6, v4, :cond_7

    .line 177
    .line 178
    if-eq v6, v3, :cond_6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    sget-object v7, LHuh;->Y:LHuh;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    sget-object v7, LHuh;->t:LHuh;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    sget-object v7, LHuh;->c:LHuh;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    sget-object v7, LHuh;->b:LHuh;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    if-eqz v6, :cond_d

    .line 194
    .line 195
    if-eq v6, v5, :cond_c

    .line 196
    .line 197
    if-eq v6, v4, :cond_b

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    sget-object v7, LHuh;->X:LHuh;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_c
    sget-object v7, LHuh;->t:LHuh;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_d
    sget-object v7, LHuh;->b:LHuh;

    .line 207
    .line 208
    :cond_e
    :goto_1
    iput-object v7, v0, LCuh;->x0:LHuh;

    .line 209
    .line 210
    iget-object p1, p1, LJuh;->e0:Lbe1;

    .line 211
    .line 212
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lewj;->a:Lewj;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_5
    check-cast p1, Lbrh;

    .line 219
    .line 220
    iget-object p1, p1, Lbrh;->s:LREi;

    .line 221
    .line 222
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 227
    .line 228
    iget v0, p0, Lr1;->b:I

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lewj;->a:Lewj;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    new-instance v0, Lnmf;

    .line 247
    .line 248
    iget v1, p0, Lr1;->b:I

    .line 249
    .line 250
    invoke-direct {v0, v1, p1}, Lnmf;-><init>(II)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iget v0, p0, Lr1;->b:I

    .line 261
    .line 262
    sub-int/2addr p1, v0

    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_8
    move-object v0, p1

    .line 269
    check-cast v0, LfBd;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/16 v9, 0xfe

    .line 273
    .line 274
    iget v1, p0, Lr1;->b:I

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-static/range {v0 .. v9}, LfBd;->a(LfBd;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)LfBd;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_9
    move-object v0, p1

    .line 288
    check-cast v0, LUp2;

    .line 289
    .line 290
    sget-object v4, Lok6;->p:Lmk6;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/16 v6, 0x1bfe

    .line 294
    .line 295
    iget v1, p0, Lr1;->b:I

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static/range {v0 .. v6}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_f
    const/4 p1, 0x0

    .line 318
    :goto_2
    if-eqz p1, :cond_10

    .line 319
    .line 320
    iget v0, p0, Lr1;->b:I

    .line 321
    .line 322
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 323
    .line 324
    :cond_10
    sget-object p1, Lewj;->a:Lewj;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 334
    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_11
    const/4 p1, 0x0

    .line 341
    :goto_3
    if-nez p1, :cond_12

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_12
    iget v0, p0, Lr1;->b:I

    .line 345
    .line 346
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 347
    .line 348
    :goto_4
    sget-object p1, Lewj;->a:Lewj;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_c
    check-cast p1, LQx9;

    .line 352
    .line 353
    iget v0, p0, Lr1;->b:I

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p1, LQx9;->a:Ljava/lang/Integer;

    .line 360
    .line 361
    sget-object p1, Lewj;->a:Lewj;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_d
    check-cast p1, LQx9;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    iget v1, p0, Lr1;->b:I

    .line 368
    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    const/4 v2, 0x2

    .line 372
    if-ne v1, v2, :cond_13

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    goto :goto_5

    .line 376
    :cond_13
    const/4 v1, 0x0

    .line 377
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_6

    .line 382
    :cond_14
    const/4 v1, 0x0

    .line 383
    :goto_6
    if-eqz v1, :cond_18

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v2, p1, LQx9;->l:LnYf;

    .line 390
    .line 391
    if-eqz v2, :cond_15

    .line 392
    .line 393
    iget v0, v2, LnYf;->b:I

    .line 394
    .line 395
    :cond_15
    if-eqz v1, :cond_16

    .line 396
    .line 397
    add-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    :cond_16
    if-eqz v2, :cond_17

    .line 400
    .line 401
    new-instance v2, LnYf;

    .line 402
    .line 403
    invoke-direct {v2, v1, v0}, LnYf;-><init>(ZI)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_17
    new-instance v2, LnYf;

    .line 408
    .line 409
    invoke-direct {v2, v1, v0}, LnYf;-><init>(ZI)V

    .line 410
    .line 411
    .line 412
    :goto_7
    iput-object v2, p1, LQx9;->l:LnYf;

    .line 413
    .line 414
    :cond_18
    sget-object p1, Lewj;->a:Lewj;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    iget v1, p0, Lr1;->b:I

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    if-ne v1, v2, :cond_19

    .line 424
    .line 425
    const-string v3, "groups-chat-list-id"

    .line 426
    .line 427
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_19

    .line 432
    .line 433
    const/4 p1, 0x1

    .line 434
    goto :goto_8

    .line 435
    :cond_19
    const/4 p1, 0x0

    .line 436
    :goto_8
    const/4 v3, 0x2

    .line 437
    if-ne v1, v3, :cond_1a

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    goto :goto_9

    .line 441
    :cond_1a
    const/4 v1, 0x0

    .line 442
    :goto_9
    if-nez p1, :cond_1b

    .line 443
    .line 444
    if-eqz v1, :cond_1c

    .line 445
    .line 446
    :cond_1b
    const/4 v0, 0x1

    .line 447
    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    iget v0, p0, Lr1;->b:I

    .line 459
    .line 460
    int-to-float v0, v0

    .line 461
    mul-float p1, p1, v0

    .line 462
    .line 463
    float-to-int p1, p1

    .line 464
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_10
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 470
    .line 471
    iget v0, p0, Lr1;->b:I

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setGpuIndex(I)V

    .line 474
    .line 475
    .line 476
    sget-object p1, Lewj;->a:Lewj;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_11
    move-object v0, p1

    .line 480
    check-cast v0, LiB2;

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const/16 v9, 0xfbf

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v4, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    iget v6, p0, Lr1;->b:I

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    invoke-static/range {v0 .. v9}, LiB2;->a(LiB2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)LiB2;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_12
    move-object v0, p1

    .line 499
    check-cast v0, LQQh;

    .line 500
    .line 501
    iget p1, v0, LQQh;->g:I

    .line 502
    .line 503
    iget v7, p0, Lr1;->b:I

    .line 504
    .line 505
    if-eq p1, v7, :cond_1d

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    const/16 v8, 0x3f

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    const/4 v2, 0x0

    .line 512
    const/4 v3, 0x0

    .line 513
    const/4 v5, 0x0

    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-static/range {v0 .. v8}, LQQh;->a(LQQh;LsHf;Lpf2;Ldf2;Ljava/lang/Long;Ldf2;Ljava/lang/Long;II)LQQh;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :cond_1d
    return-object v0

    .line 520
    :pswitch_13
    check-cast p1, LDJ8;

    .line 521
    .line 522
    iget v0, p1, LDJ8;->c:I

    .line 523
    .line 524
    iget v1, p0, Lr1;->b:I

    .line 525
    .line 526
    if-le v0, v1, :cond_1e

    .line 527
    .line 528
    add-int/lit8 v0, v0, -0x1

    .line 529
    .line 530
    iput v0, p1, LDJ8;->c:I

    .line 531
    .line 532
    :cond_1e
    iget v0, p1, LDJ8;->b:I

    .line 533
    .line 534
    if-lt v0, v1, :cond_1f

    .line 535
    .line 536
    add-int/lit8 v0, v0, -0x1

    .line 537
    .line 538
    iput v0, p1, LDJ8;->b:I

    .line 539
    .line 540
    :cond_1f
    sget-object p1, Lewj;->a:Lewj;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_14
    check-cast p1, LDJ8;

    .line 544
    .line 545
    iget v0, p1, LDJ8;->b:I

    .line 546
    .line 547
    iget v1, p0, Lr1;->b:I

    .line 548
    .line 549
    add-int/lit8 v1, v1, -0x1

    .line 550
    .line 551
    if-le v0, v1, :cond_20

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_20
    if-ne v0, v1, :cond_21

    .line 555
    .line 556
    iget v1, p1, LDJ8;->c:I

    .line 557
    .line 558
    if-eq v0, v1, :cond_21

    .line 559
    .line 560
    :goto_a
    iget v1, p1, LDJ8;->c:I

    .line 561
    .line 562
    add-int/lit8 v1, v1, 0x1

    .line 563
    .line 564
    iput v1, p1, LDJ8;->c:I

    .line 565
    .line 566
    add-int/lit8 v0, v0, 0x1

    .line 567
    .line 568
    iput v0, p1, LDJ8;->b:I

    .line 569
    .line 570
    :cond_21
    sget-object p1, Lewj;->a:Lewj;

    .line 571
    .line 572
    return-object p1

    .line 573
    :pswitch_15
    check-cast p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 574
    .line 575
    iget p1, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 576
    .line 577
    iget v0, p0, Lr1;->b:I

    .line 578
    .line 579
    if-ne p1, v0, :cond_22

    .line 580
    .line 581
    const/4 p1, 0x1

    .line 582
    goto :goto_b

    .line 583
    :cond_22
    const/4 p1, 0x0

    .line 584
    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :sswitch_data_0
    .sparse-switch
        -0x422d1dea -> :sswitch_3
        -0x1e443c70 -> :sswitch_2
        0x32e6114b -> :sswitch_1
        0x484a36cc -> :sswitch_0
    .end sparse-switch
.end method
