.class public final Lpe0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpe0;->a:I

    iput-object p1, p0, Lpe0;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lvej;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpe0;->a:I

    iput-object p1, p0, Lpe0;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpe0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 32
    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, LFT;

    .line 45
    .line 46
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    add-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    if-ltz v1, :cond_2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, LFT;

    .line 83
    .line 84
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    add-int/lit8 v3, v1, 0x1

    .line 102
    .line 103
    if-ltz v1, :cond_4

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 108
    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1

    .line 117
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_2
    check-cast p1, LFT;

    .line 121
    .line 122
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    add-int/lit8 v3, v1, 0x1

    .line 140
    .line 141
    if-ltz v1, :cond_6

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move v1, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 180
    .line 181
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    sget-object p1, Lewj;->a:Lewj;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_4
    check-cast p1, LYG2;

    .line 189
    .line 190
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface {p1, v0}, LYG2;->r(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Maybe;

    .line 193
    .line 194
    .line 195
    sget-object p1, Lewj;->a:Lewj;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_5
    check-cast p1, LYbd;

    .line 199
    .line 200
    iget-object p1, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    sget-object p1, Lewj;->a:Lewj;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_9
    invoke-static {p1}, LBv7;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    throw p1

    .line 220
    :pswitch_6
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "Error retrying failed messages to destinations ["

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, "]: "

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_7
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 248
    .line 249
    new-instance p1, Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v1, 0xa

    .line 254
    .line 255
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 277
    .line 278
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "Error removing local conversations "

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_8
    check-cast p1, LFT;

    .line 302
    .line 303
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v1, 0x0

    .line 310
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    add-int/lit8 v3, v1, 0x1

    .line 321
    .line 322
    if-ltz v1, :cond_b

    .line 323
    .line 324
    check-cast v2, Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move v1, v3

    .line 330
    goto :goto_6

    .line 331
    :cond_b
    invoke-static {}, Lmh3;->c3()V

    .line 332
    .line 333
    .line 334
    const/4 p1, 0x0

    .line 335
    throw p1

    .line 336
    :cond_c
    sget-object p1, Lewj;->a:Lewj;

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_9
    check-cast p1, LFT;

    .line 340
    .line 341
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v1, 0x0

    .line 348
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    add-int/lit8 v3, v1, 0x1

    .line 359
    .line 360
    if-ltz v1, :cond_d

    .line 361
    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move v1, v3

    .line 368
    goto :goto_7

    .line 369
    :cond_d
    invoke-static {}, Lmh3;->c3()V

    .line 370
    .line 371
    .line 372
    const/4 p1, 0x0

    .line 373
    throw p1

    .line 374
    :cond_e
    sget-object p1, Lewj;->a:Lewj;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_a
    check-cast p1, LFT;

    .line 378
    .line 379
    const-string v0, "UPLOAD_SUCCESSFUL"

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    add-int/lit8 v3, v1, 0x1

    .line 402
    .line 403
    if-ltz v1, :cond_f

    .line 404
    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {p1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move v1, v3

    .line 411
    goto :goto_8

    .line 412
    :cond_f
    invoke-static {}, Lmh3;->c3()V

    .line 413
    .line 414
    .line 415
    const/4 p1, 0x0

    .line 416
    throw p1

    .line 417
    :cond_10
    sget-object p1, Lewj;->a:Lewj;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_b
    check-cast p1, LFT;

    .line 421
    .line 422
    const-string v0, "OK"

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_12

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    add-int/lit8 v4, v1, 0x1

    .line 445
    .line 446
    if-ltz v1, :cond_11

    .line 447
    .line 448
    check-cast v3, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {p1, v4, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move v1, v4

    .line 454
    goto :goto_9

    .line 455
    :cond_11
    invoke-static {}, Lmh3;->c3()V

    .line 456
    .line 457
    .line 458
    const/4 p1, 0x0

    .line 459
    throw p1

    .line 460
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    const-string v1, "NOT_FOUND"

    .line 467
    .line 468
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object p1, Lewj;->a:Lewj;

    .line 472
    .line 473
    return-object p1

    .line 474
    :pswitch_c
    check-cast p1, LFT;

    .line 475
    .line 476
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v1, 0x0

    .line 483
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    add-int/lit8 v3, v1, 0x1

    .line 494
    .line 495
    if-ltz v1, :cond_13

    .line 496
    .line 497
    check-cast v2, Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move v1, v3

    .line 503
    goto :goto_a

    .line 504
    :cond_13
    invoke-static {}, Lmh3;->c3()V

    .line 505
    .line 506
    .line 507
    const/4 p1, 0x0

    .line 508
    throw p1

    .line 509
    :cond_14
    sget-object p1, Lewj;->a:Lewj;

    .line 510
    .line 511
    return-object p1

    .line 512
    :pswitch_d
    check-cast p1, LFT;

    .line 513
    .line 514
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/4 v1, 0x0

    .line 521
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_16

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    add-int/lit8 v3, v1, 0x1

    .line 532
    .line 533
    if-ltz v1, :cond_15

    .line 534
    .line 535
    check-cast v2, Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move v1, v3

    .line 541
    goto :goto_b

    .line 542
    :cond_15
    invoke-static {}, Lmh3;->c3()V

    .line 543
    .line 544
    .line 545
    const/4 p1, 0x0

    .line 546
    throw p1

    .line 547
    :cond_16
    sget-object p1, Lewj;->a:Lewj;

    .line 548
    .line 549
    return-object p1

    .line 550
    :pswitch_e
    check-cast p1, LFT;

    .line 551
    .line 552
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const/4 v1, 0x0

    .line 559
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_18

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    add-int/lit8 v3, v1, 0x1

    .line 570
    .line 571
    if-ltz v1, :cond_17

    .line 572
    .line 573
    check-cast v2, Ljava/lang/String;

    .line 574
    .line 575
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move v1, v3

    .line 579
    goto :goto_c

    .line 580
    :cond_17
    invoke-static {}, Lmh3;->c3()V

    .line 581
    .line 582
    .line 583
    const/4 p1, 0x0

    .line 584
    throw p1

    .line 585
    :cond_18
    sget-object p1, Lewj;->a:Lewj;

    .line 586
    .line 587
    return-object p1

    .line 588
    :pswitch_f
    check-cast p1, LFT;

    .line 589
    .line 590
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const/4 v1, 0x0

    .line 597
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_1a

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    add-int/lit8 v3, v1, 0x1

    .line 608
    .line 609
    if-ltz v1, :cond_19

    .line 610
    .line 611
    check-cast v2, Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move v1, v3

    .line 617
    goto :goto_d

    .line 618
    :cond_19
    invoke-static {}, Lmh3;->c3()V

    .line 619
    .line 620
    .line 621
    const/4 p1, 0x0

    .line 622
    throw p1

    .line 623
    :cond_1a
    sget-object p1, Lewj;->a:Lewj;

    .line 624
    .line 625
    return-object p1

    .line 626
    :pswitch_10
    check-cast p1, LFT;

    .line 627
    .line 628
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/4 v1, 0x0

    .line 635
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_1c

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    add-int/lit8 v3, v1, 0x1

    .line 646
    .line 647
    if-ltz v1, :cond_1b

    .line 648
    .line 649
    check-cast v2, Ljava/lang/Number;

    .line 650
    .line 651
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 652
    .line 653
    .line 654
    move v1, v3

    .line 655
    goto :goto_e

    .line 656
    :cond_1b
    invoke-static {}, Lmh3;->c3()V

    .line 657
    .line 658
    .line 659
    const/4 p1, 0x0

    .line 660
    throw p1

    .line 661
    :cond_1c
    sget-object p1, Lewj;->a:Lewj;

    .line 662
    .line 663
    return-object p1

    .line 664
    :pswitch_11
    check-cast p1, LFT;

    .line 665
    .line 666
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/4 v1, 0x0

    .line 673
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_1e

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    add-int/lit8 v3, v1, 0x1

    .line 684
    .line 685
    if-ltz v1, :cond_1d

    .line 686
    .line 687
    check-cast v2, Ljava/lang/Number;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    int-to-long v4, v2

    .line 694
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-interface {p1, v1, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 699
    .line 700
    .line 701
    move v1, v3

    .line 702
    goto :goto_f

    .line 703
    :cond_1d
    invoke-static {}, Lmh3;->c3()V

    .line 704
    .line 705
    .line 706
    const/4 p1, 0x0

    .line 707
    throw p1

    .line 708
    :cond_1e
    sget-object p1, Lewj;->a:Lewj;

    .line 709
    .line 710
    return-object p1

    .line 711
    :pswitch_12
    check-cast p1, LFT;

    .line 712
    .line 713
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const/4 v1, 0x0

    .line 720
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_20

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    add-int/lit8 v3, v1, 0x1

    .line 731
    .line 732
    if-ltz v1, :cond_1f

    .line 733
    .line 734
    check-cast v2, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    int-to-long v4, v2

    .line 741
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-interface {p1, v1, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 746
    .line 747
    .line 748
    move v1, v3

    .line 749
    goto :goto_10

    .line 750
    :cond_1f
    invoke-static {}, Lmh3;->c3()V

    .line 751
    .line 752
    .line 753
    const/4 p1, 0x0

    .line 754
    throw p1

    .line 755
    :cond_20
    sget-object p1, Lewj;->a:Lewj;

    .line 756
    .line 757
    return-object p1

    .line 758
    :pswitch_13
    check-cast p1, LFT;

    .line 759
    .line 760
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const/4 v1, 0x0

    .line 767
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_22

    .line 772
    .line 773
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    add-int/lit8 v3, v1, 0x1

    .line 778
    .line 779
    if-ltz v1, :cond_21

    .line 780
    .line 781
    check-cast v2, Ljava/lang/Long;

    .line 782
    .line 783
    invoke-interface {p1, v1, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 784
    .line 785
    .line 786
    move v1, v3

    .line 787
    goto :goto_11

    .line 788
    :cond_21
    invoke-static {}, Lmh3;->c3()V

    .line 789
    .line 790
    .line 791
    const/4 p1, 0x0

    .line 792
    throw p1

    .line 793
    :cond_22
    sget-object p1, Lewj;->a:Lewj;

    .line 794
    .line 795
    return-object p1

    .line 796
    :pswitch_14
    check-cast p1, LFT;

    .line 797
    .line 798
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/4 v1, 0x0

    .line 805
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_24

    .line 810
    .line 811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    add-int/lit8 v3, v1, 0x1

    .line 816
    .line 817
    if-ltz v1, :cond_23

    .line 818
    .line 819
    check-cast v2, Ljava/lang/String;

    .line 820
    .line 821
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 822
    .line 823
    .line 824
    move v1, v3

    .line 825
    goto :goto_12

    .line 826
    :cond_23
    invoke-static {}, Lmh3;->c3()V

    .line 827
    .line 828
    .line 829
    const/4 p1, 0x0

    .line 830
    throw p1

    .line 831
    :cond_24
    sget-object p1, Lewj;->a:Lewj;

    .line 832
    .line 833
    return-object p1

    .line 834
    :pswitch_15
    check-cast p1, LFT;

    .line 835
    .line 836
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const/4 v1, 0x0

    .line 843
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_26

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    add-int/lit8 v3, v1, 0x1

    .line 854
    .line 855
    if-ltz v1, :cond_25

    .line 856
    .line 857
    check-cast v2, Ljava/lang/String;

    .line 858
    .line 859
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    move v1, v3

    .line 863
    goto :goto_13

    .line 864
    :cond_25
    invoke-static {}, Lmh3;->c3()V

    .line 865
    .line 866
    .line 867
    const/4 p1, 0x0

    .line 868
    throw p1

    .line 869
    :cond_26
    sget-object p1, Lewj;->a:Lewj;

    .line 870
    .line 871
    return-object p1

    .line 872
    :pswitch_16
    check-cast p1, Lq9i;

    .line 873
    .line 874
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 875
    .line 876
    invoke-static {p1}, LFVk;->l(Lacc;)LIfi;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 881
    .line 882
    iget-object p1, p1, LIfi;->b:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    return-object p1

    .line 893
    :pswitch_17
    check-cast p1, LUR;

    .line 894
    .line 895
    :cond_27
    :goto_14
    iget-object v0, p1, LUR;->a:Landroid/database/Cursor;

    .line 896
    .line 897
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_28

    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_27

    .line 909
    .line 910
    iget-object v1, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_28
    sget-object p1, LUhd;->o0:LUhd;

    .line 917
    .line 918
    return-object p1

    .line 919
    :pswitch_18
    check-cast p1, Lvw3;

    .line 920
    .line 921
    iget-object p1, p1, Lvw3;->c:LaF3;

    .line 922
    .line 923
    check-cast p1, LrA3;

    .line 924
    .line 925
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 926
    .line 927
    iget-object p1, p1, LrA3;->b:Landroid/animation/ValueAnimator;

    .line 928
    .line 929
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    sget-object p1, Lewj;->a:Lewj;

    .line 933
    .line 934
    return-object p1

    .line 935
    :pswitch_19
    check-cast p1, LFT;

    .line 936
    .line 937
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const/4 v1, 0x0

    .line 944
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_2a

    .line 949
    .line 950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    add-int/lit8 v3, v1, 0x1

    .line 955
    .line 956
    if-ltz v1, :cond_29

    .line 957
    .line 958
    check-cast v2, Ljava/lang/String;

    .line 959
    .line 960
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 961
    .line 962
    .line 963
    move v1, v3

    .line 964
    goto :goto_15

    .line 965
    :cond_29
    invoke-static {}, Lmh3;->c3()V

    .line 966
    .line 967
    .line 968
    const/4 p1, 0x0

    .line 969
    throw p1

    .line 970
    :cond_2a
    sget-object p1, Lewj;->a:Lewj;

    .line 971
    .line 972
    return-object p1

    .line 973
    :pswitch_1a
    check-cast p1, LFT;

    .line 974
    .line 975
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const/4 v1, 0x0

    .line 982
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_2c

    .line 987
    .line 988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    add-int/lit8 v3, v1, 0x1

    .line 993
    .line 994
    if-ltz v1, :cond_2b

    .line 995
    .line 996
    check-cast v2, Ljava/lang/String;

    .line 997
    .line 998
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    move v1, v3

    .line 1002
    goto :goto_16

    .line 1003
    :cond_2b
    invoke-static {}, Lmh3;->c3()V

    .line 1004
    .line 1005
    .line 1006
    const/4 p1, 0x0

    .line 1007
    throw p1

    .line 1008
    :cond_2c
    sget-object p1, Lewj;->a:Lewj;

    .line 1009
    .line 1010
    return-object p1

    .line 1011
    :pswitch_1b
    check-cast p1, LCh1;

    .line 1012
    .line 1013
    if-eqz p1, :cond_2d

    .line 1014
    .line 1015
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-virtual {p1, v0}, LCh1;->a(Ljava/util/ArrayList;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_2d
    sget-object p1, Lewj;->a:Lewj;

    .line 1021
    .line 1022
    return-object p1

    .line 1023
    :pswitch_1c
    check-cast p1, LFT;

    .line 1024
    .line 1025
    iget-object v0, p0, Lpe0;->b:Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const/4 v1, 0x0

    .line 1032
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_2f

    .line 1037
    .line 1038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    add-int/lit8 v3, v1, 0x1

    .line 1043
    .line 1044
    if-ltz v1, :cond_2e

    .line 1045
    .line 1046
    check-cast v2, Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    move v1, v3

    .line 1052
    goto :goto_17

    .line 1053
    :cond_2e
    invoke-static {}, Lmh3;->c3()V

    .line 1054
    .line 1055
    .line 1056
    const/4 p1, 0x0

    .line 1057
    throw p1

    .line 1058
    :cond_2f
    sget-object p1, Lewj;->a:Lewj;

    .line 1059
    .line 1060
    return-object p1

    .line 1061
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
