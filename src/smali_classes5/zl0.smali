.class public final Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LRNg;

    .line 7
    .line 8
    check-cast p1, Lmid;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Loka;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljd2;->a:Ljd2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Loka;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-static {v0, p1}, LKi5;->c0(ILandroid/graphics/Rect;)LLXe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LLXe;

    .line 30
    .line 31
    iget v1, p2, LRNg;->a:I

    .line 32
    .line 33
    iget v2, p1, LLXe;->c:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    iget p2, p2, LRNg;->b:I

    .line 37
    .line 38
    iget v2, p1, LLXe;->d:I

    .line 39
    .line 40
    sub-int/2addr p2, v2

    .line 41
    iget v2, p1, LLXe;->a:I

    .line 42
    .line 43
    iget v3, p1, LLXe;->b:I

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1, p2}, LLXe;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lpd2;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Lpd2;-><init>(LLXe;LLXe;)V

    .line 51
    .line 52
    .line 53
    move-object p1, p2

    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    check-cast p2, LRNg;

    .line 56
    .line 57
    check-cast p1, Lmid;

    .line 58
    .line 59
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Loka;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Ljd2;->a:Ljd2;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p1, Loka;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    invoke-static {v0, p1}, LKi5;->c0(ILandroid/graphics/Rect;)LLXe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, LLXe;

    .line 79
    .line 80
    iget v1, p2, LRNg;->a:I

    .line 81
    .line 82
    iget v2, p1, LLXe;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v2

    .line 85
    iget p2, p2, LRNg;->b:I

    .line 86
    .line 87
    iget v2, p1, LLXe;->d:I

    .line 88
    .line 89
    sub-int/2addr p2, v2

    .line 90
    iget v2, p1, LLXe;->a:I

    .line 91
    .line 92
    iget v3, p1, LLXe;->b:I

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v1, p2}, LLXe;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lod2;

    .line 98
    .line 99
    invoke-direct {p2, p1, v0}, Lod2;-><init>(LLXe;LLXe;)V

    .line 100
    .line 101
    .line 102
    move-object p1, p2

    .line 103
    :goto_1
    return-object p1

    .line 104
    :pswitch_1
    check-cast p2, LRNg;

    .line 105
    .line 106
    check-cast p1, Lmid;

    .line 107
    .line 108
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Loka;

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    sget-object p1, Ljd2;->a:Ljd2;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object p1, p1, Loka;->b:Landroid/graphics/Rect;

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    invoke-static {v0, p1}, LKi5;->c0(ILandroid/graphics/Rect;)LLXe;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, LLXe;

    .line 128
    .line 129
    iget v1, p2, LRNg;->a:I

    .line 130
    .line 131
    iget v2, p1, LLXe;->c:I

    .line 132
    .line 133
    sub-int/2addr v1, v2

    .line 134
    iget p2, p2, LRNg;->b:I

    .line 135
    .line 136
    iget v2, p1, LLXe;->d:I

    .line 137
    .line 138
    sub-int/2addr p2, v2

    .line 139
    iget v2, p1, LLXe;->a:I

    .line 140
    .line 141
    iget v3, p1, LLXe;->b:I

    .line 142
    .line 143
    invoke-direct {v0, v2, v3, v1, p2}, LLXe;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lid2;

    .line 147
    .line 148
    invoke-direct {p2, p1, v0}, Lid2;-><init>(LLXe;LLXe;)V

    .line 149
    .line 150
    .line 151
    move-object p1, p2

    .line 152
    :goto_2
    return-object p1

    .line 153
    :pswitch_2
    check-cast p2, LRNg;

    .line 154
    .line 155
    check-cast p1, Landroid/graphics/Rect;

    .line 156
    .line 157
    new-instance v0, LLXe;

    .line 158
    .line 159
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    iget v4, p2, LRNg;->a:I

    .line 166
    .line 167
    sub-int/2addr v4, v3

    .line 168
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    iget p2, p2, LRNg;->b:I

    .line 171
    .line 172
    sub-int/2addr p2, v3

    .line 173
    invoke-direct {v0, v1, v2, v4, p2}, LLXe;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lkd2;

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    invoke-static {v1, p1}, LKi5;->c0(ILandroid/graphics/Rect;)LLXe;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, v0, p1}, Lkd2;-><init>(LLXe;LLXe;)V

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :pswitch_3
    check-cast p2, LRNg;

    .line 189
    .line 190
    check-cast p1, Landroid/graphics/Rect;

    .line 191
    .line 192
    new-instance v0, LLXe;

    .line 193
    .line 194
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    iget v4, p2, LRNg;->a:I

    .line 201
    .line 202
    sub-int/2addr v4, v3

    .line 203
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    iget p2, p2, LRNg;->b:I

    .line 206
    .line 207
    sub-int/2addr p2, v3

    .line 208
    invoke-direct {v0, v1, v2, v4, p2}, LLXe;-><init>(IIII)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lld2;

    .line 212
    .line 213
    const/16 v1, 0xf

    .line 214
    .line 215
    invoke-static {v1, p1}, LKi5;->c0(ILandroid/graphics/Rect;)LLXe;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p2, v0, p1}, Lld2;-><init>(LLXe;LLXe;)V

    .line 220
    .line 221
    .line 222
    return-object p2

    .line 223
    :pswitch_4
    check-cast p2, LRNg;

    .line 224
    .line 225
    check-cast p1, Landroid/graphics/Rect;

    .line 226
    .line 227
    new-instance v0, LLXe;

    .line 228
    .line 229
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    iget v4, p2, LRNg;->a:I

    .line 236
    .line 237
    sub-int/2addr v4, v3

    .line 238
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    iget p2, p2, LRNg;->b:I

    .line 241
    .line 242
    sub-int/2addr p2, v3

    .line 243
    invoke-direct {v0, v1, v2, v4, p2}, LLXe;-><init>(IIII)V

    .line 244
    .line 245
    .line 246
    new-instance p2, Lmd2;

    .line 247
    .line 248
    const/16 v1, 0xf

    .line 249
    .line 250
    invoke-static {v1, p1}, LKi5;->c0(ILandroid/graphics/Rect;)LLXe;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p2, v0, p1}, Lmd2;-><init>(LLXe;LLXe;)V

    .line 255
    .line 256
    .line 257
    return-object p2

    .line 258
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    check-cast p2, LA52;

    .line 265
    .line 266
    instance-of v1, p2, Lz52;

    .line 267
    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_3
    instance-of v1, p2, Lv52;

    .line 274
    .line 275
    sget-object v2, Lq52;->t:Lq52;

    .line 276
    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    check-cast p2, Lv52;

    .line 280
    .line 281
    iget-object p1, p2, Lv52;->a:Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_3

    .line 292
    :cond_4
    new-instance v1, Lx52;

    .line 293
    .line 294
    invoke-direct {v1, v2}, Lx52;-><init>(Lq52;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_5

    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    :cond_5
    :goto_3
    return-object p1

    .line 308
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 309
    .line 310
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_7

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_6

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    const/4 p1, 0x0

    .line 326
    goto :goto_5

    .line 327
    :cond_7
    :goto_4
    const/4 p1, 0x1

    .line 328
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    check-cast p1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_8

    .line 346
    .line 347
    if-eqz p2, :cond_8

    .line 348
    .line 349
    const/4 p1, 0x1

    .line 350
    goto :goto_6

    .line 351
    :cond_8
    const/4 p1, 0x0

    .line 352
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 358
    .line 359
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_9

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_9

    .line 372
    .line 373
    const/4 p1, 0x1

    .line 374
    goto :goto_7

    .line 375
    :cond_9
    const/4 p1, 0x0

    .line 376
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    .line 382
    .line 383
    check-cast p1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_b

    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_a

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_a
    const/4 p1, 0x0

    .line 399
    goto :goto_9

    .line 400
    :cond_b
    :goto_8
    const/4 p1, 0x1

    .line 401
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 407
    .line 408
    check-cast p1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_c

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_c

    .line 421
    .line 422
    const/4 p1, 0x1

    .line 423
    goto :goto_a

    .line 424
    :cond_c
    const/4 p1, 0x0

    .line 425
    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_b
    check-cast p2, Lgm1;

    .line 431
    .line 432
    check-cast p1, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_e

    .line 439
    .line 440
    iget-boolean p1, p2, Lgm1;->b:Z

    .line 441
    .line 442
    if-eqz p1, :cond_d

    .line 443
    .line 444
    iget-boolean p1, p2, Lgm1;->c:Z

    .line 445
    .line 446
    if-eqz p1, :cond_e

    .line 447
    .line 448
    :cond_d
    const/4 p1, 0x1

    .line 449
    goto :goto_b

    .line 450
    :cond_e
    const/4 p1, 0x0

    .line 451
    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_c
    check-cast p2, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 457
    .line 458
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 459
    .line 460
    new-instance v0, LDpd;

    .line 461
    .line 462
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    .line 467
    .line 468
    check-cast p1, Ljava/lang/Boolean;

    .line 469
    .line 470
    new-instance v0, Lql1;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    invoke-direct {v0, p1, p2}, Lql1;-><init>(ZZ)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_e
    check-cast p2, Lcom/snapchat/client/messaging/Conversation;

    .line 485
    .line 486
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 487
    .line 488
    new-instance v0, LDpd;

    .line 489
    .line 490
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_f
    check-cast p2, Lcom/snapchat/client/messaging/Conversation;

    .line 495
    .line 496
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 497
    .line 498
    new-instance v0, LDpd;

    .line 499
    .line 500
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 505
    .line 506
    check-cast p1, LE91;

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_f

    .line 513
    .line 514
    sget-object p1, Ly91;->a:Ly91;

    .line 515
    .line 516
    :cond_f
    return-object p1

    .line 517
    :pswitch_11
    check-cast p2, Ljava/lang/Integer;

    .line 518
    .line 519
    check-cast p1, Ljava/lang/Boolean;

    .line 520
    .line 521
    new-instance v0, LDpd;

    .line 522
    .line 523
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_12
    check-cast p2, Lsxg;

    .line 528
    .line 529
    check-cast p1, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 536
    .line 537
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;-><init>()V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    if-eqz p1, :cond_10

    .line 542
    .line 543
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;

    .line 544
    .line 545
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->setGhostMode(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_10
    iget-object p1, p2, Lsxg;->c:LFMa;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_14

    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    if-eq p1, v2, :cond_13

    .line 562
    .line 563
    const/4 v2, 0x2

    .line 564
    if-eq p1, v2, :cond_12

    .line 565
    .line 566
    const/4 v2, 0x3

    .line 567
    if-eq p1, v2, :cond_11

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_11
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;

    .line 571
    .line 572
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->setAllowList(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_12
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;

    .line 580
    .line 581
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;-><init>()V

    .line 582
    .line 583
    .line 584
    new-array v2, v1, [Ljava/lang/String;

    .line 585
    .line 586
    iget-object v3, p2, Lsxg;->e:Ljava/util/Set;

    .line 587
    .line 588
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, [Ljava/lang/String;

    .line 593
    .line 594
    iput-object v2, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;->friendIds:[Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->setBlockList(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_13
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;

    .line 601
    .line 602
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;-><init>()V

    .line 603
    .line 604
    .line 605
    new-array v2, v1, [Ljava/lang/String;

    .line 606
    .line 607
    iget-object v3, p2, Lsxg;->d:Ljava/util/Set;

    .line 608
    .line 609
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, [Ljava/lang/String;

    .line 614
    .line 615
    iput-object v2, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;->friendIds:[Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->setAllowList(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_14
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$Everyone;

    .line 622
    .line 623
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$Everyone;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->setEveryone(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$Everyone;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 627
    .line 628
    .line 629
    :goto_c
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    .line 630
    .line 631
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v2, LPqk;

    .line 635
    .line 636
    invoke-direct {v2}, LPqk;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1}, LPqk;->a(Z)V

    .line 640
    .line 641
    .line 642
    iput-object v2, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->isUpgradedToLiveOnly:LPqk;

    .line 643
    .line 644
    new-instance v1, LPqk;

    .line 645
    .line 646
    invoke-direct {v1}, LPqk;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-boolean p2, p2, Lsxg;->r:Z

    .line 650
    .line 651
    invoke-virtual {v1, p2}, LPqk;->a(Z)V

    .line 652
    .line 653
    .line 654
    iput-object v1, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->isSimplifiedLocationShare:LPqk;

    .line 655
    .line 656
    iput-object v0, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->locationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 657
    .line 658
    return-object p1

    .line 659
    :pswitch_13
    check-cast p2, Ljava/util/Map;

    .line 660
    .line 661
    check-cast p1, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    .line 668
    .line 669
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;

    .line 673
    .line 674
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    const/4 v2, 0x0

    .line 682
    new-array v2, v2, [Ljava/lang/String;

    .line 683
    .line 684
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    check-cast p2, [Ljava/lang/String;

    .line 689
    .line 690
    iput-object p2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;->sharingLiveLocationWithFriends:[Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v1, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;->setIsLiveLocationSharingPaused(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;

    .line 693
    .line 694
    .line 695
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->liveLocationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;

    .line 696
    .line 697
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 698
    .line 699
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 700
    .line 701
    .line 702
    iput-object v0, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    .line 703
    .line 704
    return-object p1

    .line 705
    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    .line 706
    .line 707
    check-cast p1, Ljava/util/List;

    .line 708
    .line 709
    check-cast p1, Ljava/lang/Iterable;

    .line 710
    .line 711
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result p2

    .line 715
    invoke-static {p1, p2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    return-object p1

    .line 720
    :pswitch_15
    check-cast p2, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result p2

    .line 726
    check-cast p1, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-eqz p1, :cond_15

    .line 733
    .line 734
    if-eqz p2, :cond_15

    .line 735
    .line 736
    const/4 p1, 0x1

    .line 737
    goto :goto_d

    .line 738
    :cond_15
    const/4 p1, 0x0

    .line 739
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    return-object p1

    .line 744
    :pswitch_16
    check-cast p2, Lewj;

    .line 745
    .line 746
    check-cast p1, LVJ0;

    .line 747
    .line 748
    return-object p1

    .line 749
    :pswitch_17
    check-cast p2, Lmid;

    .line 750
    .line 751
    check-cast p1, Lcom/snap/aura/onboarding/Zodiac;

    .line 752
    .line 753
    new-instance v0, Llw0;

    .line 754
    .line 755
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    check-cast p2, Ljava/lang/String;

    .line 760
    .line 761
    invoke-direct {v0, p1, p2}, Llw0;-><init>(Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_18
    check-cast p2, Lmid;

    .line 766
    .line 767
    check-cast p1, Lcom/snap/aura/onboarding/Zodiac;

    .line 768
    .line 769
    new-instance v0, LLv0;

    .line 770
    .line 771
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p2

    .line 775
    check-cast p2, Ljava/lang/String;

    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    invoke-direct {v0, p1, p2, v1}, LLv0;-><init>(Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_19
    check-cast p2, Ljava/lang/Integer;

    .line 783
    .line 784
    check-cast p1, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result p2

    .line 794
    if-le p1, p2, :cond_16

    .line 795
    .line 796
    const/4 p1, 0x1

    .line 797
    goto :goto_e

    .line 798
    :cond_16
    const/4 p1, 0x0

    .line 799
    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    return-object p1

    .line 804
    :pswitch_1a
    check-cast p2, LCn0;

    .line 805
    .line 806
    check-cast p1, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    if-eqz p1, :cond_17

    .line 813
    .line 814
    iget-object p1, p2, LCn0;->a:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    if-nez p1, :cond_17

    .line 821
    .line 822
    new-instance p1, Lfn0;

    .line 823
    .line 824
    sget-object p2, LFn0;->c:LFn0;

    .line 825
    .line 826
    const-wide/16 v0, 0x1

    .line 827
    .line 828
    invoke-direct {p1, p2, v0, v1}, Lsw;-><init>(Ltw;J)V

    .line 829
    .line 830
    .line 831
    invoke-static {p1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    goto :goto_f

    .line 836
    :cond_17
    sget-object p1, LsP6;->a:LsP6;

    .line 837
    .line 838
    :goto_f
    return-object p1

    .line 839
    :pswitch_1b
    check-cast p2, LCn0;

    .line 840
    .line 841
    check-cast p1, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    if-eqz p1, :cond_19

    .line 848
    .line 849
    iget-object p1, p2, LCn0;->a:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    if-nez p1, :cond_19

    .line 856
    .line 857
    new-instance v0, LGn0;

    .line 858
    .line 859
    iget-object p1, p2, LCn0;->d:Ljava/lang/String;

    .line 860
    .line 861
    if-nez p1, :cond_18

    .line 862
    .line 863
    iget-object p1, p2, LCn0;->b:Ljava/lang/String;

    .line 864
    .line 865
    :cond_18
    move-object v1, p1

    .line 866
    iget-object v3, p2, LCn0;->a:Ljava/lang/String;

    .line 867
    .line 868
    const/4 v4, 0x0

    .line 869
    const/4 v2, 0x2

    .line 870
    const/4 v5, 0x0

    .line 871
    invoke-direct/range {v0 .. v5}, LGn0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    goto :goto_10

    .line 879
    :cond_19
    sget-object p1, LsP6;->a:LsP6;

    .line 880
    .line 881
    :goto_10
    return-object p1

    .line 882
    :pswitch_1c
    check-cast p2, LaX9;

    .line 883
    .line 884
    check-cast p1, LfUh;

    .line 885
    .line 886
    new-instance v0, LEP$Z0$q;

    .line 887
    .line 888
    invoke-direct {v0, p2, p1}, LEP$Z0$q;-><init>(LaX9;LfUh;)V

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    nop

    .line 893
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
