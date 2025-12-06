.class public final Lcie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcie;->a:I

    iput-object p2, p0, Lcie;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA82;Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lcie;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcie;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lcie;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu5g;

    .line 13
    .line 14
    iget-object v4, v0, Lu5g;->Z:Lake;

    .line 15
    .line 16
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lz4g;

    .line 21
    .line 22
    check-cast v4, Lf5g;

    .line 23
    .line 24
    invoke-virtual {v4}, Lf5g;->c()LeYd;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v0, Lu5g;->w0:LeYd;

    .line 29
    .line 30
    iget-object v4, v0, Lu5g;->Z:Lake;

    .line 31
    .line 32
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lz4g;

    .line 37
    .line 38
    check-cast v5, Lf5g;

    .line 39
    .line 40
    invoke-virtual {v5}, Lf5g;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput-boolean v5, v0, Lu5g;->t0:Z

    .line 45
    .line 46
    iget-object v6, v0, Lu5g;->j0:LcAc;

    .line 47
    .line 48
    iget-boolean v7, v6, LcAc;->b:Z

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    iget-boolean v6, v6, LcAc;->c:Z

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lz4g;

    .line 66
    .line 67
    check-cast v2, Lf5g;

    .line 68
    .line 69
    invoke-virtual {v2}, Lf5g;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lu5g;->r0:Z

    .line 74
    .line 75
    new-instance v3, Lhad;

    .line 76
    .line 77
    iget-object v0, v0, Lu5g;->w0:LeYd;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v3, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    const-string v0, "privacyOption"

    .line 90
    .line 91
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_0
    new-instance v2, Ld4g;

    .line 96
    .line 97
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lm4g;

    .line 100
    .line 101
    iget-object v0, v0, Lm4g;->f0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LXfi;

    .line 104
    .line 105
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v8, v0

    .line 110
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v10, 0x5e

    .line 114
    .line 115
    const v3, 0x7f13302d

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-direct/range {v2 .. v10}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_1
    new-instance v1, Ld4g;

    .line 131
    .line 132
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LEs0;

    .line 135
    .line 136
    iget-object v0, v0, LEs0;->e0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LXfi;

    .line 139
    .line 140
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v7, v0

    .line 145
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/16 v9, 0x5e

    .line 149
    .line 150
    const v2, 0x7f1321fc

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_2
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ld5g;

    .line 168
    .line 169
    iget-object v0, v0, Ld5g;->i0:LXfi;

    .line 170
    .line 171
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ld4g;

    .line 176
    .line 177
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_3
    new-instance v1, Ld4g;

    .line 183
    .line 184
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LN4g;

    .line 187
    .line 188
    iget-object v0, v0, LN4g;->g0:LXfi;

    .line 189
    .line 190
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v7, v0

    .line 195
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/16 v9, 0x5e

    .line 199
    .line 200
    const v2, 0x7f133025

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_4
    new-instance v1, Ld4g;

    .line 216
    .line 217
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lv4g;

    .line 220
    .line 221
    iget-object v0, v0, Lv4g;->p0:LXfi;

    .line 222
    .line 223
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v7, v0

    .line 228
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/16 v9, 0x5e

    .line 232
    .line 233
    const v2, 0x7f133021

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_5
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LiV;

    .line 251
    .line 252
    iget-object v1, v0, LiV;->Z:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LpC3;

    .line 255
    .line 256
    sget-object v2, LOxg;->a4:LOxg;

    .line 257
    .line 258
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_4

    .line 263
    .line 264
    sget-object v0, LFL6;->a:LFL6;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    new-instance v1, Ld4g;

    .line 268
    .line 269
    iget-object v0, v0, LiV;->k0:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LXfi;

    .line 272
    .line 273
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v7, v0

    .line 278
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/16 v9, 0x5e

    .line 282
    .line 283
    const v2, 0x7f133049

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_2
    return-object v0

    .line 298
    :pswitch_6
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/snapchat/client/messaging/DataWipeParams;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/DataWipeParams;->getReason()Lcom/snapchat/client/messaging/DataWipeReason;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_5

    .line 307
    .line 308
    const/4 v1, -0x1

    .line 309
    goto :goto_3

    .line 310
    :cond_5
    sget-object v3, LO0g;->a:[I

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    aget v1, v3, v1

    .line 317
    .line 318
    :goto_3
    sget-object v3, LN0g;->a:LN0g;

    .line 319
    .line 320
    if-ne v1, v2, :cond_8

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/DataWipeParams;->getArroyoExperienceAfter()Lcom/snapchat/client/messaging/ArroyoExperience;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/DataWipeParams;->getArroyoExperienceBefore()Lcom/snapchat/client/messaging/ArroyoExperience;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v1, v0, :cond_6

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_6
    sget-object v2, Lcom/snapchat/client/messaging/ArroyoExperience;->GROUPS:Lcom/snapchat/client/messaging/ArroyoExperience;

    .line 334
    .line 335
    sget-object v4, LN0g;->b:LN0g;

    .line 336
    .line 337
    if-ne v1, v2, :cond_7

    .line 338
    .line 339
    sget-object v5, Lcom/snapchat/client/messaging/ArroyoExperience;->FEED_ONLY:Lcom/snapchat/client/messaging/ArroyoExperience;

    .line 340
    .line 341
    if-ne v0, v5, :cond_7

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    if-ne v0, v2, :cond_8

    .line 345
    .line 346
    sget-object v0, Lcom/snapchat/client/messaging/ArroyoExperience;->FEED_ONLY:Lcom/snapchat/client/messaging/ArroyoExperience;

    .line 347
    .line 348
    if-ne v1, v0, :cond_8

    .line 349
    .line 350
    :goto_4
    move-object v3, v4

    .line 351
    :cond_8
    :goto_5
    return-object v3

    .line 352
    :pswitch_7
    sget-object v1, LuXf;->l0:LuXf;

    .line 353
    .line 354
    iget-object v4, p0, Lcie;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, LsXf;

    .line 357
    .line 358
    iget-object v5, v4, LsXf;->a:LpC3;

    .line 359
    .line 360
    sget-object v6, LLfg;->X0:LLfg;

    .line 361
    .line 362
    invoke-interface {v5, v6}, LpC3;->h(LBI3;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    new-instance v6, Lhad;

    .line 371
    .line 372
    invoke-direct {v6, v1, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, LuXf;->c:LuXf;

    .line 376
    .line 377
    sget-object v5, LLfg;->Y0:LLfg;

    .line 378
    .line 379
    iget-object v4, v4, LsXf;->a:LpC3;

    .line 380
    .line 381
    invoke-interface {v4, v5}, LpC3;->h(LBI3;)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v7, Lhad;

    .line 390
    .line 391
    invoke-direct {v7, v1, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, LuXf;->o0:LuXf;

    .line 395
    .line 396
    sget-object v5, LLfg;->Z0:LLfg;

    .line 397
    .line 398
    invoke-interface {v4, v5}, LpC3;->h(LBI3;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v5, Lhad;

    .line 407
    .line 408
    invoke-direct {v5, v1, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x3

    .line 412
    new-array v1, v1, [Lhad;

    .line 413
    .line 414
    aput-object v6, v1, v3

    .line 415
    .line 416
    aput-object v7, v1, v2

    .line 417
    .line 418
    aput-object v5, v1, v0

    .line 419
    .line 420
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_8
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LERf;

    .line 428
    .line 429
    invoke-virtual {v0}, LERf;->a()Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_9
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ly32;

    .line 437
    .line 438
    iget-object v2, v0, Ly32;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LGb;

    .line 441
    .line 442
    iget-boolean v2, v2, LGb;->j:Z

    .line 443
    .line 444
    if-eqz v2, :cond_9

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_9
    new-instance v1, Lkwg;

    .line 448
    .line 449
    iget-object v2, v0, Ly32;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Landroid/content/Context;

    .line 452
    .line 453
    const v3, 0x7f1300c1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v3, LzAf;

    .line 461
    .line 462
    const/16 v4, 0x10

    .line 463
    .line 464
    invoke-direct {v3, v4, v0}, LzAf;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v2, v3}, Lkwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    :goto_6
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_a
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LIXg;

    .line 478
    .line 479
    iget-object v0, v0, LIXg;->l:Ljava/lang/Object;

    .line 480
    .line 481
    sget-object v0, Li7j;->a:Li7j;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_b
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LFg6;

    .line 487
    .line 488
    iget-object v0, v0, LFg6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    .line 496
    const/16 v2, 0x1d

    .line 497
    .line 498
    if-lt v0, v2, :cond_a

    .line 499
    .line 500
    const-string v0, "external"

    .line 501
    .line 502
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_7
    move-object v2, v0

    .line 507
    goto :goto_8

    .line 508
    :cond_a
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :goto_8
    const-string v0, "_id"

    .line 512
    .line 513
    filled-new-array {v0}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v4, "%Screenshots%"

    .line 518
    .line 519
    filled-new-array {v4}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    new-instance v7, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    const-string v4, "_data LIKE ?"

    .line 530
    .line 531
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_c

    .line 536
    .line 537
    :try_start_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_b

    .line 546
    .line 547
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    move-object v2, v0

    .line 561
    goto :goto_a

    .line 562
    :cond_b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :goto_a
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 567
    :catchall_1
    move-exception v0

    .line 568
    invoke-static {v1, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_c
    :goto_b
    invoke-static {v7}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_c
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Luzf;

    .line 580
    .line 581
    iget-object v2, v0, Luzf;->k0:LXfi;

    .line 582
    .line 583
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, LUY0;

    .line 588
    .line 589
    iget-object v3, v0, LqM0;->t:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Lvzf;

    .line 592
    .line 593
    const-string v4, "backgroundImageView"

    .line 594
    .line 595
    if-eqz v3, :cond_e

    .line 596
    .line 597
    check-cast v3, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 598
    .line 599
    iget-object v3, v3, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->x0:Lcom/snap/imageloading/view/SnapImageView;

    .line 600
    .line 601
    if-eqz v3, :cond_d

    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    goto :goto_c

    .line 612
    :cond_d
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v1

    .line 616
    :cond_e
    move-object v3, v1

    .line 617
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    iget-object v5, v0, LqM0;->t:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v5, Lvzf;

    .line 624
    .line 625
    if-eqz v5, :cond_10

    .line 626
    .line 627
    check-cast v5, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 628
    .line 629
    iget-object v5, v5, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->x0:Lcom/snap/imageloading/view/SnapImageView;

    .line 630
    .line 631
    if-eqz v5, :cond_f

    .line 632
    .line 633
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    goto :goto_d

    .line 642
    :cond_f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v1

    .line 646
    :cond_10
    move-object v5, v1

    .line 647
    :goto_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    const-string v6, "ScreenshotPagePresenter"

    .line 652
    .line 653
    invoke-interface {v2, v3, v5, v6}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v3, v0, Luzf;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 658
    .line 659
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 660
    .line 661
    .line 662
    new-instance v3, Landroid/graphics/Canvas;

    .line 663
    .line 664
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, LHq6;

    .line 669
    .line 670
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 675
    .line 676
    .line 677
    iget-object v5, v0, LqM0;->t:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, Lvzf;

    .line 680
    .line 681
    if-eqz v5, :cond_12

    .line 682
    .line 683
    check-cast v5, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 684
    .line 685
    iget-object v5, v5, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->x0:Lcom/snap/imageloading/view/SnapImageView;

    .line 686
    .line 687
    if-eqz v5, :cond_11

    .line 688
    .line 689
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_11
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :cond_12
    :goto_e
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lvzf;

    .line 700
    .line 701
    if-eqz v0, :cond_13

    .line 702
    .line 703
    check-cast v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->U1()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 710
    .line 711
    .line 712
    :cond_13
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LHq6;

    .line 717
    .line 718
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_d
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LBm;

    .line 726
    .line 727
    iget-object v1, v0, LBm;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lu00;

    .line 730
    .line 731
    sget-object v4, LRud;->P0:LRud;

    .line 732
    .line 733
    invoke-interface {v1, v4}, Lu00;->a(LBI3;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_14

    .line 738
    .line 739
    iget-object v0, v0, LBm;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lake;

    .line 742
    .line 743
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lowf;

    .line 748
    .line 749
    invoke-virtual {v0}, Lowf;->a()V

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_14
    const/4 v2, 0x0

    .line 754
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_e
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lvpf;

    .line 762
    .line 763
    new-instance v1, Lq67;

    .line 764
    .line 765
    const/16 v4, 0x1c

    .line 766
    .line 767
    invoke-direct {v1, v4, v2, v2, v3}, Lq67;-><init>(IZZZ)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v0, Lvpf;->a:LXw8;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, LXw8;->a(Lq67;)Ln67;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    sget-object v0, LV31;->Z:LV31;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    const-string v0, "FaceDetector"

    .line 782
    .line 783
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    sget-object v0, Lrn0;->a:Lrn0;

    .line 787
    .line 788
    :try_start_2
    invoke-interface {v1}, Ln67;->s0()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 796
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 797
    .line 798
    .line 799
    return-object v0

    .line 800
    :catchall_2
    move-exception v0

    .line 801
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :pswitch_f
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Ly32;

    .line 808
    .line 809
    const v1, 0x7f1300be

    .line 810
    .line 811
    .line 812
    iget-object v2, v0, Ly32;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Landroid/content/Context;

    .line 815
    .line 816
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    iget-object v1, v0, Ly32;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LYh7;

    .line 823
    .line 824
    iget v7, v1, LYh7;->c:I

    .line 825
    .line 826
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const v3, 0x7f07007b

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    new-instance v3, LZvg;

    .line 838
    .line 839
    new-instance v6, Lzef;

    .line 840
    .line 841
    const/16 v2, 0xf

    .line 842
    .line 843
    invoke-direct {v6, v2, v0}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v5, v1, LYh7;->b:Landroid/text/SpannedString;

    .line 847
    .line 848
    invoke-direct/range {v3 .. v8}, LZvg;-><init>(Ljava/lang/String;Landroid/text/SpannedString;Lzef;II)V

    .line 849
    .line 850
    .line 851
    new-instance v0, LcNd;

    .line 852
    .line 853
    invoke-direct {v0, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_10
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, LTkf;

    .line 860
    .line 861
    iget-object v0, v0, LTkf;->f:LwX4;

    .line 862
    .line 863
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LaA8;

    .line 868
    .line 869
    sget-object v1, LGDb;->r2:LGDb;

    .line 870
    .line 871
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 872
    .line 873
    .line 874
    sget-object v0, Li7j;->a:Li7j;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_11
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LZif;

    .line 880
    .line 881
    iget-object v1, v0, LZif;->j:Lcom/snap/mushroom/app/MushroomApplication;

    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v2, "lock_application_shortcut"

    .line 888
    .line 889
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v0, v0, LZif;->j:Lcom/snap/mushroom/app/MushroomApplication;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v1, v0, v3}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_15

    .line 904
    .line 905
    sget-object v0, LMDa;->b:LMDa;

    .line 906
    .line 907
    goto :goto_10

    .line 908
    :cond_15
    sget-object v0, LMDa;->c:LMDa;

    .line 909
    .line 910
    :goto_10
    return-object v0

    .line 911
    :pswitch_12
    new-instance v1, Ld4g;

    .line 912
    .line 913
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LwA1;

    .line 916
    .line 917
    iget-object v0, v0, LwA1;->Z:Ljava/lang/Object;

    .line 918
    .line 919
    move-object v7, v0

    .line 920
    check-cast v7, LIFe;

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    const/16 v9, 0x5e

    .line 924
    .line 925
    const v2, 0x7f13314b

    .line 926
    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    const/4 v4, 0x0

    .line 930
    const/4 v6, 0x0

    .line 931
    const/4 v8, 0x0

    .line 932
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_13
    sget-object v0, LToi;->a:LToi;

    .line 941
    .line 942
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LWge;

    .line 945
    .line 946
    iget-object v1, v0, LWge;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, LrH9;

    .line 949
    .line 950
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Landroid/content/Context;

    .line 955
    .line 956
    iget-object v0, v0, LWge;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LO64;

    .line 959
    .line 960
    invoke-static {v1, v0}, LToi;->f(Landroid/content/Context;LO64;)LJkd;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iget-object v0, v0, LJkd;->c:Ljava/lang/String;

    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_14
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LnFc;

    .line 970
    .line 971
    iget-object v2, v0, LnFc;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Lbke;

    .line 974
    .line 975
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lj30;

    .line 980
    .line 981
    invoke-virtual {v2}, Lj30;->a()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_16

    .line 986
    .line 987
    iget-object v2, v0, LnFc;->b:Lake;

    .line 988
    .line 989
    check-cast v2, LXZ5;

    .line 990
    .line 991
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, LaA8;

    .line 996
    .line 997
    sget-object v3, LyFf;->h0:LyFf;

    .line 998
    .line 999
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_16
    iget-object v0, v0, LnFc;->d:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LTef;

    .line 1005
    .line 1006
    invoke-virtual {v0}, LTef;->a()V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1, v1}, Lft/xsjz;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_15
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LAcf;

    .line 1017
    .line 1018
    iget-object v0, v0, LAcf;->a:Lake;

    .line 1019
    .line 1020
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    move-object v4, v0

    .line 1025
    check-cast v4, Lrcf;

    .line 1026
    .line 1027
    sget-object v0, LDcf;->Z:LDcf;

    .line 1028
    .line 1029
    monitor-enter v4

    .line 1030
    :try_start_3
    iget-object v1, v4, Lrcf;->f:LaA8;

    .line 1031
    .line 1032
    const-string v2, "RtusClientCacheManagerImpl#onLogoutInternal"

    .line 1033
    .line 1034
    sget-object v3, LFcf;->x0:LFcf;

    .line 1035
    .line 1036
    new-instance v5, LFde;

    .line 1037
    .line 1038
    const/16 v6, 0x17

    .line 1039
    .line 1040
    invoke-direct {v5, v0, v6, v4}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v1, v2, v3, v5}, LaA8;->k(Ljava/lang/String;LcTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1044
    .line 1045
    .line 1046
    monitor-exit v4

    .line 1047
    sget-object v0, Li7j;->a:Li7j;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :catchall_3
    move-exception v0

    .line 1051
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1052
    throw v0

    .line 1053
    :pswitch_16
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LlFe;

    .line 1056
    .line 1057
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LmFe;

    .line 1060
    .line 1061
    if-eqz v0, :cond_18

    .line 1062
    .line 1063
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    if-eqz v1, :cond_17

    .line 1070
    .line 1071
    const v4, 0x7f0b0e5b

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 1079
    .line 1080
    if-eqz v1, :cond_17

    .line 1081
    .line 1082
    new-instance v4, LdFe;

    .line 1083
    .line 1084
    invoke-direct {v4, v0, v2}, LdFe;-><init>(Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    .line 1092
    .line 1093
    :cond_17
    sget-object v1, Li7j;->a:Li7j;

    .line 1094
    .line 1095
    :cond_18
    return-object v1

    .line 1096
    :pswitch_17
    iget-object v1, p0, Lcie;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, LLDe;

    .line 1099
    .line 1100
    iget-object v4, v1, LLDe;->c:LZDc;

    .line 1101
    .line 1102
    new-instance v5, LzDc;

    .line 1103
    .line 1104
    invoke-direct {v5}, LzDc;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    const-string v6, "NOTIF_PUBLIC_REPOST_KEY"

    .line 1108
    .line 1109
    iput-object v6, v5, LzDc;->J:Ljava/lang/String;

    .line 1110
    .line 1111
    iput-object v6, v5, LzDc;->L:Ljava/lang/String;

    .line 1112
    .line 1113
    iput-boolean v2, v5, LzDc;->B:Z

    .line 1114
    .line 1115
    iput-boolean v3, v5, LzDc;->A:Z

    .line 1116
    .line 1117
    sget-object v2, LjTa;->b:Ljava/util/LinkedHashMap;

    .line 1118
    .line 1119
    const-string v2, "snapchat://discover-management"

    .line 1120
    .line 1121
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    const-string v3, "action_type"

    .line 1130
    .line 1131
    const-string v6, "boost_manager"

    .line 1132
    .line 1133
    invoke-virtual {v2, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    iput-object v2, v5, LzDc;->r:Landroid/net/Uri;

    .line 1142
    .line 1143
    new-instance v2, LC01;

    .line 1144
    .line 1145
    const v3, 0x7f08064b

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v2, v3, v0}, LC01;-><init>(II)V

    .line 1149
    .line 1150
    .line 1151
    iput-object v2, v5, LzDc;->k:LC01;

    .line 1152
    .line 1153
    iget-object v0, v1, LLDe;->a:Landroid/content/Context;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const v2, 0x7f132b53

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iput-object v1, v5, LzDc;->d:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    const v1, 0x7f132b52

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    iput-object v0, v5, LzDc;->e:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v5}, LzDc;->a()LBDc;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v4, v0}, LZDc;->b(LBDc;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, Li7j;->a:Li7j;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_18
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, LA82;

    .line 1194
    .line 1195
    iget-object v0, v0, LA82;->j:Ljava/lang/Object;

    .line 1196
    .line 1197
    sget-object v0, Li7j;->a:Li7j;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_19
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LUAe;

    .line 1203
    .line 1204
    invoke-virtual {v0}, LUAe;->b()V

    .line 1205
    .line 1206
    .line 1207
    sget-object v0, Li7j;->a:Li7j;

    .line 1208
    .line 1209
    return-object v0

    .line 1210
    :pswitch_1a
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lbwe;

    .line 1213
    .line 1214
    iget-object v0, v0, Lbwe;->q0:LXfi;

    .line 1215
    .line 1216
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Ljava/lang/Number;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    return-object v0

    .line 1231
    :pswitch_1b
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, LZre;

    .line 1234
    .line 1235
    iget-object v1, v0, LZre;->d:Lbke;

    .line 1236
    .line 1237
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, LEV7;

    .line 1242
    .line 1243
    invoke-virtual {v1}, LEV7;->a()Ljava/lang/Long;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    if-eqz v1, :cond_19

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v0

    .line 1253
    goto :goto_11

    .line 1254
    :cond_19
    iget-object v0, v0, LZre;->a:LB73;

    .line 1255
    .line 1256
    check-cast v0, LOze;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v0

    .line 1265
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    :pswitch_1c
    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Leie;

    .line 1273
    .line 1274
    iget-object v0, v0, Leie;->X:LXfi;

    .line 1275
    .line 1276
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LEie;

    .line 1281
    .line 1282
    invoke-interface {v0}, LEie;->a()LNF9;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    instance-of v2, v0, LMF9;

    .line 1287
    .line 1288
    if-eqz v2, :cond_1a

    .line 1289
    .line 1290
    move-object v1, v0

    .line 1291
    check-cast v1, LMF9;

    .line 1292
    .line 1293
    :cond_1a
    if-eqz v1, :cond_1b

    .line 1294
    .line 1295
    return-object v1

    .line 1296
    :cond_1b
    new-instance v2, Lbgj;

    .line 1297
    .line 1298
    sget-object v3, Loij;->Y:Loij;

    .line 1299
    .line 1300
    const/4 v6, 0x1

    .line 1301
    const/16 v7, 0x34

    .line 1302
    .line 1303
    const-string v4, "No prompt info"

    .line 1304
    .line 1305
    const/4 v5, 0x0

    .line 1306
    invoke-direct/range {v2 .. v7}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1307
    .line 1308
    .line 1309
    throw v2

    .line 1310
    nop

    .line 1311
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
