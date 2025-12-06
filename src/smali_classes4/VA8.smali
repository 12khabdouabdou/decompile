.class public final LVA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LVA8;->a:I

    iput-object p1, p0, LVA8;->b:Ljava/lang/Object;

    iput-object p3, p0, LVA8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Li7j;->a:Li7j;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v1, LVA8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LVA8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v1, LVA8;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, LUW0;

    .line 25
    .line 26
    iget-object v0, v10, LUW0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LSDa;

    .line 29
    .line 30
    invoke-virtual {v0}, LSDa;->a()LPDa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v10, LUW0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LDMe;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbke;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v5

    .line 54
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v9, Lr18;

    .line 57
    .line 58
    iput-object v9, v2, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->D0:Lr18;

    .line 59
    .line 60
    new-instance v0, LaH7;

    .line 61
    .line 62
    sget-object v3, LtW1;->g0:LcSa;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LfNd;

    .line 68
    .line 69
    sget-object v3, LtW1;->h0:Lcqc;

    .line 70
    .line 71
    iget-object v4, v10, LUW0;->b:LTqc;

    .line 72
    .line 73
    invoke-direct {v2, v4, v0, v3, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, LTqc;->H(LOpc;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "unsupported lockscreenServiceType: "

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :pswitch_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, LHya;->a:LHya;

    .line 109
    .line 110
    check-cast v10, LJya;

    .line 111
    .line 112
    invoke-static {v10, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    check-cast v9, Lqn;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, v9, Lqn;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 123
    .line 124
    const v3, 0x7f1332cf

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v2, v9, Lqn;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 135
    .line 136
    const v3, 0x7f1332cd

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    new-instance v3, LzDc;

    .line 144
    .line 145
    invoke-direct {v3}, LzDc;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lh3b;->f0:Lh3b;

    .line 149
    .line 150
    iput-object v4, v3, LzDc;->K:LdHc;

    .line 151
    .line 152
    iput-object v2, v3, LzDc;->d:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, v3, LzDc;->I:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v0, Lq0h;->f0:Lq0h;

    .line 157
    .line 158
    sget-object v2, LpXa;->b:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v0}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    invoke-static {v2, v0}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LzDc;->r:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, LcNd;

    .line 183
    .line 184
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_1
    new-instance v0, LM6a;

    .line 189
    .line 190
    check-cast v9, LBjj;

    .line 191
    .line 192
    check-cast v10, Llsa;

    .line 193
    .line 194
    invoke-direct {v0, v10, v3, v9}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v12, LXfi;

    .line 198
    .line 199
    invoke-direct {v12, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Llsa;->d(Llsa;)Lobi;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v11, v0

    .line 211
    check-cast v11, LOT3;

    .line 212
    .line 213
    const-string v15, "LnsArchiveFileUriHandler"

    .line 214
    .line 215
    const/16 v16, 0x6

    .line 216
    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    invoke-static/range {v11 .. v16}, LRvk;->c(LOT3;LsH9;JLjava/lang/String;I)LVl9;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_2
    new-instance v0, LdV3;

    .line 225
    .line 226
    invoke-direct {v0}, LdV3;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v3, LVwh;

    .line 230
    .line 231
    invoke-direct {v3}, LVwh;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v4, Ltra;

    .line 235
    .line 236
    invoke-direct {v4}, Ltra;-><init>()V

    .line 237
    .line 238
    .line 239
    check-cast v9, LBra;

    .line 240
    .line 241
    iget-object v5, v9, LBra;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v5}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, LI0j;->R(Lcom/snapchat/client/messaging/UUID;)LD0j;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput-object v5, v4, Ltra;->b:LD0j;

    .line 252
    .line 253
    iget v5, v9, LBra;->b:I

    .line 254
    .line 255
    invoke-static {v5}, Llva;->L(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iput v5, v4, Ltra;->c:I

    .line 260
    .line 261
    iget v5, v4, Ltra;->a:I

    .line 262
    .line 263
    or-int/2addr v5, v6

    .line 264
    iput v5, v4, Ltra;->a:I

    .line 265
    .line 266
    iput v2, v3, LVwh;->a:I

    .line 267
    .line 268
    iput-object v4, v3, LVwh;->b:Lo17;

    .line 269
    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    iput v2, v0, LdV3;->a:I

    .line 273
    .line 274
    iput-object v3, v0, LdV3;->b:Lo17;

    .line 275
    .line 276
    new-instance v2, LCmc;

    .line 277
    .line 278
    invoke-direct {v2}, LCmc;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 282
    .line 283
    invoke-virtual {v2, v0, v3}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 287
    .line 288
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 289
    .line 290
    check-cast v10, LpOf;

    .line 291
    .line 292
    invoke-static {v2, v10, v0, v3}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_3
    check-cast v10, Lqn;

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v9, Ljava/util/List;

    .line 302
    .line 303
    check-cast v9, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_4

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object v4, v3

    .line 325
    check-cast v4, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v5, v10, Lqn;->j0:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, LrR7;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget-object v5, LBN7;->b:LBN7;

    .line 336
    .line 337
    if-ne v4, v5, :cond_3

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_4
    return-object v0

    .line 344
    :pswitch_4
    new-instance v0, LdV3;

    .line 345
    .line 346
    invoke-direct {v0}, LdV3;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lfra;

    .line 350
    .line 351
    invoke-direct {v3}, Lfra;-><init>()V

    .line 352
    .line 353
    .line 354
    check-cast v9, Lora;

    .line 355
    .line 356
    iget-object v4, v9, Lora;->a:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v4, :cond_5

    .line 359
    .line 360
    invoke-static {v4}, LFok;->l(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v5, LD0j;

    .line 369
    .line 370
    invoke-direct {v5}, LD0j;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v4}, LD0j;->c([B)V

    .line 374
    .line 375
    .line 376
    :cond_5
    iput-object v5, v3, Lfra;->b:LD0j;

    .line 377
    .line 378
    iget-wide v4, v9, Lora;->b:D

    .line 379
    .line 380
    iput-wide v4, v3, Lfra;->c:D

    .line 381
    .line 382
    iget v4, v3, Lfra;->a:I

    .line 383
    .line 384
    iget-wide v5, v9, Lora;->c:D

    .line 385
    .line 386
    iput-wide v5, v3, Lfra;->t:D

    .line 387
    .line 388
    iget-wide v5, v9, Lora;->d:J

    .line 389
    .line 390
    iput-wide v5, v3, Lfra;->X:J

    .line 391
    .line 392
    iget-wide v5, v9, Lora;->e:J

    .line 393
    .line 394
    iput-wide v5, v3, Lfra;->Y:J

    .line 395
    .line 396
    iget-boolean v5, v9, Lora;->f:Z

    .line 397
    .line 398
    iput-boolean v5, v3, Lfra;->Z:Z

    .line 399
    .line 400
    or-int/lit8 v4, v4, 0x1f

    .line 401
    .line 402
    iput v4, v3, Lfra;->a:I

    .line 403
    .line 404
    iput v2, v0, LdV3;->a:I

    .line 405
    .line 406
    iput-object v3, v0, LdV3;->b:Lo17;

    .line 407
    .line 408
    new-instance v2, LCmc;

    .line 409
    .line 410
    invoke-direct {v2}, LCmc;-><init>()V

    .line 411
    .line 412
    .line 413
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->LIVE_LOCATION_SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 414
    .line 415
    invoke-virtual {v2, v0, v3}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->LIVE_LOCATION_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 419
    .line 420
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 421
    .line 422
    check-cast v10, LpOf;

    .line 423
    .line 424
    invoke-static {v2, v10, v0, v3}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_5
    check-cast v10, LbU7;

    .line 429
    .line 430
    iget-object v0, v10, LbU7;->t:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LrR7;

    .line 433
    .line 434
    check-cast v9, Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {v0, v9}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_6
    check-cast v10, Lsia;

    .line 442
    .line 443
    iget-object v0, v10, Lsia;->a:LVF5;

    .line 444
    .line 445
    invoke-virtual {v0}, LVF5;->invoke()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LrR7;

    .line 450
    .line 451
    check-cast v9, Lqia;

    .line 452
    .line 453
    iget-object v2, v9, Lqia;->a:Ljava/util/List;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, LrR7;->w(Ljava/util/List;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Iterable;

    .line 460
    .line 461
    new-instance v2, Ljava/util/ArrayList;

    .line 462
    .line 463
    const/16 v3, 0xa

    .line 464
    .line 465
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_6

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LlIf;

    .line 487
    .line 488
    new-instance v4, LsN7;

    .line 489
    .line 490
    iget-object v5, v3, LlIf;->c:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v6, v3, LlIf;->b:Lsqj;

    .line 493
    .line 494
    iget-object v3, v3, LlIf;->d:Ljava/lang/String;

    .line 495
    .line 496
    invoke-direct {v4, v6, v5, v3}, LsN7;-><init>(Lsqj;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_6
    new-instance v0, LNNf;

    .line 504
    .line 505
    invoke-direct {v0, v2}, LNNf;-><init>(Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_7
    check-cast v9, LAJ9;

    .line 510
    .line 511
    check-cast v10, Lwg6;

    .line 512
    .line 513
    if-eqz v10, :cond_7

    .line 514
    .line 515
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 516
    .line 517
    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v9, LAJ9;->k:Ljava/lang/ref/WeakReference;

    .line 521
    .line 522
    :cond_7
    invoke-virtual {v9}, LAJ9;->e()LqI;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_8
    check-cast v10, LgD9;

    .line 528
    .line 529
    check-cast v9, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v10, v9}, LgD9;->getKeysForUsers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_9
    check-cast v10, LgD9;

    .line 537
    .line 538
    check-cast v9, Lcom/snapchat/client/e2ee/UUID;

    .line 539
    .line 540
    invoke-virtual {v10, v9}, LgD9;->getKeysForUser(Lcom/snapchat/client/e2ee/UUID;)Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_a
    check-cast v10, LTC9;

    .line 546
    .line 547
    :try_start_0
    check-cast v9, Lmo9;

    .line 548
    .line 549
    invoke-static {v10, v9}, LTC9;->b(LTC9;Lmo9;)Lty8;

    .line 550
    .line 551
    .line 552
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    goto :goto_6

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 556
    .line 557
    if-nez v2, :cond_9

    .line 558
    .line 559
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    if-nez v2, :cond_9

    .line 562
    .line 563
    instance-of v2, v0, Ljava/security/NoSuchAlgorithmException;

    .line 564
    .line 565
    if-nez v2, :cond_9

    .line 566
    .line 567
    instance-of v2, v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 568
    .line 569
    if-eqz v2, :cond_8

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_8
    const/16 v2, -0x1f4

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_9
    :goto_4
    const/16 v2, -0x19f

    .line 576
    .line 577
    :goto_5
    new-instance v3, Ln87;

    .line 578
    .line 579
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    sget-object v4, Luo9;->t:Luo9;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    if-nez v5, :cond_a

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const-string v6, "Unexpected error: "

    .line 599
    .line 600
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    :cond_a
    invoke-direct {v3, v4, v5, v2, v0}, Ln87;-><init>(Luo9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    move-object v0, v3

    .line 608
    :goto_6
    return-object v0

    .line 609
    :pswitch_b
    const/4 v2, 0x1

    .line 610
    new-instance v6, LwKc;

    .line 611
    .line 612
    move-object v3, v10

    .line 613
    check-cast v3, Lps9;

    .line 614
    .line 615
    iget-object v7, v3, Lps9;->q0:LYIj;

    .line 616
    .line 617
    if-eqz v7, :cond_f

    .line 618
    .line 619
    iget-object v10, v3, Lps9;->o0:LXog;

    .line 620
    .line 621
    iget-object v11, v10, LXog;->c:LWog;

    .line 622
    .line 623
    iget-object v12, v3, Lps9;->s0:LBre;

    .line 624
    .line 625
    invoke-virtual {v12}, LBre;->d()LF06;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    iget-object v14, v3, Lps9;->Z:LAM3;

    .line 634
    .line 635
    check-cast v14, LWM3;

    .line 636
    .line 637
    invoke-virtual {v14}, LWM3;->k()Z

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    if-nez v15, :cond_b

    .line 642
    .line 643
    new-instance v16, LEu7;

    .line 644
    .line 645
    iget-object v0, v3, LqM0;->t:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lhs9;

    .line 648
    .line 649
    check-cast v0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 652
    .line 653
    .line 654
    move-result-object v21

    .line 655
    iget-object v0, v10, LXog;->c:LWog;

    .line 656
    .line 657
    sget-object v24, LEce;->i0:LEce;

    .line 658
    .line 659
    sget-object v25, Lfs7;->t:Lfs7;

    .line 660
    .line 661
    iget-object v2, v3, Lps9;->e0:Lhjd;

    .line 662
    .line 663
    iget-object v4, v3, Lps9;->Z:LAM3;

    .line 664
    .line 665
    iget-object v8, v3, Lps9;->s0:LBre;

    .line 666
    .line 667
    iget-object v9, v3, Lps9;->k0:LIr5;

    .line 668
    .line 669
    iget-object v14, v3, Lps9;->g0:LRT4;

    .line 670
    .line 671
    move-object/from16 v22, v0

    .line 672
    .line 673
    move-object/from16 v18, v2

    .line 674
    .line 675
    move-object/from16 v19, v4

    .line 676
    .line 677
    move-object/from16 v17, v8

    .line 678
    .line 679
    move-object/from16 v20, v9

    .line 680
    .line 681
    move-object/from16 v23, v14

    .line 682
    .line 683
    invoke-direct/range {v16 .. v25}, LEu7;-><init>(LBre;Lhjd;LAM3;LIr5;Landroidx/fragment/app/FragmentActivity;LWog;Lake;LEce;Lkotlin/jvm/functions/Function0;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v16

    .line 687
    .line 688
    invoke-virtual {v10, v0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_7
    move-object v10, v13

    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :cond_b
    invoke-virtual {v14}, LWM3;->l()Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-eqz v10, :cond_c

    .line 703
    .line 704
    sget-object v10, LnO3;->Z:LnO3;

    .line 705
    .line 706
    iget-object v14, v3, Lps9;->k0:LIr5;

    .line 707
    .line 708
    invoke-virtual {v14, v10}, LIr5;->a(LnO3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    new-instance v14, Lms9;

    .line 713
    .line 714
    invoke-direct {v14, v3, v8}, Lms9;-><init>(Lps9;I)V

    .line 715
    .line 716
    .line 717
    new-instance v15, Lns9;

    .line 718
    .line 719
    invoke-direct {v15, v3, v8}, Lns9;-><init>(Lps9;I)V

    .line 720
    .line 721
    .line 722
    const/16 v16, 0x1

    .line 723
    .line 724
    iget-object v2, v3, Lps9;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 725
    .line 726
    invoke-virtual {v10, v14, v15, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_c
    const/16 v16, 0x1

    .line 731
    .line 732
    :goto_8
    new-instance v2, LAbg;

    .line 733
    .line 734
    sget-object v10, LEdg;->i0:LEdg;

    .line 735
    .line 736
    iget-object v14, v3, Lps9;->i0:LLSg;

    .line 737
    .line 738
    iget-object v14, v14, LLSg;->r:Ljava/lang/String;

    .line 739
    .line 740
    if-nez v14, :cond_d

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_d
    move-object v0, v14

    .line 744
    :goto_9
    const/16 v14, 0xc

    .line 745
    .line 746
    invoke-direct {v2, v10, v0, v5, v14}, LAbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    sget-object v0, LTT0;->a:Ljava/util/HashSet;

    .line 750
    .line 751
    iget-object v0, v3, LqM0;->t:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lhs9;

    .line 754
    .line 755
    check-cast v0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const v10, 0x7f131c00

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v10}, LSvk;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v19

    .line 768
    iget-object v0, v3, LqM0;->t:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lhs9;

    .line 771
    .line 772
    check-cast v0, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;

    .line 773
    .line 774
    new-instance v17, LJLc;

    .line 775
    .line 776
    iget-object v10, v3, Lps9;->m0:LHU4;

    .line 777
    .line 778
    iget-object v10, v10, LHU4;->a:LRT4;

    .line 779
    .line 780
    iget-object v10, v10, LRT4;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v10, LgD;

    .line 783
    .line 784
    iget-object v14, v10, LgD;->h:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v14, Lw05;

    .line 787
    .line 788
    iget-object v14, v14, Lw05;->a:Lt05;

    .line 789
    .line 790
    iget-object v14, v14, Lt05;->c:Lake;

    .line 791
    .line 792
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    move-object/from16 v20, v14

    .line 797
    .line 798
    check-cast v20, Lid1;

    .line 799
    .line 800
    iget-object v10, v10, LgD;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v10, La05;

    .line 803
    .line 804
    invoke-virtual {v10}, La05;->H()LdLc;

    .line 805
    .line 806
    .line 807
    move-result-object v22

    .line 808
    iget-object v0, v0, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 809
    .line 810
    move-object/from16 v21, v0

    .line 811
    .line 812
    move-object/from16 v18, v2

    .line 813
    .line 814
    invoke-direct/range {v17 .. v22}, LJLc;-><init>(LAbg;Ljava/lang/String;Lid1;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LdLc;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 818
    .line 819
    iget-object v2, v3, Lps9;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 820
    .line 821
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v3, Lps9;->x0:LXfi;

    .line 825
    .line 826
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    move-object/from16 v19, v0

    .line 831
    .line 832
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 833
    .line 834
    iget-object v0, v3, LqM0;->t:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lhs9;

    .line 837
    .line 838
    check-cast v0, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;

    .line 839
    .line 840
    check-cast v9, Ljs9;

    .line 841
    .line 842
    iget-boolean v2, v9, Ljs9;->b:Z

    .line 843
    .line 844
    iget-object v0, v0, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 845
    .line 846
    iget-boolean v9, v9, Ljs9;->a:Z

    .line 847
    .line 848
    iget-object v10, v3, Lps9;->n0:LkJ4;

    .line 849
    .line 850
    const/16 v23, 0x1

    .line 851
    .line 852
    move-object/from16 v20, v0

    .line 853
    .line 854
    move/from16 v22, v2

    .line 855
    .line 856
    move/from16 v21, v9

    .line 857
    .line 858
    move-object/from16 v18, v10

    .line 859
    .line 860
    invoke-virtual/range {v18 .. v23}, LkJ4;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZZ)LjP3;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-array v2, v4, [LiKc;

    .line 865
    .line 866
    aput-object v17, v2, v8

    .line 867
    .line 868
    aput-object v0, v2, v16

    .line 869
    .line 870
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto/16 :goto_7

    .line 875
    .line 876
    :goto_a
    const/4 v13, 0x0

    .line 877
    const/4 v14, 0x0

    .line 878
    move-object v9, v12

    .line 879
    const/4 v12, 0x0

    .line 880
    const/16 v15, 0x1e0

    .line 881
    .line 882
    move-object v8, v11

    .line 883
    move-object v11, v0

    .line 884
    invoke-direct/range {v6 .. v15}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 885
    .line 886
    .line 887
    iput-object v6, v3, Lps9;->p0:LwKc;

    .line 888
    .line 889
    iget-object v0, v3, Lps9;->p0:LwKc;

    .line 890
    .line 891
    if-eqz v0, :cond_e

    .line 892
    .line 893
    invoke-virtual {v0}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v3, v0, v3}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :cond_e
    const-string v0, "adapter"

    .line 902
    .line 903
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v5

    .line 907
    :cond_f
    const-string v0, "viewFactory"

    .line 908
    .line 909
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v5

    .line 913
    :pswitch_c
    const/16 v16, 0x1

    .line 914
    .line 915
    check-cast v10, LRl9;

    .line 916
    .line 917
    iget-object v0, v10, LRl9;->n0:LOK4;

    .line 918
    .line 919
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LtP2;

    .line 924
    .line 925
    check-cast v0, LwP2;

    .line 926
    .line 927
    iget-object v2, v0, LwP2;->i:LXfi;

    .line 928
    .line 929
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_14

    .line 940
    .line 941
    sget-object v2, LuP2;->b:LuP2;

    .line 942
    .line 943
    sget-object v3, LJ03;->a:LQd7;

    .line 944
    .line 945
    iget-object v4, v0, LwP2;->d:Le03;

    .line 946
    .line 947
    invoke-interface {v4, v2, v3}, Le03;->k(LBI3;LQd7;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_14

    .line 952
    .line 953
    iget-object v2, v0, LwP2;->h:LXfi;

    .line 954
    .line 955
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Ladd;

    .line 960
    .line 961
    invoke-virtual {v3}, Ladd;->c()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_14

    .line 966
    .line 967
    check-cast v9, Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    const/16 v4, 0xc8

    .line 974
    .line 975
    if-le v3, v4, :cond_10

    .line 976
    .line 977
    goto/16 :goto_c

    .line 978
    .line 979
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 980
    .line 981
    .line 982
    move-result-wide v3

    .line 983
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    sget-object v7, LwP2;->j:LGJe;

    .line 988
    .line 989
    invoke-virtual {v7, v9, v8}, LGJe;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    if-eqz v9, :cond_13

    .line 1002
    .line 1003
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    check-cast v9, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    if-lez v10, :cond_12

    .line 1014
    .line 1015
    sget-object v10, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1016
    .line 1017
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    check-cast v11, Ladd;

    .line 1026
    .line 1027
    invoke-virtual {v11}, Ladd;->a()[B

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v12

    .line 1035
    check-cast v12, Ladd;

    .line 1036
    .line 1037
    invoke-virtual {v12}, Ladd;->b()I

    .line 1038
    .line 1039
    .line 1040
    move-result v12

    .line 1041
    iget-object v13, v0, LwP2;->g:LXfi;

    .line 1042
    .line 1043
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    check-cast v13, Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {v13}, LDq9;->a(Ljava/lang/String;)Ljava/util/UUID;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v13

    .line 1053
    invoke-static {v13}, Lpze;->a(Ljava/util/UUID;)[B

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    iget-object v14, v0, LwP2;->c:LBh2;

    .line 1058
    .line 1059
    iget-object v14, v14, LBh2;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v14, LXfi;

    .line 1062
    .line 1063
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    check-cast v14, Lzlc;

    .line 1068
    .line 1069
    sget-object v15, LZsa;->u0:LZsa;

    .line 1070
    .line 1071
    invoke-virtual {v14, v15}, Lzlc;->c(LZsa;)Le90;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v14

    .line 1075
    iget-boolean v15, v14, Le90;->b:Z

    .line 1076
    .line 1077
    if-eqz v15, :cond_11

    .line 1078
    .line 1079
    invoke-static {v10, v11, v12, v13}, Lcom/snapchat/client/chat_threats_scanner/PasswordHashHelper;->hashAndCompare([B[BI[B)I

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    const/4 v11, -0x1

    .line 1084
    if-eq v10, v11, :cond_12

    .line 1085
    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v11

    .line 1090
    sub-long/2addr v11, v3

    .line 1091
    int-to-long v3, v6

    .line 1092
    invoke-virtual {v0, v11, v12, v3, v4}, LwP2;->a(JJ)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v5, Lhad;

    .line 1096
    .line 1097
    add-int/2addr v8, v10

    .line 1098
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Ladd;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ladd;->b()I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    sub-int v0, v8, v0

    .line 1109
    .line 1110
    add-int/lit8 v0, v0, 0x1

    .line 1111
    .line 1112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    add-int/lit8 v8, v8, 0x1

    .line 1117
    .line 1118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-direct {v5, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_c

    .line 1126
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 1127
    .line 1128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    const-string v3, "Client loader error: "

    .line 1131
    .line 1132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v3, v14, Le90;->X:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    const-string v3, ", "

    .line 1143
    .line 1144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    iget-object v4, v14, Le90;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v4, Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    iget-object v3, v14, Le90;->t:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v3, Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    add-int/2addr v9, v8

    .line 1177
    add-int/lit8 v8, v9, 0x1

    .line 1178
    .line 1179
    goto/16 :goto_b

    .line 1180
    .line 1181
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v7

    .line 1185
    sub-long/2addr v7, v3

    .line 1186
    int-to-long v2, v6

    .line 1187
    invoke-virtual {v0, v7, v8, v2, v3}, LwP2;->a(JJ)V

    .line 1188
    .line 1189
    .line 1190
    :cond_14
    :goto_c
    invoke-static {v5}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    return-object v0

    .line 1195
    :pswitch_d
    sget-object v0, LLwi;->a:Lobi;

    .line 1196
    .line 1197
    sget-object v0, Lbk9;->a:Landroid/net/Uri;

    .line 1198
    .line 1199
    const-string v0, "width"

    .line 1200
    .line 1201
    check-cast v10, Landroid/net/Uri;

    .line 1202
    .line 1203
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    const-string v2, "0"

    .line 1208
    .line 1209
    if-nez v0, :cond_15

    .line 1210
    .line 1211
    move-object v0, v2

    .line 1212
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    const-string v3, "height"

    .line 1217
    .line 1218
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    if-nez v3, :cond_16

    .line 1223
    .line 1224
    goto :goto_d

    .line 1225
    :cond_16
    move-object v2, v3

    .line 1226
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    check-cast v9, Landroid/view/View;

    .line 1231
    .line 1232
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_17

    .line 1237
    .line 1238
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_17

    .line 1243
    .line 1244
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    const/high16 v2, 0x40000000    # 2.0f

    .line 1249
    .line 1250
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    new-instance v3, Lhad;

    .line 1271
    .line 1272
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_e

    .line 1276
    :cond_17
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    new-instance v3, Lhad;

    .line 1293
    .line 1294
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    :goto_e
    iget-object v0, v3, Lhad;->a:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Ljava/lang/Number;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    iget-object v2, v3, Lhad;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Ljava/lang/Number;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    invoke-virtual {v9, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    invoke-virtual {v9, v8, v8, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 1325
    .line 1326
    .line 1327
    return-object v9

    .line 1328
    :pswitch_e
    check-cast v10, Ljava/io/File;

    .line 1329
    .line 1330
    invoke-static {v10}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    new-instance v2, LrDh;

    .line 1335
    .line 1336
    check-cast v9, LVj9;

    .line 1337
    .line 1338
    iget-object v3, v9, LVj9;->a:Ljava/lang/String;

    .line 1339
    .line 1340
    iget v4, v9, LVj9;->b:F

    .line 1341
    .line 1342
    invoke-direct {v2, v3, v0, v4}, LrDh;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;F)V

    .line 1343
    .line 1344
    .line 1345
    return-object v2

    .line 1346
    :pswitch_f
    const/16 v16, 0x1

    .line 1347
    .line 1348
    check-cast v10, LKe9;

    .line 1349
    .line 1350
    iget-object v0, v10, LKe9;->b:LI49;

    .line 1351
    .line 1352
    check-cast v9, LJe9;

    .line 1353
    .line 1354
    iget v2, v9, LJe9;->a:I

    .line 1355
    .line 1356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v18

    .line 1360
    new-instance v2, LHe9;

    .line 1361
    .line 1362
    invoke-direct {v2, v10, v8}, LHe9;-><init>(LKe9;I)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v3, LAE8;

    .line 1366
    .line 1367
    const/16 v4, 0xf

    .line 1368
    .line 1369
    invoke-direct {v3, v10, v4, v9}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v4, v10, LKe9;->f:LZG9;

    .line 1373
    .line 1374
    const-wide/16 v5, 0x4

    .line 1375
    .line 1376
    invoke-virtual {v4, v5, v6}, LZG9;->a(J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v22

    .line 1380
    new-instance v4, LHe9;

    .line 1381
    .line 1382
    const/4 v5, 0x1

    .line 1383
    invoke-direct {v4, v10, v5}, LHe9;-><init>(LKe9;I)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v5, v9, LJe9;->c:LAH8;

    .line 1387
    .line 1388
    move-object/from16 v17, v0

    .line 1389
    .line 1390
    move-object/from16 v19, v2

    .line 1391
    .line 1392
    move-object/from16 v20, v3

    .line 1393
    .line 1394
    move-object/from16 v23, v4

    .line 1395
    .line 1396
    move-object/from16 v21, v5

    .line 1397
    .line 1398
    invoke-virtual/range {v17 .. v23}, LI49;->h(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LAH8;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lcom/snap/map/layers/InfatuationTrayView;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    iput-object v0, v9, LJe9;->d:Lcom/snap/map/layers/InfatuationTrayView;

    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :pswitch_10
    new-instance v0, LfNd;

    .line 1406
    .line 1407
    check-cast v10, Lld9;

    .line 1408
    .line 1409
    iget-object v2, v10, Lld9;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, LTqc;

    .line 1412
    .line 1413
    new-instance v3, LaH7;

    .line 1414
    .line 1415
    sget-object v4, LE6g;->e0:LcSa;

    .line 1416
    .line 1417
    new-instance v5, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;

    .line 1418
    .line 1419
    invoke-direct {v5}, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    new-instance v6, Lkqc;

    .line 1423
    .line 1424
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    sget-object v8, LE6g;->g0:LZpc;

    .line 1428
    .line 1429
    invoke-virtual {v6, v8}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    check-cast v6, Lkqc;

    .line 1434
    .line 1435
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    invoke-direct {v3, v4, v5, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v4, LE6g;->f0:Lcqc;

    .line 1443
    .line 1444
    check-cast v9, Lcd9;

    .line 1445
    .line 1446
    invoke-direct {v0, v2, v3, v4, v9}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v2, v10, Lld9;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v2, LTqc;

    .line 1452
    .line 1453
    invoke-virtual {v2, v0}, LTqc;->H(LOpc;)V

    .line 1454
    .line 1455
    .line 1456
    return-object v7

    .line 1457
    :pswitch_11
    new-instance v0, LaH7;

    .line 1458
    .line 1459
    sget-object v2, LE6g;->e0:LcSa;

    .line 1460
    .line 1461
    new-instance v3, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;

    .line 1462
    .line 1463
    invoke-direct {v3}, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    new-instance v4, Lkqc;

    .line 1467
    .line 1468
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    sget-object v5, LE6g;->g0:LZpc;

    .line 1472
    .line 1473
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    check-cast v4, Lkqc;

    .line 1478
    .line 1479
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-direct {v0, v2, v3, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1484
    .line 1485
    .line 1486
    check-cast v10, Lad9;

    .line 1487
    .line 1488
    iget-object v2, v10, Lad9;->a:LTqc;

    .line 1489
    .line 1490
    new-instance v3, LfNd;

    .line 1491
    .line 1492
    sget-object v4, LE6g;->f0:Lcqc;

    .line 1493
    .line 1494
    new-instance v5, Lcd9;

    .line 1495
    .line 1496
    check-cast v9, Lq0h;

    .line 1497
    .line 1498
    invoke-direct {v5, v9}, Lcd9;-><init>(Lq0h;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v3, v2, v0, v4, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v2, v3}, LTqc;->H(LOpc;)V

    .line 1505
    .line 1506
    .line 1507
    return-object v7

    .line 1508
    :pswitch_12
    sget-object v0, LPa9;->f0:Lcqc;

    .line 1509
    .line 1510
    check-cast v9, LSa9;

    .line 1511
    .line 1512
    check-cast v10, LTqc;

    .line 1513
    .line 1514
    invoke-virtual {v10, v9, v0, v5}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v7

    .line 1518
    :pswitch_13
    check-cast v10, LJ99;

    .line 1519
    .line 1520
    iget-object v0, v10, LJ99;->c:LfY4;

    .line 1521
    .line 1522
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, LYDc;

    .line 1527
    .line 1528
    check-cast v9, LBDc;

    .line 1529
    .line 1530
    invoke-interface {v0, v9}, LYDc;->b(LBDc;)V

    .line 1531
    .line 1532
    .line 1533
    return-object v7

    .line 1534
    :pswitch_14
    new-instance v0, Lm39;

    .line 1535
    .line 1536
    check-cast v10, Ln39;

    .line 1537
    .line 1538
    iget-object v2, v10, Ln39;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v2, Lww2;

    .line 1541
    .line 1542
    iget-object v3, v2, Lww2;->a:[B

    .line 1543
    .line 1544
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    iget-object v5, v2, Lww2;->b:[B

    .line 1549
    .line 1550
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    check-cast v9, [B

    .line 1555
    .line 1556
    invoke-virtual {v2, v9}, Lww2;->a([B)[B

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-direct {v0, v3, v4, v2}, Lm39;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1561
    .line 1562
    .line 1563
    return-object v0

    .line 1564
    :pswitch_15
    check-cast v10, LBi;

    .line 1565
    .line 1566
    new-instance v17, LjSg;

    .line 1567
    .line 1568
    new-instance v18, LaSg;

    .line 1569
    .line 1570
    new-instance v0, LfSg;

    .line 1571
    .line 1572
    const/16 v2, 0x64

    .line 1573
    .line 1574
    invoke-direct {v0, v2}, LfSg;-><init>(I)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v2, LcSg;

    .line 1578
    .line 1579
    const/4 v3, 0x1

    .line 1580
    invoke-direct {v2, v3, v8}, LcSg;-><init>(ZZ)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v19, LzW6;

    .line 1584
    .line 1585
    const/16 v24, 0x0

    .line 1586
    .line 1587
    const/16 v27, 0xfe

    .line 1588
    .line 1589
    const/16 v20, 0x0

    .line 1590
    .line 1591
    const/16 v21, 0x0

    .line 1592
    .line 1593
    const/16 v22, 0x0

    .line 1594
    .line 1595
    const/16 v23, 0x0

    .line 1596
    .line 1597
    const/16 v25, 0x0

    .line 1598
    .line 1599
    const/16 v26, 0x0

    .line 1600
    .line 1601
    invoke-direct/range {v19 .. v27}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 1602
    .line 1603
    .line 1604
    const/16 v23, 0x0

    .line 1605
    .line 1606
    const/16 v24, 0x12

    .line 1607
    .line 1608
    const/16 v20, 0x0

    .line 1609
    .line 1610
    move-object/from16 v21, v2

    .line 1611
    .line 1612
    move-object/from16 v22, v19

    .line 1613
    .line 1614
    move-object/from16 v19, v0

    .line 1615
    .line 1616
    invoke-direct/range {v18 .. v24}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 v20, v9

    .line 1620
    .line 1621
    check-cast v20, Lcom/snap/places/homes/HomeSettingsPageComponent;

    .line 1622
    .line 1623
    iget-object v0, v10, LBi;->o:Ljava/lang/Object;

    .line 1624
    .line 1625
    move-object/from16 v25, v0

    .line 1626
    .line 1627
    check-cast v25, LiSg;

    .line 1628
    .line 1629
    const/16 v30, 0x0

    .line 1630
    .line 1631
    const/16 v33, 0x7e00

    .line 1632
    .line 1633
    iget-object v0, v10, LBi;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, Landroid/content/Context;

    .line 1636
    .line 1637
    iget-object v2, v10, LBi;->j:Ljava/lang/Object;

    .line 1638
    .line 1639
    move-object/from16 v21, v2

    .line 1640
    .line 1641
    check-cast v21, LTqc;

    .line 1642
    .line 1643
    iget-object v2, v10, LBi;->i:Ljava/lang/Object;

    .line 1644
    .line 1645
    move-object/from16 v22, v2

    .line 1646
    .line 1647
    check-cast v22, LPm9;

    .line 1648
    .line 1649
    iget-object v2, v10, LBi;->m:Ljava/lang/Object;

    .line 1650
    .line 1651
    move-object/from16 v23, v2

    .line 1652
    .line 1653
    check-cast v23, LWxf;

    .line 1654
    .line 1655
    iget-object v2, v10, LBi;->l:Ljava/lang/Object;

    .line 1656
    .line 1657
    move-object/from16 v24, v2

    .line 1658
    .line 1659
    check-cast v24, Lnwf;

    .line 1660
    .line 1661
    iget-object v2, v10, LBi;->q:Ljava/lang/Object;

    .line 1662
    .line 1663
    move-object/from16 v26, v2

    .line 1664
    .line 1665
    check-cast v26, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1666
    .line 1667
    const/16 v27, 0x0

    .line 1668
    .line 1669
    const/16 v28, 0x0

    .line 1670
    .line 1671
    const/16 v29, 0x0

    .line 1672
    .line 1673
    const/16 v31, 0x0

    .line 1674
    .line 1675
    const/16 v32, 0x0

    .line 1676
    .line 1677
    move-object/from16 v19, v18

    .line 1678
    .line 1679
    move-object/from16 v18, v0

    .line 1680
    .line 1681
    invoke-direct/range {v17 .. v33}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1682
    .line 1683
    .line 1684
    move-object/from16 v0, v17

    .line 1685
    .line 1686
    move-object/from16 v9, v20

    .line 1687
    .line 1688
    move-object/from16 v2, v25

    .line 1689
    .line 1690
    new-instance v3, LBS7;

    .line 1691
    .line 1692
    invoke-direct {v3}, LBS7;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    new-instance v4, LAE8;

    .line 1696
    .line 1697
    const/4 v6, 0x5

    .line 1698
    invoke-direct {v4, v9, v6, v10}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    iput-object v4, v3, LBS7;->X:Ljava/lang/Object;

    .line 1702
    .line 1703
    iput-object v3, v0, LjSg;->k0:LBS7;

    .line 1704
    .line 1705
    iget-object v3, v10, LBi;->b:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v3, Landroid/content/Context;

    .line 1708
    .line 1709
    const/4 v4, 0x6

    .line 1710
    invoke-static {v2, v3, v5, v4}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    iget-object v3, v10, LBi;->j:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v3, LTqc;

    .line 1717
    .line 1718
    invoke-virtual {v3, v0, v2, v5}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 1719
    .line 1720
    .line 1721
    return-object v7

    .line 1722
    :pswitch_16
    check-cast v9, LGo;

    .line 1723
    .line 1724
    iget-object v0, v9, LGo;->X:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, LB73;

    .line 1727
    .line 1728
    check-cast v0, LOze;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v2

    .line 1737
    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1738
    .line 1739
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1740
    .line 1741
    .line 1742
    return-object v7

    .line 1743
    :pswitch_17
    check-cast v10, LnM8;

    .line 1744
    .line 1745
    invoke-virtual {v10}, LnM8;->a()LTqc;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    new-instance v17, Lzwg;

    .line 1750
    .line 1751
    new-instance v2, Ljava/util/ArrayList;

    .line 1752
    .line 1753
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    new-instance v3, Lhwg;

    .line 1757
    .line 1758
    iget-object v6, v10, LnM8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1759
    .line 1760
    const v11, 0x7f1317f6

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v11

    .line 1767
    new-instance v12, LlM8;

    .line 1768
    .line 1769
    check-cast v9, LjM8;

    .line 1770
    .line 1771
    invoke-direct {v12, v10, v9, v8}, LlM8;-><init>(LnM8;LjM8;I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-direct {v3, v11, v12}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    new-instance v3, Lhwg;

    .line 1781
    .line 1782
    const v11, 0x7f1317f9

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v11

    .line 1789
    new-instance v12, LlM8;

    .line 1790
    .line 1791
    const/4 v13, 0x1

    .line 1792
    invoke-direct {v12, v10, v9, v13}, LlM8;-><init>(LnM8;LjM8;I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-direct {v3, v11, v12}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    new-instance v3, Lgwg;

    .line 1802
    .line 1803
    const v11, 0x7f1317f7

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v11

    .line 1810
    new-instance v12, LlM8;

    .line 1811
    .line 1812
    invoke-direct {v12, v10, v9, v4}, LlM8;-><init>(LnM8;LjM8;I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-direct {v3, v11, v12}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    const v3, 0x7f1317f8

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v22

    .line 1828
    const/16 v20, 0x0

    .line 1829
    .line 1830
    const/16 v24, 0x2e

    .line 1831
    .line 1832
    const/16 v19, 0x0

    .line 1833
    .line 1834
    const/16 v21, 0x0

    .line 1835
    .line 1836
    const/16 v23, 0x0

    .line 1837
    .line 1838
    move-object/from16 v18, v2

    .line 1839
    .line 1840
    invoke-direct/range {v17 .. v24}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v2, LCwg;

    .line 1844
    .line 1845
    invoke-virtual {v10}, LnM8;->a()LTqc;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v19

    .line 1849
    iget-object v3, v10, LnM8;->f0:Lake;

    .line 1850
    .line 1851
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    move-object/from16 v20, v3

    .line 1856
    .line 1857
    check-cast v20, LPm9;

    .line 1858
    .line 1859
    new-instance v3, LkM8;

    .line 1860
    .line 1861
    invoke-direct {v3, v10, v9, v8}, LkM8;-><init>(LnM8;LjM8;I)V

    .line 1862
    .line 1863
    .line 1864
    const/16 v23, 0x20

    .line 1865
    .line 1866
    move-object/from16 v22, v3

    .line 1867
    .line 1868
    move-object/from16 v18, v6

    .line 1869
    .line 1870
    move-object/from16 v21, v17

    .line 1871
    .line 1872
    move-object/from16 v17, v2

    .line 1873
    .line 1874
    invoke-direct/range {v17 .. v23}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v3, Laa;->e0:Lcqc;

    .line 1878
    .line 1879
    invoke-virtual {v0, v2, v3, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1880
    .line 1881
    .line 1882
    return-object v7

    .line 1883
    :pswitch_18
    check-cast v10, Lon6;

    .line 1884
    .line 1885
    iget-object v0, v10, Lon6;->t:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, Lake;

    .line 1888
    .line 1889
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    check-cast v0, LBJd;

    .line 1894
    .line 1895
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    iget-object v2, v10, Lon6;->Z:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v2, LQLh;

    .line 1902
    .line 1903
    iget-object v2, v2, LQLh;->b:Lde6;

    .line 1904
    .line 1905
    move-object v3, v9

    .line 1906
    check-cast v3, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    .line 1907
    .line 1908
    invoke-virtual {v3}, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->getLearningAnimationTimesShown()I

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    const/16 v16, 0x1

    .line 1913
    .line 1914
    add-int/lit8 v4, v4, 0x1

    .line 1915
    .line 1916
    iget-object v5, v10, Lon6;->c:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v5, Lake;

    .line 1919
    .line 1920
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    check-cast v5, LB73;

    .line 1925
    .line 1926
    check-cast v5, LOze;

    .line 1927
    .line 1928
    invoke-static {v5}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    const/4 v6, 0x0

    .line 1933
    const/4 v7, 0x4

    .line 1934
    const/4 v8, 0x0

    .line 1935
    invoke-static/range {v3 .. v8}, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->copy$default(Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;ILjava/lang/Long;LRLh;ILjava/lang/Object;)Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    invoke-virtual {v0, v2, v3}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    return-object v0

    .line 1943
    :pswitch_19
    check-cast v10, LGM4;

    .line 1944
    .line 1945
    invoke-virtual {v10}, LGM4;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    check-cast v0, LTe5;

    .line 1950
    .line 1951
    sget-object v2, Lq0h;->z1:Lq0h;

    .line 1952
    .line 1953
    check-cast v9, Landroid/net/Uri;

    .line 1954
    .line 1955
    invoke-interface {v0, v9, v2}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    return-object v0

    .line 1960
    :pswitch_1a
    check-cast v10, LNF8;

    .line 1961
    .line 1962
    iget-object v0, v10, LNF8;->d:LXfi;

    .line 1963
    .line 1964
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, Ljava/util/List;

    .line 1969
    .line 1970
    check-cast v9, LBDc;

    .line 1971
    .line 1972
    iget-object v2, v9, LBDc;->u:LdHc;

    .line 1973
    .line 1974
    invoke-interface {v2}, LdHc;->getName()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1979
    .line 1980
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    return-object v0

    .line 1993
    :pswitch_1b
    sget-object v2, Lcom/snap/profile/flatland/ProfileFlatlandGroupProfileView;->Companion:Ls5e;

    .line 1994
    .line 1995
    check-cast v10, LtE8;

    .line 1996
    .line 1997
    iget-object v5, v10, LtE8;->b:LXZ5;

    .line 1998
    .line 1999
    invoke-virtual {v5}, LXZ5;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v5

    .line 2003
    move-object/from16 v17, v5

    .line 2004
    .line 2005
    check-cast v17, LqZ8;

    .line 2006
    .line 2007
    iget-object v5, v10, LtE8;->a:LRT4;

    .line 2008
    .line 2009
    invoke-virtual {v5}, LRT4;->get()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    check-cast v5, LsE8;

    .line 2014
    .line 2015
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    new-instance v18, LXs6;

    .line 2019
    .line 2020
    iget-object v6, v5, LsE8;->b:Lbke;

    .line 2021
    .line 2022
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v20

    .line 2026
    const-class v21, Lf5j;

    .line 2027
    .line 2028
    const-string v22, "nativeProfileWillHide"

    .line 2029
    .line 2030
    const/16 v19, 0x2

    .line 2031
    .line 2032
    const-string v23, "nativeProfileWillHide(DLkotlin/jvm/functions/Function0;)V"

    .line 2033
    .line 2034
    const/16 v24, 0x0

    .line 2035
    .line 2036
    const/16 v25, 0x5

    .line 2037
    .line 2038
    invoke-direct/range {v18 .. v25}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2039
    .line 2040
    .line 2041
    move-object/from16 v7, v18

    .line 2042
    .line 2043
    new-instance v18, LJW7;

    .line 2044
    .line 2045
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v20

    .line 2049
    const-class v21, Lf5j;

    .line 2050
    .line 2051
    const-string v22, "nativeProfileDidShow"

    .line 2052
    .line 2053
    const/16 v19, 0x0

    .line 2054
    .line 2055
    const-string v23, "nativeProfileDidShow()V"

    .line 2056
    .line 2057
    const/16 v24, 0x0

    .line 2058
    .line 2059
    const/16 v25, 0x8

    .line 2060
    .line 2061
    invoke-direct/range {v18 .. v25}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2062
    .line 2063
    .line 2064
    move-object/from16 v10, v18

    .line 2065
    .line 2066
    new-instance v18, LJW7;

    .line 2067
    .line 2068
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v20

    .line 2072
    const-class v21, Lf5j;

    .line 2073
    .line 2074
    const-string v22, "dismissProfile"

    .line 2075
    .line 2076
    const/16 v19, 0x0

    .line 2077
    .line 2078
    const-string v23, "dismissProfile()V"

    .line 2079
    .line 2080
    const/16 v24, 0x0

    .line 2081
    .line 2082
    const/16 v25, 0x9

    .line 2083
    .line 2084
    invoke-direct/range {v18 .. v25}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2085
    .line 2086
    .line 2087
    move-object/from16 v6, v18

    .line 2088
    .line 2089
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2090
    .line 2091
    invoke-static {v11}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v28

    .line 2095
    iget-object v11, v5, LsE8;->f:Lbke;

    .line 2096
    .line 2097
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v11

    .line 2101
    move-object/from16 v29, v11

    .line 2102
    .line 2103
    check-cast v29, LuE8;

    .line 2104
    .line 2105
    iget-object v11, v5, LsE8;->a:LRT4;

    .line 2106
    .line 2107
    invoke-virtual {v11}, LRT4;->get()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v11

    .line 2111
    move-object/from16 v30, v11

    .line 2112
    .line 2113
    check-cast v30, LQ83;

    .line 2114
    .line 2115
    iget-object v11, v5, LsE8;->g:LRT4;

    .line 2116
    .line 2117
    invoke-virtual {v11}, LRT4;->get()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v11

    .line 2121
    check-cast v11, LLSg;

    .line 2122
    .line 2123
    iget-object v11, v11, LLSg;->a:Ljava/lang/String;

    .line 2124
    .line 2125
    if-nez v11, :cond_18

    .line 2126
    .line 2127
    move-object/from16 v34, v0

    .line 2128
    .line 2129
    goto :goto_f

    .line 2130
    :cond_18
    move-object/from16 v34, v11

    .line 2131
    .line 2132
    :goto_f
    iget-object v0, v5, LsE8;->e:LRT4;

    .line 2133
    .line 2134
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    check-cast v0, LqE8;

    .line 2139
    .line 2140
    invoke-virtual {v0}, LqE8;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    sget-object v11, LBT5;->r0:LBT5;

    .line 2145
    .line 2146
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2147
    .line 2148
    invoke-direct {v12, v0, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v12}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v31

    .line 2155
    iget-object v0, v5, LsE8;->k:Lri6;

    .line 2156
    .line 2157
    iget-object v11, v0, Lri6;->c:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v11, LRT4;

    .line 2160
    .line 2161
    invoke-virtual {v11}, LRT4;->get()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v12

    .line 2165
    check-cast v12, LqE8;

    .line 2166
    .line 2167
    invoke-virtual {v12}, LqE8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v12

    .line 2171
    sget-object v13, LRT5;->s0:LRT5;

    .line 2172
    .line 2173
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2174
    .line 2175
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v14}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v32

    .line 2182
    invoke-virtual {v11}, LRT4;->get()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v12

    .line 2186
    check-cast v12, LqE8;

    .line 2187
    .line 2188
    invoke-virtual {v12}, LqE8;->d()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v12

    .line 2192
    invoke-virtual {v11}, LRT4;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v11

    .line 2196
    check-cast v11, LqE8;

    .line 2197
    .line 2198
    invoke-virtual {v11}, LqE8;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v11

    .line 2202
    iget-object v13, v0, Lri6;->Y:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v13, LyC0;

    .line 2205
    .line 2206
    sget-object v14, Lqc7;->q0:Lqc7;

    .line 2207
    .line 2208
    invoke-virtual {v13, v12, v14}, LyC0;->b(Ljava/lang/String;Lqc7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v12

    .line 2212
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v12

    .line 2216
    new-instance v13, LIO5;

    .line 2217
    .line 2218
    invoke-direct {v13, v3, v0}, LIO5;-><init>(ILjava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v11, v12, v13}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    sget-object v11, LST5;->r0:LST5;

    .line 2226
    .line 2227
    invoke-virtual {v3, v11, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v33

    .line 2235
    new-instance v18, LJW7;

    .line 2236
    .line 2237
    const-class v21, LsE8;

    .line 2238
    .line 2239
    const-string v22, "displaySettingPage"

    .line 2240
    .line 2241
    const/16 v19, 0x0

    .line 2242
    .line 2243
    const-string v23, "displaySettingPage()V"

    .line 2244
    .line 2245
    const/16 v24, 0x0

    .line 2246
    .line 2247
    const/16 v25, 0xa

    .line 2248
    .line 2249
    move-object/from16 v20, v5

    .line 2250
    .line 2251
    invoke-direct/range {v18 .. v25}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2252
    .line 2253
    .line 2254
    move-object/from16 v3, v18

    .line 2255
    .line 2256
    new-instance v18, LJW7;

    .line 2257
    .line 2258
    const-class v21, LsE8;

    .line 2259
    .line 2260
    const-string v22, "shareInviteLink"

    .line 2261
    .line 2262
    const/16 v19, 0x0

    .line 2263
    .line 2264
    const-string v23, "shareInviteLink()V"

    .line 2265
    .line 2266
    const/16 v24, 0x0

    .line 2267
    .line 2268
    const/16 v25, 0xb

    .line 2269
    .line 2270
    invoke-direct/range {v18 .. v25}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2271
    .line 2272
    .line 2273
    move-object/from16 v5, v18

    .line 2274
    .line 2275
    new-instance v18, LJW7;

    .line 2276
    .line 2277
    const-class v21, LsE8;

    .line 2278
    .line 2279
    const-string v22, "displayCreateBitmojiPage"

    .line 2280
    .line 2281
    const/16 v19, 0x0

    .line 2282
    .line 2283
    const-string v23, "displayCreateBitmojiPage()V"

    .line 2284
    .line 2285
    const/16 v24, 0x0

    .line 2286
    .line 2287
    const/16 v25, 0xc

    .line 2288
    .line 2289
    invoke-direct/range {v18 .. v25}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2290
    .line 2291
    .line 2292
    move-object/from16 v11, v20

    .line 2293
    .line 2294
    iget-object v12, v0, Lri6;->X:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v12, LRSg;

    .line 2297
    .line 2298
    check-cast v12, Ljf0;

    .line 2299
    .line 2300
    invoke-virtual {v12}, Ljf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v12

    .line 2304
    new-instance v13, LbD8;

    .line 2305
    .line 2306
    const/4 v14, 0x1

    .line 2307
    invoke-direct {v13, v14, v0}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v12, v13, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    new-instance v8, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2315
    .line 2316
    new-instance v12, LvE5;

    .line 2317
    .line 2318
    const/4 v13, 0x4

    .line 2319
    invoke-direct {v12, v13, v0}, LvE5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-direct {v8, v12}, Lcom/snap/composer/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2323
    .line 2324
    .line 2325
    new-instance v21, Lt5e;

    .line 2326
    .line 2327
    new-instance v0, LRQ6;

    .line 2328
    .line 2329
    check-cast v9, Ljava/lang/String;

    .line 2330
    .line 2331
    invoke-direct {v0, v11, v4, v9}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    const/16 v25, 0x0

    .line 2335
    .line 2336
    const/16 v26, 0x0

    .line 2337
    .line 2338
    move-object/from16 v27, v0

    .line 2339
    .line 2340
    move-object/from16 v22, v3

    .line 2341
    .line 2342
    move-object/from16 v23, v5

    .line 2343
    .line 2344
    move-object/from16 v19, v7

    .line 2345
    .line 2346
    move-object/from16 v35, v8

    .line 2347
    .line 2348
    move-object/from16 v20, v10

    .line 2349
    .line 2350
    move-object/from16 v24, v18

    .line 2351
    .line 2352
    move-object/from16 v18, v21

    .line 2353
    .line 2354
    move-object/from16 v21, v6

    .line 2355
    .line 2356
    invoke-direct/range {v18 .. v35}, Lt5e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2360
    .line 2361
    .line 2362
    new-instance v0, Lcom/snap/profile/flatland/ProfileFlatlandGroupProfileView;

    .line 2363
    .line 2364
    invoke-interface/range {v17 .. v17}, LqZ8;->getContext()Landroid/content/Context;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    invoke-direct {v0, v2}, Lcom/snap/profile/flatland/ProfileFlatlandGroupProfileView;-><init>(Landroid/content/Context;)V

    .line 2369
    .line 2370
    .line 2371
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandGroupProfileView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v19

    .line 2375
    const/16 v20, 0x0

    .line 2376
    .line 2377
    const/16 v23, 0x0

    .line 2378
    .line 2379
    const/16 v22, 0x0

    .line 2380
    .line 2381
    const/16 v24, 0x0

    .line 2382
    .line 2383
    move-object/from16 v21, v18

    .line 2384
    .line 2385
    move-object/from16 v18, v0

    .line 2386
    .line 2387
    invoke-interface/range {v17 .. v24}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 2388
    .line 2389
    .line 2390
    return-object v18

    .line 2391
    :pswitch_1c
    check-cast v9, LFT;

    .line 2392
    .line 2393
    iget-object v0, v9, LFT;->b:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v0, LPA8;

    .line 2396
    .line 2397
    check-cast v10, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 2398
    .line 2399
    iget-object v2, v10, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;->f:Ljava/lang/String;

    .line 2400
    .line 2401
    iget-object v0, v0, LPA8;->e:LXfi;

    .line 2402
    .line 2403
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    check-cast v0, LRD9;

    .line 2408
    .line 2409
    iget-object v0, v0, LRD9;->a:Lrva;

    .line 2410
    .line 2411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2412
    .line 2413
    .line 2414
    iget-object v0, v0, Lrva;->a:LKva;

    .line 2415
    .line 2416
    invoke-virtual {v0, v2}, LKva;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    return-object v7

    .line 2420
    nop

    .line 2421
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
