.class public final LSYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSYi;->a:I

    iput-object p2, p0, LSYi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LYej;LtU0;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LSYi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSYi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/security/cos/TwoFAView;LS09;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LSYi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSYi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v1, LSYi;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lojh;

    .line 21
    .line 22
    iget-object v2, v0, Lojh;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lojh;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljo3;

    .line 27
    .line 28
    check-cast v0, Llo3;

    .line 29
    .line 30
    iget-object v0, v0, Llo3;->d:LaJ2;

    .line 31
    .line 32
    invoke-virtual {v0}, LaJ2;->a()LcH8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lio3;->s0:Lio3;

    .line 37
    .line 38
    const-string v3, "error"

    .line 39
    .line 40
    const-string v4, "image"

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LwGj;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v0, LwGj;->a:Luzb;

    .line 63
    .line 64
    invoke-virtual {v2}, Luzb;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v2, v3

    .line 76
    :goto_0
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v6, v0, LwGj;->a:Luzb;

    .line 79
    .line 80
    invoke-virtual {v6}, Luzb;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v6, v3

    .line 92
    :goto_1
    new-instance v7, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;

    .line 93
    .line 94
    sget-object v8, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, LwGj;->b:LdFj;

    .line 99
    .line 100
    invoke-virtual {v3}, LdFj;->a()[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LoX3;->b([B)LoX3;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_2
    move-object v9, v3

    .line 113
    new-instance v10, Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 114
    .line 115
    invoke-direct {v10, v2, v6}, Lcom/snapchat/client/messaging/MediaEncryptionInfo;-><init>([B[B)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, LwGj;->c:LfGj;

    .line 121
    .line 122
    iget-object v0, v0, LfGj;->b:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v0}, LqPk;->d(Ljava/util/Map;)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    move-object v12, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    const/4 v11, 0x0

    .line 137
    invoke-direct/range {v7 .. v12}, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;[BLcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    new-array v0, v4, [Lcom/snapchat/client/messaging/UploadMediaReferenceResult;

    .line 141
    .line 142
    aput-object v7, v0, v5

    .line 143
    .line 144
    invoke-static {v0}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcom/snapchat/client/messaging/UploadMediaReferencesCallback;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/snapchat/client/messaging/UploadMediaReferencesCallback;->onUploadFinished(Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    new-instance v0, LlBj;

    .line 161
    .line 162
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LFKg;

    .line 165
    .line 166
    iget-object v3, v2, LFKg;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LWi3;

    .line 169
    .line 170
    invoke-direct {v0, v3}, LlBj;-><init>(LWi3;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v2, LFKg;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LgKg;

    .line 176
    .line 177
    iget-object v2, v2, LgKg;->c:LfKg;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Throwable;

    .line 186
    .line 187
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lwzj;

    .line 190
    .line 191
    invoke-static {v0}, Lwzj;->a(Lwzj;)Lgzj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lgzj;->a:LD65;

    .line 196
    .line 197
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LcH8;

    .line 202
    .line 203
    sget-object v2, LL60;->c:LL60;

    .line 204
    .line 205
    const-string v3, "success"

    .line 206
    .line 207
    invoke-static {v2, v3, v5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Throwable;

    .line 218
    .line 219
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lvyj;

    .line 222
    .line 223
    iget-object v0, v0, Lvyj;->f:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LJp0;

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_4
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Throwable;

    .line 235
    .line 236
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LWxj;

    .line 239
    .line 240
    iget-object v0, v0, LWxj;->k:LJp0;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Throwable;

    .line 246
    .line 247
    instance-of v6, v0, LSMd;

    .line 248
    .line 249
    iget-object v7, v1, LSYi;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Lgvj;

    .line 252
    .line 253
    if-eqz v6, :cond_5

    .line 254
    .line 255
    iget-object v0, v7, Lgvj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 256
    .line 257
    const v6, 0x7f13388e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v6, 0x7f060260

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/16 v8, 0x1c

    .line 272
    .line 273
    and-int/2addr v2, v8

    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    move-object v6, v3

    .line 277
    :cond_4
    sget v2, LqSc;->a:I

    .line 278
    .line 279
    new-instance v2, LnSc;

    .line 280
    .line 281
    invoke-direct {v2}, LnSc;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v2, LnSc;->e:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v3, v2, LnSc;->f:Ljava/lang/Integer;

    .line 287
    .line 288
    iput-object v6, v2, LnSc;->o:Ljava/lang/Integer;

    .line 289
    .line 290
    iput-object v3, v2, LnSc;->g:Ljava/lang/Integer;

    .line 291
    .line 292
    const-wide/16 v8, 0xbb8

    .line 293
    .line 294
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-object v3, v2, LnSc;->B:Ljava/lang/Long;

    .line 299
    .line 300
    const-string v3, "STATUS_BAR"

    .line 301
    .line 302
    iput-object v3, v2, LnSc;->A:Ljava/lang/String;

    .line 303
    .line 304
    iput-boolean v4, v2, LnSc;->D:Z

    .line 305
    .line 306
    iput-boolean v5, v2, LnSc;->C:Z

    .line 307
    .line 308
    sget-object v3, LhC2;->e0:LhC2;

    .line 309
    .line 310
    iput-object v3, v2, LnSc;->y:LhC2;

    .line 311
    .line 312
    iput-object v0, v2, LnSc;->b:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v0, LFVc;->L:LEVc;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v0, LEVc;->o:Lx5i;

    .line 320
    .line 321
    iput-object v0, v2, LnSc;->M:LFVc;

    .line 322
    .line 323
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v2, v7, Lgvj;->t:LNSc;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, LNSc;->b(LpSc;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    invoke-virtual {v7}, Lgvj;->j()V

    .line 338
    .line 339
    .line 340
    :goto_4
    return-void

    .line 341
    :cond_6
    throw v0

    .line 342
    :pswitch_6
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Throwable;

    .line 345
    .line 346
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LGki;

    .line 349
    .line 350
    iget-object v2, v0, LGki;->Y:LmGc;

    .line 351
    .line 352
    iget-object v0, v0, LGki;->X:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lkvj;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    iget-object v0, v0, Lkvj;->a:Ljava/lang/Enum;

    .line 359
    .line 360
    invoke-interface {v0}, LU69;->a()LL4b;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0, v4, v4, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_7
    const-string v0, "pageModelSessionModel"

    .line 369
    .line 370
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v3

    .line 374
    :pswitch_7
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Ljava/lang/Throwable;

    .line 377
    .line 378
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lfuj;

    .line 381
    .line 382
    iget-object v0, v0, Lfuj;->e0:LJp0;

    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_8
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Ljava/lang/Boolean;

    .line 388
    .line 389
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LVtj;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, LVtj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_9
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lnsj;

    .line 413
    .line 414
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v0, v0, Lnsj;->c:Lwe9;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lre9;->e0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_a
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lmjg;

    .line 427
    .line 428
    iget-object v6, v1, LSYi;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, Lcnd;

    .line 431
    .line 432
    iget-object v7, v6, Lcnd;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v7, Lmsj;

    .line 435
    .line 436
    iget-object v8, v6, Lcnd;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v8, Ljava/util/ArrayList;

    .line 439
    .line 440
    if-eqz v8, :cond_8

    .line 441
    .line 442
    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, LDpd;

    .line 447
    .line 448
    if-eqz v9, :cond_8

    .line 449
    .line 450
    iget-object v9, v9, LDpd;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v9, Ljava/lang/Long;

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_8
    move-object v9, v3

    .line 456
    :goto_5
    iput-object v9, v7, Lmsj;->t0:Ljava/lang/Long;

    .line 457
    .line 458
    const/16 v9, 0xa

    .line 459
    .line 460
    if-eqz v8, :cond_b

    .line 461
    .line 462
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_9

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-static {v8, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eqz v11, :cond_a

    .line 487
    .line 488
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, LDpd;

    .line 493
    .line 494
    iget-object v12, v11, LDpd;->a:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v11, v11, LDpd;->b:Ljava/lang/Object;

    .line 497
    .line 498
    new-array v13, v2, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object v12, v13, v5

    .line 501
    .line 502
    aput-object v11, v13, v4

    .line 503
    .line 504
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_a
    invoke-virtual {v0, v10}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    goto :goto_8

    .line 513
    :cond_b
    :goto_7
    move-object v8, v3

    .line 514
    :goto_8
    iput-object v8, v7, Lmsj;->z0:Ljava/lang/String;

    .line 515
    .line 516
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    iget-object v8, v6, Lcnd;->X:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v8, Ljava/lang/Double;

    .line 524
    .line 525
    if-eqz v8, :cond_c

    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 528
    .line 529
    .line 530
    move-result-wide v12

    .line 531
    mul-double v12, v12, v10

    .line 532
    .line 533
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    long-to-double v12, v12

    .line 538
    div-double/2addr v12, v10

    .line 539
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    goto :goto_9

    .line 544
    :cond_c
    move-object v8, v3

    .line 545
    :goto_9
    const-string v12, "average-fps"

    .line 546
    .line 547
    invoke-static {v12, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-static {v0, v8}, Lcnd;->R(Lmjg;Ljava/util/Map;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    iput-object v8, v7, Lmsj;->y0:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v8, v6, Lcnd;->f0:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v8, Ljava/util/List;

    .line 560
    .line 561
    if-eqz v8, :cond_d

    .line 562
    .line 563
    check-cast v8, Ljava/lang/Iterable;

    .line 564
    .line 565
    new-instance v13, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-static {v8, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_e

    .line 583
    .line 584
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 591
    .line 592
    .line 593
    move-result-wide v14

    .line 594
    mul-double v14, v14, v10

    .line 595
    .line 596
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 597
    .line 598
    .line 599
    move-result-wide v14

    .line 600
    long-to-double v14, v14

    .line 601
    div-double/2addr v14, v10

    .line 602
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_d
    move-object v13, v3

    .line 611
    :cond_e
    new-instance v8, LDpd;

    .line 612
    .line 613
    const-string v9, "throttled-fps"

    .line 614
    .line 615
    invoke-direct {v8, v9, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v9, v6, Lcnd;->Y:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v9, Ljava/lang/Double;

    .line 621
    .line 622
    if-eqz v9, :cond_f

    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 625
    .line 626
    .line 627
    move-result-wide v13

    .line 628
    mul-double v13, v13, v10

    .line 629
    .line 630
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 631
    .line 632
    .line 633
    move-result-wide v13

    .line 634
    long-to-double v13, v13

    .line 635
    div-double/2addr v13, v10

    .line 636
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    :cond_f
    new-instance v9, LDpd;

    .line 641
    .line 642
    invoke-direct {v9, v12, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v3, LDpd;

    .line 646
    .line 647
    const-string v10, "dropped"

    .line 648
    .line 649
    iget-object v11, v6, Lcnd;->Z:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v11, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-direct {v3, v10, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v10, LDpd;

    .line 657
    .line 658
    const-string v11, "large-dropped"

    .line 659
    .line 660
    iget-object v12, v6, Lcnd;->e0:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v12, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-direct {v10, v11, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const/4 v11, 0x4

    .line 668
    new-array v11, v11, [LDpd;

    .line 669
    .line 670
    aput-object v8, v11, v5

    .line 671
    .line 672
    aput-object v9, v11, v4

    .line 673
    .line 674
    aput-object v3, v11, v2

    .line 675
    .line 676
    const/4 v2, 0x3

    .line 677
    aput-object v10, v11, v2

    .line 678
    .line 679
    invoke-static {v11}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v0, v2}, Lcnd;->R(Lmjg;Ljava/util/Map;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, v7, Lmsj;->x0:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v0, v6, Lcnd;->t:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LWe2;

    .line 692
    .line 693
    iget-object v2, v6, Lcnd;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lmsj;

    .line 696
    .line 697
    invoke-virtual {v0, v2}, LWe2;->a(LEV6;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_b
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, LLci;

    .line 712
    .line 713
    if-nez v0, :cond_10

    .line 714
    .line 715
    iget-object v0, v2, LLci;->X:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 718
    .line 719
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v2, LLci;->t:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 725
    .line 726
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_10
    iget-object v0, v2, LLci;->t:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 733
    .line 734
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 735
    .line 736
    .line 737
    :goto_b
    return-void

    .line 738
    :pswitch_c
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, LQ0f;

    .line 741
    .line 742
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LVt6;

    .line 747
    .line 748
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v2, LWmj;

    .line 753
    .line 754
    iget-object v3, v1, LSYi;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, LMmj;

    .line 757
    .line 758
    iget-object v4, v3, LMmj;->a:Landroid/content/Context;

    .line 759
    .line 760
    invoke-direct {v2, v0, v4}, LWmj;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 764
    .line 765
    .line 766
    iget v0, v3, LMmj;->H0:I

    .line 767
    .line 768
    invoke-virtual {v2, v0}, LWmj;->a(I)V

    .line 769
    .line 770
    .line 771
    iput-object v2, v3, LMmj;->y0:LWmj;

    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_d
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, LVif;

    .line 777
    .line 778
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Lcom/snap/security/cos/TwoFAView;

    .line 781
    .line 782
    invoke-virtual {v2}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v2}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    iget-object v4, v4, LsI1;->m:LWBd;

    .line 791
    .line 792
    invoke-static {v4, v0}, LS09;->h(LWBd;LVif;)LWBd;

    .line 793
    .line 794
    .line 795
    move-result-object v16

    .line 796
    const/4 v5, 0x0

    .line 797
    const/4 v11, 0x0

    .line 798
    const/4 v4, 0x0

    .line 799
    const/4 v6, 0x0

    .line 800
    const/4 v7, 0x0

    .line 801
    const/4 v8, 0x0

    .line 802
    const/4 v9, 0x0

    .line 803
    const/4 v10, 0x0

    .line 804
    const/4 v12, 0x0

    .line 805
    const/4 v13, 0x0

    .line 806
    const/4 v14, 0x0

    .line 807
    const/4 v15, 0x0

    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    const/16 v18, 0x6fff

    .line 811
    .line 812
    invoke-static/range {v3 .. v18}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v2, v0}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_e
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sget-object v2, LNn1;->e0:LcUh;

    .line 829
    .line 830
    iget-object v3, v1, LSYi;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 833
    .line 834
    invoke-virtual {v3, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_f
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, LDpd;

    .line 841
    .line 842
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Lyjj;

    .line 845
    .line 846
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LM7e;

    .line 849
    .line 850
    iget-object v3, v1, LSYi;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, Lrjj;

    .line 853
    .line 854
    sget-object v4, Lz7e;->Z:Lz7e;

    .line 855
    .line 856
    sget-object v5, Lsjj;->a:Lnp0;

    .line 857
    .line 858
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static {v5}, Lz7e;->g(Lnp0;)LxFc;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    iget-object v3, v3, Lrjj;->d:LmGc;

    .line 866
    .line 867
    invoke-virtual {v3, v2, v4, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_10
    move-object/from16 v2, p1

    .line 872
    .line 873
    check-cast v2, Ljava/lang/Throwable;

    .line 874
    .line 875
    iget-object v4, v1, LSYi;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v4, LU10;

    .line 878
    .line 879
    iget-object v5, v4, LU10;->X:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v5, LjX6;

    .line 882
    .line 883
    new-instance v6, LtU6;

    .line 884
    .line 885
    invoke-direct {v6}, LtU6;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6, v0}, LtU6;->setMediaEngine(I)LtU6;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v4, v4, LU10;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v4, Lnp0;

    .line 895
    .line 896
    invoke-interface {v5, v0, v2, v4, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_11
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Lmid;

    .line 903
    .line 904
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LAld;

    .line 909
    .line 910
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, LBfj;

    .line 913
    .line 914
    iput-object v0, v2, LBfj;->j:LAld;

    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_12
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, LMz7;

    .line 920
    .line 921
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, LtU0;

    .line 924
    .line 925
    invoke-virtual {v2}, LtU0;->b()Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    monitor-enter v3

    .line 930
    :try_start_0
    invoke-virtual {v2}, LtU0;->b()Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 935
    .line 936
    .line 937
    monitor-exit v3

    .line 938
    return-void

    .line 939
    :catchall_0
    move-exception v0

    .line 940
    monitor-exit v3

    .line 941
    throw v0

    .line 942
    :pswitch_13
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, Ljava/lang/Throwable;

    .line 945
    .line 946
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lycj;

    .line 949
    .line 950
    iget-object v0, v0, Lycj;->c:LcH8;

    .line 951
    .line 952
    sget-object v2, LCcj;->c:LCcj;

    .line 953
    .line 954
    const-string v3, "status"

    .line 955
    .line 956
    const-string v4, "failed"

    .line 957
    .line 958
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const-wide/16 v3, 0x1

    .line 963
    .line 964
    invoke-interface {v0, v2, v3, v4}, LcH8;->d(LV7c;J)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_14
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, LDpd;

    .line 971
    .line 972
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, LHM7;

    .line 975
    .line 976
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Llaj;

    .line 979
    .line 980
    iget-object v3, v1, LSYi;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v3, Lqaj;

    .line 983
    .line 984
    iget-object v3, v3, Lqaj;->a:LmGc;

    .line 985
    .line 986
    sget-object v4, LQHh;->i0:LxFc;

    .line 987
    .line 988
    invoke-virtual {v3, v2, v4, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_15
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, Ljava/lang/Boolean;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Lcom/snap/preview/shared/TouchControlFrameLayout;

    .line 1003
    .line 1004
    iput-boolean v0, v2, Lcom/snap/preview/shared/TouchControlFrameLayout;->a:Z

    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_16
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    check-cast v0, Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_11

    .line 1016
    .line 1017
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LfPb;

    .line 1020
    .line 1021
    iget-object v0, v0, LfPb;->c:LDBe;

    .line 1022
    .line 1023
    check-cast v0, LCBe;

    .line 1024
    .line 1025
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lyzi;

    .line 1030
    .line 1031
    sget-object v2, LALb;->m0:LALb;

    .line 1032
    .line 1033
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1034
    .line 1035
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v0, v2}, Lyzi;->m(Ljava/util/Map;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_11
    return-void

    .line 1043
    :pswitch_17
    move-object/from16 v2, p1

    .line 1044
    .line 1045
    check-cast v2, Ljava/lang/Throwable;

    .line 1046
    .line 1047
    iget-object v4, v1, LSYi;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v4, Lz3j;

    .line 1050
    .line 1051
    iget-object v4, v4, Lz3j;->b:LCBe;

    .line 1052
    .line 1053
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, LjX6;

    .line 1058
    .line 1059
    invoke-static {v0}, LHr0;->b(I)LtU6;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    sget-object v5, LA3j;->a:Lnp0;

    .line 1064
    .line 1065
    invoke-interface {v4, v0, v2, v5, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_18
    move-object/from16 v0, p1

    .line 1070
    .line 1071
    check-cast v0, Ljava/lang/Throwable;

    .line 1072
    .line 1073
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, LW2j;

    .line 1076
    .line 1077
    iget-object v0, v0, LW2j;->c:Ljl3;

    .line 1078
    .line 1079
    sget-object v2, Le3j;->Y:Le3j;

    .line 1080
    .line 1081
    invoke-virtual {v0, v2}, Ljl3;->f(Le3j;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_19
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, Landroid/util/Pair;

    .line 1088
    .line 1089
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lm2j;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lm2j;->H()Landroid/widget/TextView;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, La2j;

    .line 1102
    .line 1103
    iget v5, v5, La2j;->b:I

    .line 1104
    .line 1105
    div-int/2addr v5, v2

    .line 1106
    int-to-float v5, v5

    .line 1107
    int-to-float v2, v2

    .line 1108
    mul-float v5, v5, v2

    .line 1109
    .line 1110
    invoke-virtual {v0, v3, v5}, Lp2j;->G(Landroid/view/View;F)F

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1115
    .line 1116
    .line 1117
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1118
    .line 1119
    mul-float v0, v0, v2

    .line 1120
    .line 1121
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_12

    .line 1133
    .line 1134
    sget-object v0, LVxa;->a:LGG8;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    int-to-float v2, v2

    .line 1145
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    int-to-float v3, v3

    .line 1150
    sget-object v4, LVxa;->a:LGG8;

    .line 1151
    .line 1152
    invoke-static {v4, v2, v3}, LxJk;->j(LGG8;FF)Landroid/graphics/LinearGradient;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1157
    .line 1158
    .line 1159
    :cond_12
    return-void

    .line 1160
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    check-cast v0, Ljava/lang/Number;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Lg2j;

    .line 1171
    .line 1172
    iget-object v3, v2, Lg2j;->n0:Landroid/view/ViewGroup;

    .line 1173
    .line 1174
    if-eqz v3, :cond_13

    .line 1175
    .line 1176
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    .line 1178
    .line 1179
    if-nez v0, :cond_13

    .line 1180
    .line 1181
    iget-object v0, v2, Lg2j;->s0:Lk2j;

    .line 1182
    .line 1183
    invoke-virtual {v2, v0, v4}, Lg2j;->e3(Lk2j;Z)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v2, Lg2j;->s0:Lk2j;

    .line 1187
    .line 1188
    invoke-virtual {v2, v0, v5}, Lg2j;->f3(Lk2j;Z)V

    .line 1189
    .line 1190
    .line 1191
    :cond_13
    return-void

    .line 1192
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1193
    .line 1194
    check-cast v0, LDpd;

    .line 1195
    .line 1196
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lmid;

    .line 1207
    .line 1208
    iget-object v4, v1, LSYi;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v4, Lp0j;

    .line 1211
    .line 1212
    if-eqz v2, :cond_14

    .line 1213
    .line 1214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    new-instance v6, LcWd;

    .line 1218
    .line 1219
    sget-object v7, LZNb;->n0:LZNb;

    .line 1220
    .line 1221
    const/4 v9, 0x0

    .line 1222
    const/16 v11, 0x10

    .line 1223
    .line 1224
    const/4 v8, 0x0

    .line 1225
    const/4 v10, 0x0

    .line 1226
    invoke-direct/range {v6 .. v11}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v4, Lp0j;->b:LmGc;

    .line 1230
    .line 1231
    invoke-virtual {v0, v6}, LmGc;->G(LjFc;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_e

    .line 1235
    :cond_14
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Ljava/lang/Boolean;

    .line 1240
    .line 1241
    if-eqz v0, :cond_17

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_15

    .line 1248
    .line 1249
    iget-object v0, v4, Lp0j;->c:LWo2;

    .line 1250
    .line 1251
    const/4 v2, 0x7

    .line 1252
    invoke-static {v0, v5, v3, v3, v2}, LGVk;->a(LWo2;ZLjava/lang/String;LtWg;I)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_e

    .line 1256
    :cond_15
    new-instance v6, LcWd;

    .line 1257
    .line 1258
    iget-object v0, v4, Lp0j;->g:Ly02;

    .line 1259
    .line 1260
    instance-of v0, v0, Lrd6;

    .line 1261
    .line 1262
    if-eqz v0, :cond_16

    .line 1263
    .line 1264
    sget-object v0, LVZ1;->i0:LL4b;

    .line 1265
    .line 1266
    :goto_c
    move-object v7, v0

    .line 1267
    goto :goto_d

    .line 1268
    :cond_16
    sget-object v0, LVZ1;->e0:LL4b;

    .line 1269
    .line 1270
    goto :goto_c

    .line 1271
    :goto_d
    const/4 v9, 0x0

    .line 1272
    const/16 v11, 0x10

    .line 1273
    .line 1274
    const/4 v8, 0x1

    .line 1275
    const/4 v10, 0x0

    .line 1276
    invoke-direct/range {v6 .. v11}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v4, Lp0j;->b:LmGc;

    .line 1280
    .line 1281
    invoke-virtual {v0, v6}, LmGc;->G(LjFc;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_17
    :goto_e
    return-void

    .line 1285
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Ljava/lang/Throwable;

    .line 1288
    .line 1289
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LYKg;

    .line 1292
    .line 1293
    iget-object v0, v0, LYKg;->X:Ljava/lang/Object;

    .line 1294
    .line 1295
    return-void

    .line 1296
    nop

    .line 1297
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
