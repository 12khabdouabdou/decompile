.class public final LY0;
.super LrE9;
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
    iput p2, p0, LY0;->a:I

    iput p1, p0, LY0;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LY0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljn2;

    .line 8
    .line 9
    sget-object v5, LVg6;->e:LTg6;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v7, 0x1bfe

    .line 13
    .line 14
    iget v2, p0, LY0;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v7}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

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
    check-cast v0, Ljn2;

    .line 25
    .line 26
    sget-object v4, LVg6;->p:LTg6;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v6, 0x1bfe

    .line 30
    .line 31
    iget v1, p0, LY0;->b:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

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
    check-cast v0, Ljn2;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v6, 0x1ffe

    .line 45
    .line 46
    iget v1, p0, LY0;->b:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

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
    check-cast v0, Ljn2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v6, 0x1ffe

    .line 61
    .line 62
    iget v1, p0, LY0;->b:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v0 .. v6}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, LM9h;

    .line 73
    .line 74
    iget v0, p0, LY0;->b:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, LM9h;->b1(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Li7j;->a:Li7j;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, LW8h;

    .line 83
    .line 84
    new-instance v0, LU8h;

    .line 85
    .line 86
    invoke-direct {v0}, LU8h;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LW8h;->Q2(LW8h;LP8h;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LW8h;->W2()Ljava/lang/String;

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
    iget v6, p0, LY0;->b:I

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
    sget-object v7, LT8h;->Y:LT8h;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v7, LT8h;->t:LT8h;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v7, LT8h;->c:LT8h;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget-object v7, LT8h;->b:LT8h;

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
    sget-object v7, LT8h;->c:LT8h;

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
    sget-object v7, LT8h;->Y:LT8h;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    sget-object v7, LT8h;->t:LT8h;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    sget-object v7, LT8h;->c:LT8h;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    sget-object v7, LT8h;->b:LT8h;

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
    sget-object v7, LT8h;->X:LT8h;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_c
    sget-object v7, LT8h;->t:LT8h;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_d
    sget-object v7, LT8h;->b:LT8h;

    .line 207
    .line 208
    :cond_e
    :goto_1
    iput-object v7, v0, LP8h;->r:LT8h;

    .line 209
    .line 210
    iget-object p1, p1, LW8h;->e0:LOa1;

    .line 211
    .line 212
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Li7j;->a:Li7j;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_5
    check-cast p1, Lj5h;

    .line 219
    .line 220
    iget-object p1, p1, Lj5h;->s:LXfi;

    .line 221
    .line 222
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 227
    .line 228
    iget v0, p0, LY0;->b:I

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
    sget-object p1, Li7j;->a:Li7j;

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
    new-instance v0, Lt4f;

    .line 247
    .line 248
    iget v1, p0, LY0;->b:I

    .line 249
    .line 250
    invoke-direct {v0, v1, p1}, Lt4f;-><init>(II)V

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
    iget v0, p0, LY0;->b:I

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
    check-cast v0, Ljn2;

    .line 270
    .line 271
    sget-object v4, LVg6;->o:LTg6;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    const/16 v6, 0x1bfe

    .line 275
    .line 276
    iget v1, p0, LY0;->b:I

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-static/range {v0 .. v6}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_f
    const/4 p1, 0x0

    .line 299
    :goto_2
    if-eqz p1, :cond_10

    .line 300
    .line 301
    iget v0, p0, LY0;->b:I

    .line 302
    .line 303
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 304
    .line 305
    :cond_10
    sget-object p1, Li7j;->a:Li7j;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_11
    const/4 p1, 0x0

    .line 322
    :goto_3
    if-nez p1, :cond_12

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_12
    iget v0, p0, LY0;->b:I

    .line 326
    .line 327
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 328
    .line 329
    :goto_4
    sget-object p1, Li7j;->a:Li7j;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_b
    check-cast p1, LBS9;

    .line 333
    .line 334
    iget-object v0, p1, LBS9;->c:LaS9;

    .line 335
    .line 336
    iget-object p1, v0, LaS9;->a:LZR9;

    .line 337
    .line 338
    new-instance v10, LBS9;

    .line 339
    .line 340
    sget-object v11, LlS9;->b:LlS9;

    .line 341
    .line 342
    sget-object v1, LE7a;->a:Lo09;

    .line 343
    .line 344
    sget-object v2, LsS9;->c:LsS9;

    .line 345
    .line 346
    iget v3, p0, LY0;->b:I

    .line 347
    .line 348
    and-int/lit16 v4, v3, 0x80

    .line 349
    .line 350
    const/16 v5, 0x80

    .line 351
    .line 352
    if-ne v4, v5, :cond_13

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    goto :goto_5

    .line 356
    :cond_13
    const/4 v4, 0x0

    .line 357
    :goto_5
    sget-object v6, LsS9;->t:LsS9;

    .line 358
    .line 359
    if-eqz v4, :cond_14

    .line 360
    .line 361
    move-object v4, v2

    .line 362
    goto :goto_6

    .line 363
    :cond_14
    move-object v4, v6

    .line 364
    :goto_6
    const/4 v5, 0x2

    .line 365
    invoke-static {p1, v1, v2, v4, v5}, LZR9;->a(LZR9;Lu09;LsS9;LsS9;I)LZR9;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 p1, 0x1000

    .line 370
    .line 371
    and-int/2addr v3, p1

    .line 372
    if-ne v3, p1, :cond_15

    .line 373
    .line 374
    move-object v7, v2

    .line 375
    goto :goto_7

    .line 376
    :cond_15
    move-object v7, v6

    .line 377
    :goto_7
    const/4 v8, 0x0

    .line 378
    const/16 v9, 0x122

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    move-object v3, v2

    .line 382
    move-object v4, v2

    .line 383
    invoke-static/range {v0 .. v9}, LaS9;->a(LaS9;LZR9;LsS9;LsS9;LsS9;LsS9;LsS9;LsS9;LsS9;I)LaS9;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const/4 v0, 0x0

    .line 388
    const/16 v1, 0x2a

    .line 389
    .line 390
    invoke-direct {v10, v11, p1, v0, v1}, LBS9;-><init>(LrS9;LaS9;Lo09;I)V

    .line 391
    .line 392
    .line 393
    return-object v10

    .line 394
    :pswitch_c
    check-cast p1, LOo9;

    .line 395
    .line 396
    iget v0, p0, LY0;->b:I

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p1, LOo9;->a:Ljava/lang/Integer;

    .line 403
    .line 404
    sget-object p1, Li7j;->a:Li7j;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_d
    check-cast p1, LOo9;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    iget v1, p0, LY0;->b:I

    .line 411
    .line 412
    if-eqz v1, :cond_17

    .line 413
    .line 414
    const/4 v2, 0x2

    .line 415
    if-ne v1, v2, :cond_16

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    goto :goto_8

    .line 419
    :cond_16
    const/4 v1, 0x0

    .line 420
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_9

    .line 425
    :cond_17
    const/4 v1, 0x0

    .line 426
    :goto_9
    if-eqz v1, :cond_1b

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v2, p1, LOo9;->l:LPEf;

    .line 433
    .line 434
    if-eqz v2, :cond_18

    .line 435
    .line 436
    iget v0, v2, LPEf;->b:I

    .line 437
    .line 438
    :cond_18
    if-eqz v1, :cond_19

    .line 439
    .line 440
    add-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    :cond_19
    if-eqz v2, :cond_1a

    .line 443
    .line 444
    new-instance v2, LPEf;

    .line 445
    .line 446
    invoke-direct {v2, v1, v0}, LPEf;-><init>(ZI)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_1a
    new-instance v2, LPEf;

    .line 451
    .line 452
    invoke-direct {v2, v1, v0}, LPEf;-><init>(ZI)V

    .line 453
    .line 454
    .line 455
    :goto_a
    iput-object v2, p1, LOo9;->l:LPEf;

    .line 456
    .line 457
    :cond_1b
    sget-object p1, Li7j;->a:Li7j;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    iget v0, p0, LY0;->b:I

    .line 467
    .line 468
    int-to-float v0, v0

    .line 469
    mul-float p1, p1, v0

    .line 470
    .line 471
    float-to-int p1, p1

    .line 472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    new-instance v0, Landroid/graphics/Rect;

    .line 484
    .line 485
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 486
    .line 487
    .line 488
    iget v1, p0, LY0;->b:I

    .line 489
    .line 490
    sub-int/2addr v1, p1

    .line 491
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    div-int/lit8 v1, v1, 0x2

    .line 494
    .line 495
    const/4 p1, 0x0

    .line 496
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_10
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 501
    .line 502
    iget v0, p0, LY0;->b:I

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setGpuIndex(I)V

    .line 505
    .line 506
    .line 507
    sget-object p1, Li7j;->a:Li7j;

    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_11
    move-object v0, p1

    .line 511
    check-cast v0, Lxy2;

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    const/16 v9, 0xfbf

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    const/4 v5, 0x0

    .line 521
    iget v6, p0, LY0;->b:I

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    invoke-static/range {v0 .. v9}, Lxy2;->a(Lxy2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)Lxy2;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_12
    move-object v0, p1

    .line 530
    check-cast v0, LtM0;

    .line 531
    .line 532
    iget p1, v0, LtM0;->e:I

    .line 533
    .line 534
    iget v1, p0, LY0;->b:I

    .line 535
    .line 536
    add-int v5, p1, v1

    .line 537
    .line 538
    const-wide/16 v3, 0x0

    .line 539
    .line 540
    const/16 v7, 0x2f

    .line 541
    .line 542
    const-wide/16 v1, 0x0

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    invoke-static/range {v0 .. v7}, LtM0;->a(LtM0;JJIII)LtM0;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    return-object p1

    .line 550
    :pswitch_13
    check-cast p1, LGC8;

    .line 551
    .line 552
    iget v0, p1, LGC8;->c:I

    .line 553
    .line 554
    iget v1, p0, LY0;->b:I

    .line 555
    .line 556
    if-le v0, v1, :cond_1c

    .line 557
    .line 558
    add-int/lit8 v0, v0, -0x1

    .line 559
    .line 560
    iput v0, p1, LGC8;->c:I

    .line 561
    .line 562
    :cond_1c
    iget v0, p1, LGC8;->b:I

    .line 563
    .line 564
    if-lt v0, v1, :cond_1d

    .line 565
    .line 566
    add-int/lit8 v0, v0, -0x1

    .line 567
    .line 568
    iput v0, p1, LGC8;->b:I

    .line 569
    .line 570
    :cond_1d
    sget-object p1, Li7j;->a:Li7j;

    .line 571
    .line 572
    return-object p1

    .line 573
    :pswitch_14
    check-cast p1, LGC8;

    .line 574
    .line 575
    iget v0, p1, LGC8;->b:I

    .line 576
    .line 577
    iget v1, p0, LY0;->b:I

    .line 578
    .line 579
    add-int/lit8 v1, v1, -0x1

    .line 580
    .line 581
    if-le v0, v1, :cond_1e

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_1e
    if-ne v0, v1, :cond_1f

    .line 585
    .line 586
    iget v1, p1, LGC8;->c:I

    .line 587
    .line 588
    if-eq v0, v1, :cond_1f

    .line 589
    .line 590
    :goto_b
    iget v1, p1, LGC8;->c:I

    .line 591
    .line 592
    add-int/lit8 v1, v1, 0x1

    .line 593
    .line 594
    iput v1, p1, LGC8;->c:I

    .line 595
    .line 596
    add-int/lit8 v0, v0, 0x1

    .line 597
    .line 598
    iput v0, p1, LGC8;->b:I

    .line 599
    .line 600
    :cond_1f
    sget-object p1, Li7j;->a:Li7j;

    .line 601
    .line 602
    return-object p1

    .line 603
    :pswitch_15
    check-cast p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 604
    .line 605
    iget p1, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 606
    .line 607
    iget v0, p0, LY0;->b:I

    .line 608
    .line 609
    if-ne p1, v0, :cond_20

    .line 610
    .line 611
    const/4 p1, 0x1

    .line 612
    goto :goto_c

    .line 613
    :cond_20
    const/4 p1, 0x0

    .line 614
    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    return-object p1

    .line 619
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
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :sswitch_data_0
    .sparse-switch
        -0x422d1dea -> :sswitch_3
        -0x1e443c70 -> :sswitch_2
        0x32e6114b -> :sswitch_1
        0x484a36cc -> :sswitch_0
    .end sparse-switch
.end method
