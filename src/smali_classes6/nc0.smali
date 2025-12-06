.class public final Lnc0;
.super LrE9;
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
    iput p2, p0, Lnc0;->a:I

    iput-object p1, p0, Lnc0;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;LVOi;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnc0;->a:I

    iput-object p1, p0, Lnc0;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld9i;

    .line 7
    .line 8
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p1, p1, Ld9i;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LxR;

    .line 22
    .line 23
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    if-ltz v1, :cond_0

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, LxR;

    .line 60
    .line 61
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    add-int/lit8 v3, v1, 0x1

    .line 79
    .line 80
    if-ltz v1, :cond_2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-static {v2, p1, v1}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 85
    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast p1, LxR;

    .line 98
    .line 99
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    add-int/lit8 v3, v1, 0x1

    .line 117
    .line 118
    if-ltz v1, :cond_4

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    throw p1

    .line 132
    :cond_5
    sget-object p1, Li7j;->a:Li7j;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_3
    check-cast p1, LxR;

    .line 136
    .line 137
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    add-int/lit8 v3, v1, 0x1

    .line 155
    .line 156
    if-ltz v1, :cond_6

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-static {v2, p1, v1}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 161
    .line 162
    .line 163
    move v1, v3

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    throw p1

    .line 170
    :cond_7
    sget-object p1, Li7j;->a:Li7j;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_4
    check-cast p1, LxR;

    .line 174
    .line 175
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    add-int/lit8 v3, v1, 0x1

    .line 193
    .line 194
    if-ltz v1, :cond_8

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move v1, v3

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-static {}, Lve3;->f0()V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    throw p1

    .line 208
    :cond_9
    sget-object p1, Li7j;->a:Li7j;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 233
    .line 234
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    sget-object p1, Li7j;->a:Li7j;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_6
    check-cast p1, LdE2;

    .line 242
    .line 243
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-interface {p1, v0}, LdE2;->q(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Maybe;

    .line 246
    .line 247
    .line 248
    sget-object p1, Li7j;->a:Li7j;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_7
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v1, "Error retrying failed messages to destinations ["

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, "]: "

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_8
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 279
    .line 280
    new-instance p1, Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 283
    .line 284
    const/16 v1, 0xa

    .line 285
    .line 286
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 308
    .line 309
    invoke-static {v1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v1, "Error removing local conversations "

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_9
    check-cast p1, LxR;

    .line 333
    .line 334
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    add-int/lit8 v3, v1, 0x1

    .line 352
    .line 353
    if-ltz v1, :cond_c

    .line 354
    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move v1, v3

    .line 361
    goto :goto_7

    .line 362
    :cond_c
    invoke-static {}, Lve3;->f0()V

    .line 363
    .line 364
    .line 365
    const/4 p1, 0x0

    .line 366
    throw p1

    .line 367
    :cond_d
    sget-object p1, Li7j;->a:Li7j;

    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_a
    check-cast p1, LxR;

    .line 371
    .line 372
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v1, 0x0

    .line 379
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_f

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    add-int/lit8 v3, v1, 0x1

    .line 390
    .line 391
    if-ltz v1, :cond_e

    .line 392
    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move v1, v3

    .line 399
    goto :goto_8

    .line 400
    :cond_e
    invoke-static {}, Lve3;->f0()V

    .line 401
    .line 402
    .line 403
    const/4 p1, 0x0

    .line 404
    throw p1

    .line 405
    :cond_f
    sget-object p1, Li7j;->a:Li7j;

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_b
    check-cast p1, LxR;

    .line 409
    .line 410
    const-string v0, "UPLOAD_SUCCESSFUL"

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_11

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    add-int/lit8 v3, v1, 0x1

    .line 433
    .line 434
    if-ltz v1, :cond_10

    .line 435
    .line 436
    check-cast v2, Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {p1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move v1, v3

    .line 442
    goto :goto_9

    .line 443
    :cond_10
    invoke-static {}, Lve3;->f0()V

    .line 444
    .line 445
    .line 446
    const/4 p1, 0x0

    .line 447
    throw p1

    .line 448
    :cond_11
    sget-object p1, Li7j;->a:Li7j;

    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_c
    check-cast p1, LxR;

    .line 452
    .line 453
    const-string v0, "OK"

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_13

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    add-int/lit8 v4, v1, 0x1

    .line 476
    .line 477
    if-ltz v1, :cond_12

    .line 478
    .line 479
    check-cast v3, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {p1, v4, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move v1, v4

    .line 485
    goto :goto_a

    .line 486
    :cond_12
    invoke-static {}, Lve3;->f0()V

    .line 487
    .line 488
    .line 489
    const/4 p1, 0x0

    .line 490
    throw p1

    .line 491
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    add-int/lit8 v0, v0, 0x1

    .line 496
    .line 497
    const-string v1, "NOT_FOUND"

    .line 498
    .line 499
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sget-object p1, Li7j;->a:Li7j;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_d
    check-cast p1, LxR;

    .line 506
    .line 507
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/4 v1, 0x0

    .line 514
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_15

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    add-int/lit8 v3, v1, 0x1

    .line 525
    .line 526
    if-ltz v1, :cond_14

    .line 527
    .line 528
    check-cast v2, Ljava/lang/String;

    .line 529
    .line 530
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move v1, v3

    .line 534
    goto :goto_b

    .line 535
    :cond_14
    invoke-static {}, Lve3;->f0()V

    .line 536
    .line 537
    .line 538
    const/4 p1, 0x0

    .line 539
    throw p1

    .line 540
    :cond_15
    sget-object p1, Li7j;->a:Li7j;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_e
    check-cast p1, LxR;

    .line 544
    .line 545
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/4 v1, 0x0

    .line 552
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_17

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    add-int/lit8 v3, v1, 0x1

    .line 563
    .line 564
    if-ltz v1, :cond_16

    .line 565
    .line 566
    check-cast v2, Ljava/lang/String;

    .line 567
    .line 568
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move v1, v3

    .line 572
    goto :goto_c

    .line 573
    :cond_16
    invoke-static {}, Lve3;->f0()V

    .line 574
    .line 575
    .line 576
    const/4 p1, 0x0

    .line 577
    throw p1

    .line 578
    :cond_17
    sget-object p1, Li7j;->a:Li7j;

    .line 579
    .line 580
    return-object p1

    .line 581
    :pswitch_f
    check-cast p1, LxR;

    .line 582
    .line 583
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/4 v1, 0x0

    .line 590
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_19

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    add-int/lit8 v3, v1, 0x1

    .line 601
    .line 602
    if-ltz v1, :cond_18

    .line 603
    .line 604
    check-cast v2, Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move v1, v3

    .line 610
    goto :goto_d

    .line 611
    :cond_18
    invoke-static {}, Lve3;->f0()V

    .line 612
    .line 613
    .line 614
    const/4 p1, 0x0

    .line 615
    throw p1

    .line 616
    :cond_19
    sget-object p1, Li7j;->a:Li7j;

    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_10
    check-cast p1, LxR;

    .line 620
    .line 621
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/4 v1, 0x0

    .line 628
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_1b

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    add-int/lit8 v3, v1, 0x1

    .line 639
    .line 640
    if-ltz v1, :cond_1a

    .line 641
    .line 642
    check-cast v2, Ljava/lang/String;

    .line 643
    .line 644
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move v1, v3

    .line 648
    goto :goto_e

    .line 649
    :cond_1a
    invoke-static {}, Lve3;->f0()V

    .line 650
    .line 651
    .line 652
    const/4 p1, 0x0

    .line 653
    throw p1

    .line 654
    :cond_1b
    sget-object p1, Li7j;->a:Li7j;

    .line 655
    .line 656
    return-object p1

    .line 657
    :pswitch_11
    check-cast p1, LxR;

    .line 658
    .line 659
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const/4 v1, 0x0

    .line 666
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_1d

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    add-int/lit8 v3, v1, 0x1

    .line 677
    .line 678
    if-ltz v1, :cond_1c

    .line 679
    .line 680
    check-cast v2, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-static {v2, p1, v1}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 683
    .line 684
    .line 685
    move v1, v3

    .line 686
    goto :goto_f

    .line 687
    :cond_1c
    invoke-static {}, Lve3;->f0()V

    .line 688
    .line 689
    .line 690
    const/4 p1, 0x0

    .line 691
    throw p1

    .line 692
    :cond_1d
    sget-object p1, Li7j;->a:Li7j;

    .line 693
    .line 694
    return-object p1

    .line 695
    :pswitch_12
    check-cast p1, LxR;

    .line 696
    .line 697
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const/4 v1, 0x0

    .line 704
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_1f

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    add-int/lit8 v3, v1, 0x1

    .line 715
    .line 716
    if-ltz v1, :cond_1e

    .line 717
    .line 718
    check-cast v2, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    int-to-long v4, v2

    .line 725
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 730
    .line 731
    .line 732
    move v1, v3

    .line 733
    goto :goto_10

    .line 734
    :cond_1e
    invoke-static {}, Lve3;->f0()V

    .line 735
    .line 736
    .line 737
    const/4 p1, 0x0

    .line 738
    throw p1

    .line 739
    :cond_1f
    sget-object p1, Li7j;->a:Li7j;

    .line 740
    .line 741
    return-object p1

    .line 742
    :pswitch_13
    check-cast p1, LxR;

    .line 743
    .line 744
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const/4 v1, 0x0

    .line 751
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_21

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    add-int/lit8 v3, v1, 0x1

    .line 762
    .line 763
    if-ltz v1, :cond_20

    .line 764
    .line 765
    check-cast v2, Ljava/lang/Number;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    int-to-long v4, v2

    .line 772
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 777
    .line 778
    .line 779
    move v1, v3

    .line 780
    goto :goto_11

    .line 781
    :cond_20
    invoke-static {}, Lve3;->f0()V

    .line 782
    .line 783
    .line 784
    const/4 p1, 0x0

    .line 785
    throw p1

    .line 786
    :cond_21
    sget-object p1, Li7j;->a:Li7j;

    .line 787
    .line 788
    return-object p1

    .line 789
    :pswitch_14
    check-cast p1, LxR;

    .line 790
    .line 791
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const/4 v1, 0x0

    .line 798
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_23

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    add-int/lit8 v3, v1, 0x1

    .line 809
    .line 810
    if-ltz v1, :cond_22

    .line 811
    .line 812
    check-cast v2, Ljava/lang/String;

    .line 813
    .line 814
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 815
    .line 816
    .line 817
    move v1, v3

    .line 818
    goto :goto_12

    .line 819
    :cond_22
    invoke-static {}, Lve3;->f0()V

    .line 820
    .line 821
    .line 822
    const/4 p1, 0x0

    .line 823
    throw p1

    .line 824
    :cond_23
    sget-object p1, Li7j;->a:Li7j;

    .line 825
    .line 826
    return-object p1

    .line 827
    :pswitch_15
    check-cast p1, LxR;

    .line 828
    .line 829
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const/4 v1, 0x0

    .line 836
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_25

    .line 841
    .line 842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    add-int/lit8 v3, v1, 0x1

    .line 847
    .line 848
    if-ltz v1, :cond_24

    .line 849
    .line 850
    check-cast v2, Ljava/lang/String;

    .line 851
    .line 852
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    move v1, v3

    .line 856
    goto :goto_13

    .line 857
    :cond_24
    invoke-static {}, Lve3;->f0()V

    .line 858
    .line 859
    .line 860
    const/4 p1, 0x0

    .line 861
    throw p1

    .line 862
    :cond_25
    sget-object p1, Li7j;->a:Li7j;

    .line 863
    .line 864
    return-object p1

    .line 865
    :pswitch_16
    check-cast p1, LbLh;

    .line 866
    .line 867
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 868
    .line 869
    invoke-static {p1}, LWvk;->y(LJXb;)LtRh;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 874
    .line 875
    iget-object p1, p1, LtRh;->b:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    return-object p1

    .line 886
    :pswitch_17
    check-cast p1, LUP;

    .line 887
    .line 888
    :cond_26
    :goto_14
    iget-object v0, p1, LUP;->a:Landroid/database/Cursor;

    .line 889
    .line 890
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_27

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    invoke-virtual {p1, v0}, LUP;->e(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_26

    .line 902
    .line 903
    iget-object v1, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_27
    sget-object p1, LFQc;->n0:LFQc;

    .line 910
    .line 911
    return-object p1

    .line 912
    :pswitch_18
    check-cast p1, Lut3;

    .line 913
    .line 914
    iget-object p1, p1, Lut3;->c:LxB3;

    .line 915
    .line 916
    check-cast p1, Lbx3;

    .line 917
    .line 918
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 919
    .line 920
    iget-object p1, p1, Lbx3;->b:Landroid/animation/ValueAnimator;

    .line 921
    .line 922
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    sget-object p1, Li7j;->a:Li7j;

    .line 926
    .line 927
    return-object p1

    .line 928
    :pswitch_19
    check-cast p1, LxR;

    .line 929
    .line 930
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const/4 v1, 0x0

    .line 937
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_29

    .line 942
    .line 943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    add-int/lit8 v3, v1, 0x1

    .line 948
    .line 949
    if-ltz v1, :cond_28

    .line 950
    .line 951
    check-cast v2, Ljava/lang/String;

    .line 952
    .line 953
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 954
    .line 955
    .line 956
    move v1, v3

    .line 957
    goto :goto_15

    .line 958
    :cond_28
    invoke-static {}, Lve3;->f0()V

    .line 959
    .line 960
    .line 961
    const/4 p1, 0x0

    .line 962
    throw p1

    .line 963
    :cond_29
    sget-object p1, Li7j;->a:Li7j;

    .line 964
    .line 965
    return-object p1

    .line 966
    :pswitch_1a
    check-cast p1, LxR;

    .line 967
    .line 968
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const/4 v1, 0x0

    .line 975
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_2b

    .line 980
    .line 981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    add-int/lit8 v3, v1, 0x1

    .line 986
    .line 987
    if-ltz v1, :cond_2a

    .line 988
    .line 989
    check-cast v2, Ljava/lang/String;

    .line 990
    .line 991
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 992
    .line 993
    .line 994
    move v1, v3

    .line 995
    goto :goto_16

    .line 996
    :cond_2a
    invoke-static {}, Lve3;->f0()V

    .line 997
    .line 998
    .line 999
    const/4 p1, 0x0

    .line 1000
    throw p1

    .line 1001
    :cond_2b
    sget-object p1, Li7j;->a:Li7j;

    .line 1002
    .line 1003
    return-object p1

    .line 1004
    :pswitch_1b
    check-cast p1, Lle1;

    .line 1005
    .line 1006
    if-eqz p1, :cond_2c

    .line 1007
    .line 1008
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-virtual {p1, v0}, Lle1;->a(Ljava/util/ArrayList;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_2c
    sget-object p1, Li7j;->a:Li7j;

    .line 1014
    .line 1015
    return-object p1

    .line 1016
    :pswitch_1c
    check-cast p1, LxR;

    .line 1017
    .line 1018
    iget-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const/4 v1, 0x0

    .line 1025
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_2e

    .line 1030
    .line 1031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    add-int/lit8 v3, v1, 0x1

    .line 1036
    .line 1037
    if-ltz v1, :cond_2d

    .line 1038
    .line 1039
    check-cast v2, Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    move v1, v3

    .line 1045
    goto :goto_17

    .line 1046
    :cond_2d
    invoke-static {}, Lve3;->f0()V

    .line 1047
    .line 1048
    .line 1049
    const/4 p1, 0x0

    .line 1050
    throw p1

    .line 1051
    :cond_2e
    sget-object p1, Li7j;->a:Li7j;

    .line 1052
    .line 1053
    return-object p1

    .line 1054
    nop

    .line 1055
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
