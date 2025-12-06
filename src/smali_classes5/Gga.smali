.class public final LGga;
.super LrE9;
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
    iput p1, p0, LGga;->a:I

    iput-object p2, p0, LGga;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Li7j;->a:Li7j;

    .line 11
    .line 12
    iget-object v8, v0, LGga;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, LGga;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    check-cast v8, Lon6;

    .line 24
    .line 25
    iget-object v1, v8, Lon6;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v7

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lkb8;

    .line 31
    .line 32
    check-cast v8, LTPa;

    .line 33
    .line 34
    iget-object v5, v8, LTPa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LXPa;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, LXPa;->a:Ldc8;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v4

    .line 48
    :goto_0
    instance-of v9, v5, Lcc8;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    check-cast v5, Lcc8;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v4

    .line 56
    :goto_1
    if-eqz v5, :cond_5

    .line 57
    .line 58
    iget-object v5, v5, Lcc8;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    iget-object v9, v8, LTPa;->n:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/widget/EditText;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-static {v4}, Lekk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v9, LUPa;

    .line 96
    .line 97
    invoke-direct {v9}, LUPa;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v10, v8, LTPa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v9, LUPa;->b:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-long v5, v5

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v9, LUPa;->c:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-long v4, v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v9, LUPa;->d:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v4, v8, LTPa;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 135
    .line 136
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v9, LUPa;->e:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v4, v8, LTPa;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v9, LUPa;->f:Ljava/lang/Long;

    .line 157
    .line 158
    new-instance v2, LUPa;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v9, LUPa;->b:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v3, v2, LUPa;->b:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-object v3, v9, LUPa;->c:Ljava/lang/Long;

    .line 168
    .line 169
    iput-object v3, v2, LUPa;->c:Ljava/lang/Long;

    .line 170
    .line 171
    iget-object v3, v9, LUPa;->d:Ljava/lang/Long;

    .line 172
    .line 173
    iput-object v3, v2, LUPa;->d:Ljava/lang/Long;

    .line 174
    .line 175
    iget-object v3, v9, LUPa;->e:Ljava/lang/Long;

    .line 176
    .line 177
    iput-object v3, v2, LUPa;->e:Ljava/lang/Long;

    .line 178
    .line 179
    iget-object v3, v9, LUPa;->f:Ljava/lang/Long;

    .line 180
    .line 181
    iput-object v3, v2, LUPa;->f:Ljava/lang/Long;

    .line 182
    .line 183
    iget-object v3, v9, LUPa;->g:Ljava/lang/Long;

    .line 184
    .line 185
    iput-object v3, v2, LUPa;->g:Ljava/lang/Long;

    .line 186
    .line 187
    iput-object v2, v1, Lkb8;->w:LUPa;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const-string v1, "editText"

    .line 191
    .line 192
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_5
    :goto_2
    return-object v7

    .line 197
    :pswitch_1
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, LcNa;

    .line 200
    .line 201
    check-cast v8, LgNa;

    .line 202
    .line 203
    iget-object v2, v8, LgNa;->b:LOXc;

    .line 204
    .line 205
    iget-object v1, v1, LcNa;->a:LOXc;

    .line 206
    .line 207
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :pswitch_2
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    check-cast v8, LOLa;

    .line 221
    .line 222
    iput-object v1, v8, LOLa;->o0:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8}, LOLa;->s3()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v8, LOLa;->g0:LrH9;

    .line 228
    .line 229
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LHJa;

    .line 234
    .line 235
    sget-object v2, LEo3;->h0:LEo3;

    .line 236
    .line 237
    invoke-virtual {v1, v5, v2}, LHJa;->G0(ZLEo3;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LP19;->e0:LP19;

    .line 241
    .line 242
    invoke-virtual {v8, v1}, LOLa;->q3(LP19;)V

    .line 243
    .line 244
    .line 245
    sget v1, LnRg;->b:I

    .line 246
    .line 247
    iget-object v1, v8, LOLa;->H0:LWm0;

    .line 248
    .line 249
    iget-object v2, v8, LOLa;->e0:Landroid/content/Context;

    .line 250
    .line 251
    const v3, 0x7f133a8b

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1, v3, v6}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, LnRg;->show()V

    .line 259
    .line 260
    .line 261
    return-object v7

    .line 262
    :pswitch_3
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Throwable;

    .line 265
    .line 266
    check-cast v8, LvLa;

    .line 267
    .line 268
    iget-object v1, v8, LvLa;->g:Lrn0;

    .line 269
    .line 270
    return-object v7

    .line 271
    :pswitch_4
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Landroid/view/View;

    .line 274
    .line 275
    check-cast v8, LwIa;

    .line 276
    .line 277
    iget-object v1, v8, LqM0;->t:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LzIa;

    .line 280
    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    invoke-virtual {v8, v5}, LwIa;->o3(I)V

    .line 284
    .line 285
    .line 286
    :cond_6
    return-object v7

    .line 287
    :pswitch_5
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, LTV8;

    .line 290
    .line 291
    check-cast v8, LdBa;

    .line 292
    .line 293
    invoke-interface {v1, v8}, LTV8;->A(LdBa;)V

    .line 294
    .line 295
    .line 296
    return-object v7

    .line 297
    :pswitch_6
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, LTV8;

    .line 300
    .line 301
    const-string v2, "geofence-set-fail"

    .line 302
    .line 303
    check-cast v8, LcT6;

    .line 304
    .line 305
    invoke-interface {v1, v8, v6, v2}, LTV8;->q(LcT6;ZLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v7

    .line 309
    :pswitch_7
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Landroid/content/Intent;

    .line 312
    .line 313
    sget-object v2, Lv46;->b:Lv46;

    .line 314
    .line 315
    check-cast v8, LLCa;

    .line 316
    .line 317
    iget-object v2, v8, LLCa;->b:LLa2;

    .line 318
    .line 319
    invoke-virtual {v2}, LLa2;->d()Lsc2;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, Landroid/net/Uri$Builder;

    .line 324
    .line 325
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v4, "snapchat"

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v4, "lockscreen-mode"

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v4, "CAMERA"

    .line 341
    .line 342
    const-string v5, "destination_page"

    .line 343
    .line 344
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/4 v4, 0x7

    .line 349
    invoke-static {v4}, LLY1;->m(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "camera_tool"

    .line 354
    .line 355
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    const-string v4, "camera_type"

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    .line 368
    .line 369
    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_8
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Throwable;

    .line 380
    .line 381
    check-cast v8, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    .line 382
    .line 383
    iget-object v1, v8, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->b1:Lrn0;

    .line 384
    .line 385
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v8, v1}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->V1(Ljava/lang/Boolean;)V

    .line 388
    .line 389
    .line 390
    return-object v7

    .line 391
    :pswitch_9
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Landroid/view/View;

    .line 394
    .line 395
    check-cast v8, LBDc;

    .line 396
    .line 397
    iget-object v1, v8, LBDc;->j:Lt85;

    .line 398
    .line 399
    const-class v2, Ljava/lang/ref/WeakReference;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 406
    .line 407
    if-eqz v1, :cond_8

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LZBa;

    .line 414
    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    iget-object v1, v1, LZBa;->a:LaAa;

    .line 418
    .line 419
    invoke-virtual {v1}, LaAa;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_8
    return-object v7

    .line 423
    :pswitch_a
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, LABa;

    .line 426
    .line 427
    check-cast v8, LXZ5;

    .line 428
    .line 429
    invoke-virtual {v8}, LXZ5;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LlCa;

    .line 434
    .line 435
    invoke-virtual {v2, v1}, LlCa;->c(LABa;)V

    .line 436
    .line 437
    .line 438
    return-object v7

    .line 439
    :pswitch_b
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, LwBh;

    .line 442
    .line 443
    new-instance v2, LZxj;

    .line 444
    .line 445
    new-instance v3, LUxj;

    .line 446
    .line 447
    iget-object v1, v1, LwBh;->a:Lovj;

    .line 448
    .line 449
    invoke-direct {v3, v1}, LUxj;-><init>(Lovj;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, LODh;->Z:LODh;

    .line 453
    .line 454
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v2, v3, v1}, LZxj;-><init>(LUxj;Lbwh;)V

    .line 459
    .line 460
    .line 461
    check-cast v8, LPAa;

    .line 462
    .line 463
    new-instance v1, LsAh;

    .line 464
    .line 465
    invoke-direct {v1, v2, v4}, LsAh;-><init>(LRxh;Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v8, LPAa;->a:LWzh;

    .line 469
    .line 470
    invoke-virtual {v2, v1}, LWzh;->onClick(LsAh;)V

    .line 471
    .line 472
    .line 473
    return-object v7

    .line 474
    :pswitch_c
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, LUP;

    .line 477
    .line 478
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v8, LxAa;

    .line 483
    .line 484
    iget-object v3, v8, LxAa;->b:LrZ;

    .line 485
    .line 486
    iget-object v3, v3, LrZ;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, LMr7;

    .line 489
    .line 490
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v3, v5}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/4 v5, 0x2

    .line 499
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const/4 v6, 0x3

    .line 504
    invoke-virtual {v1, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_9

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    iget-object v1, v8, LxAa;->b:LrZ;

    .line 515
    .line 516
    iget-object v1, v1, LrZ;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Ldo9;

    .line 519
    .line 520
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v1, v4}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object v4, v1

    .line 529
    check-cast v4, LBN7;

    .line 530
    .line 531
    :cond_9
    check-cast v3, Lsqj;

    .line 532
    .line 533
    new-instance v1, Lzl8;

    .line 534
    .line 535
    invoke-direct {v1, v2, v3, v5, v4}, Lzl8;-><init>(Ljava/lang/String;Lsqj;Ljava/lang/String;LBN7;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_d
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Landroid/view/View;

    .line 542
    .line 543
    check-cast v8, LAy5;

    .line 544
    .line 545
    invoke-virtual {v8}, LAy5;->invoke()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    return-object v7

    .line 549
    :pswitch_e
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Landroid/view/View;

    .line 552
    .line 553
    check-cast v8, LEt2;

    .line 554
    .line 555
    sget-object v1, Ldtj;->f0:Ldtj;

    .line 556
    .line 557
    invoke-virtual {v8, v1}, LEt2;->t(Ldtj;)V

    .line 558
    .line 559
    .line 560
    return-object v7

    .line 561
    :pswitch_f
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Landroid/view/View;

    .line 564
    .line 565
    check-cast v8, Lwea;

    .line 566
    .line 567
    invoke-virtual {v8}, Lwea;->invoke()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    return-object v7

    .line 571
    :pswitch_10
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Landroid/view/View;

    .line 574
    .line 575
    check-cast v8, LM6a;

    .line 576
    .line 577
    invoke-virtual {v8}, LM6a;->invoke()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    return-object v7

    .line 581
    :pswitch_11
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Landroid/view/View;

    .line 584
    .line 585
    check-cast v8, LM6a;

    .line 586
    .line 587
    invoke-virtual {v8}, LM6a;->invoke()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    return-object v7

    .line 591
    :pswitch_12
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    check-cast v8, LpT8;

    .line 599
    .line 600
    invoke-virtual {v8}, LpT8;->onDismiss()V

    .line 601
    .line 602
    .line 603
    return-object v7

    .line 604
    :pswitch_13
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    check-cast v8, LI32;

    .line 613
    .line 614
    iget-object v2, v8, LI32;->Y:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, LMO7;

    .line 617
    .line 618
    iget-object v3, v2, LMO7;->b:LxQi;

    .line 619
    .line 620
    new-instance v3, LwGi;

    .line 621
    .line 622
    iget-object v4, v8, LI32;->t:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, LGb;

    .line 625
    .line 626
    iget-object v5, v4, LGb;->a:LqN7;

    .line 627
    .line 628
    iget-object v6, v5, LqN7;->b:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v7, v5, LqN7;->c:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v5, v5, LqN7;->e:Lsqj;

    .line 633
    .line 634
    invoke-direct {v3, v6, v7, v5, v1}, LwGi;-><init>(Ljava/lang/String;Ljava/lang/String;Lsqj;Z)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Lhad;

    .line 638
    .line 639
    invoke-direct {v1, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v2, LMO7;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_14
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Throwable;

    .line 653
    .line 654
    check-cast v8, Lgya;

    .line 655
    .line 656
    iget-object v1, v8, Lgya;->j:Lrn0;

    .line 657
    .line 658
    return-object v7

    .line 659
    :pswitch_15
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast v8, Lzua;

    .line 667
    .line 668
    iget-object v1, v8, Lzua;->j0:Lhn5;

    .line 669
    .line 670
    iget-object v4, v1, Lhn5;->c:LHW5;

    .line 671
    .line 672
    invoke-virtual {v4}, LHW5;->a()V

    .line 673
    .line 674
    .line 675
    iget-object v4, v1, Lhn5;->s:Ljava/lang/Long;

    .line 676
    .line 677
    iget-boolean v8, v1, Lhn5;->x:Z

    .line 678
    .line 679
    if-eqz v8, :cond_b

    .line 680
    .line 681
    if-nez v4, :cond_a

    .line 682
    .line 683
    goto :goto_3

    .line 684
    :cond_a
    iget-object v2, v1, Lhn5;->d:LBre;

    .line 685
    .line 686
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    new-instance v3, Ldn5;

    .line 691
    .line 692
    invoke-direct {v3, v1, v4, v5}, Ldn5;-><init>(Lhn5;Ljava/lang/Long;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 696
    .line 697
    .line 698
    goto :goto_4

    .line 699
    :cond_b
    :goto_3
    iput-wide v2, v1, Lhn5;->j:J

    .line 700
    .line 701
    iput-wide v2, v1, Lhn5;->k:J

    .line 702
    .line 703
    iput-boolean v6, v1, Lhn5;->l:Z

    .line 704
    .line 705
    :goto_4
    return-object v7

    .line 706
    :pswitch_16
    move-object/from16 v2, p1

    .line 707
    .line 708
    check-cast v2, LGra;

    .line 709
    .line 710
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 711
    .line 712
    check-cast v8, LNra;

    .line 713
    .line 714
    iget-object v4, v8, LNra;->b:LMga;

    .line 715
    .line 716
    iget-object v9, v2, LGra;->b:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v9, :cond_c

    .line 719
    .line 720
    iget-object v5, v4, LMga;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 723
    .line 724
    const/high16 v7, 0x42c80000    # 100.0f

    .line 725
    .line 726
    invoke-static {v7, v5}, Lsc5;->W(FLandroid/content/Context;)F

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    float-to-int v5, v5

    .line 731
    new-instance v7, Ll0f;

    .line 732
    .line 733
    invoke-direct {v7}, Ll0f;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v5, v5, v6}, Ll0f;->g(IIZ)V

    .line 737
    .line 738
    .line 739
    new-instance v5, Ll0f;

    .line 740
    .line 741
    invoke-direct {v5, v7}, Ll0f;-><init>(Ll0f;)V

    .line 742
    .line 743
    .line 744
    iget-object v6, v4, LMga;->t:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v6, LXfi;

    .line 747
    .line 748
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, LgZ0;

    .line 753
    .line 754
    sget-object v11, Lqc7;->l0:Lqc7;

    .line 755
    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    const-string v10, "10220759"

    .line 761
    .line 762
    const/4 v12, 0x0

    .line 763
    const/4 v13, 0x0

    .line 764
    const/4 v14, 0x0

    .line 765
    const/4 v15, 0x0

    .line 766
    const/16 v18, 0x1f8

    .line 767
    .line 768
    invoke-static/range {v9 .. v18}, Lew8;->i(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/lang/String;LkUi;Lh01;IIZI)Landroid/net/Uri;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    sget-object v9, LpYa;->Z:LpYa;

    .line 773
    .line 774
    invoke-virtual {v9}, LpYa;->g()Lbwh;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-interface {v6, v7, v9, v5}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    sget-object v6, LMla;->Y:LMla;

    .line 783
    .line 784
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 785
    .line 786
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 787
    .line 788
    .line 789
    sget-object v5, Lsma;->X:Lsma;

    .line 790
    .line 791
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 792
    .line 793
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 794
    .line 795
    .line 796
    goto :goto_5

    .line 797
    :cond_c
    new-instance v5, Lsra;

    .line 798
    .line 799
    invoke-direct {v5, v1, v4}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 803
    .line 804
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 805
    .line 806
    .line 807
    :goto_5
    iget-object v5, v4, LMga;->Y:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v5, LBre;

    .line 810
    .line 811
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 816
    .line 817
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 825
    .line 826
    invoke-direct {v6, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 827
    .line 828
    .line 829
    new-instance v5, Ltwa;

    .line 830
    .line 831
    invoke-direct {v5, v1, v4}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 835
    .line 836
    invoke-direct {v1, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    sget-object v4, LDdb;->i1:LDdb;

    .line 840
    .line 841
    iget-object v5, v8, LNra;->c:LpC3;

    .line 842
    .line 843
    invoke-interface {v5, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    new-instance v3, Lcca;

    .line 855
    .line 856
    const/4 v4, 0x5

    .line 857
    invoke-direct {v3, v4, v2}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 861
    .line 862
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 863
    .line 864
    .line 865
    return-object v2

    .line 866
    :pswitch_17
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Landroid/view/View;

    .line 869
    .line 870
    check-cast v8, LqF0;

    .line 871
    .line 872
    invoke-virtual {v8}, LqF0;->invoke()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    return-object v7

    .line 876
    :pswitch_18
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, LOXc;

    .line 879
    .line 880
    check-cast v8, LLE6;

    .line 881
    .line 882
    iget-object v2, v8, LLE6;->b:LDr6;

    .line 883
    .line 884
    invoke-virtual {v2, v1}, LDr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    return-object v7

    .line 888
    :pswitch_19
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Lxia;

    .line 891
    .line 892
    check-cast v8, LDia;

    .line 893
    .line 894
    check-cast v8, LCia;

    .line 895
    .line 896
    iget-object v2, v8, LCia;->a:Lo09;

    .line 897
    .line 898
    iget-object v1, v1, Lxia;->X:Lo09;

    .line 899
    .line 900
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    return-object v1

    .line 909
    :pswitch_1a
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 912
    .line 913
    invoke-virtual {v1, v6}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->getTargetForFeedback(I)Lapp/aifactory/ai/facesegmentation/FSTargetForFeedback;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v8, Lmia;

    .line 918
    .line 919
    iget-object v3, v8, Lmia;->a:LuS0;

    .line 920
    .line 921
    invoke-virtual {v1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->getRawCppPointer()J

    .line 922
    .line 923
    .line 924
    move-result-wide v6

    .line 925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    new-instance v1, LtS0;

    .line 929
    .line 930
    invoke-direct {v1, v6, v7, v3, v5}, LtS0;-><init>(JLuS0;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v1}, LuS0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, [B

    .line 938
    .line 939
    new-instance v3, Lnia;

    .line 940
    .line 941
    iget-object v4, v2, Lapp/aifactory/ai/facesegmentation/FSTargetForFeedback;->sourceImageJpeg:[B

    .line 942
    .line 943
    invoke-direct {v3, v4}, Lnia;-><init>([B)V

    .line 944
    .line 945
    .line 946
    new-instance v4, Lzea;

    .line 947
    .line 948
    iget-object v5, v2, Lapp/aifactory/ai/facesegmentation/FSTargetForFeedback;->landmarks:[F

    .line 949
    .line 950
    invoke-direct {v4, v5}, Lzea;-><init>([F)V

    .line 951
    .line 952
    .line 953
    new-instance v5, Lkda;

    .line 954
    .line 955
    iget-object v2, v2, Lapp/aifactory/ai/facesegmentation/FSTargetForFeedback;->faceZones:[B

    .line 956
    .line 957
    invoke-direct {v5, v2}, Lkda;-><init>([B)V

    .line 958
    .line 959
    .line 960
    new-instance v2, Luea;

    .line 961
    .line 962
    invoke-direct {v2, v1}, Luea;-><init>([B)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Lkia;

    .line 966
    .line 967
    invoke-direct {v1, v3, v4, v2, v5}, Lkia;-><init>(Lnia;Lzea;Luea;Lkda;)V

    .line 968
    .line 969
    .line 970
    return-object v1

    .line 971
    :pswitch_1b
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, LcSa;

    .line 974
    .line 975
    check-cast v8, LHg0;

    .line 976
    .line 977
    new-instance v2, LgG5;

    .line 978
    .line 979
    invoke-direct {v2, v1, v5}, LgG5;-><init>(LcSa;I)V

    .line 980
    .line 981
    .line 982
    iput-object v2, v8, LHg0;->t:Ljava/lang/Object;

    .line 983
    .line 984
    sget-object v1, LU7a;->B0:LU7a;

    .line 985
    .line 986
    iput-object v1, v8, LHg0;->c:Ljava/lang/Object;

    .line 987
    .line 988
    invoke-virtual {v8}, LHg0;->c()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, LzO4;

    .line 993
    .line 994
    invoke-virtual {v1}, LzO4;->c()LvK5;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    return-object v1

    .line 999
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, LBSd;

    .line 1002
    .line 1003
    instance-of v2, v1, LzSd;

    .line 1004
    .line 1005
    if-eqz v2, :cond_d

    .line 1006
    .line 1007
    check-cast v8, LyR9;

    .line 1008
    .line 1009
    goto :goto_6

    .line 1010
    :cond_d
    instance-of v1, v1, LASd;

    .line 1011
    .line 1012
    if-eqz v1, :cond_e

    .line 1013
    .line 1014
    sget-object v8, LtR9;->a:LtR9;

    .line 1015
    .line 1016
    :goto_6
    return-object v8

    .line 1017
    :cond_e
    new-instance v1, LFzc;

    .line 1018
    .line 1019
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    throw v1

    .line 1023
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
