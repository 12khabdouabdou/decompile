.class public final synthetic LFCi;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LFCi;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LFCi;->f0:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LzJj;

    .line 19
    .line 20
    invoke-interface {v2, v0}, LzJj;->a(I)LKu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LMHj;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/snap/talk/core/VideoWrapperView;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/snap/talk/core/VideoWrapperView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LMHj;->a:LVY0;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/snap/talk/core/VideoWrapperView;->bind(LVY0;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LLwa;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lcom/snap/talk/core/LocalVideoWrapperView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LLwa;->a:LO92;

    .line 64
    .line 65
    iget-object v4, v2, LLwa;->b:Ltia;

    .line 66
    .line 67
    iget-object v2, v2, LLwa;->c:LVY0;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v4, v2}, Lcom/snap/talk/core/LocalVideoWrapperView;->bind(LO92;Ltia;LVY0;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_2
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LKka;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/snap/talk/core/LensesWrapperView;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lcom/snap/talk/core/LensesWrapperView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LKka;->a:Ltia;

    .line 90
    .line 91
    check-cast v0, LLG5;

    .line 92
    .line 93
    iget-object v0, v0, LLG5;->k:Lbke;

    .line 94
    .line 95
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/snap/talk/core/LensesWrapperView;->addLensesView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_3
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LaK3;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/snap/talk/core/ConnectedLensWrapperView;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Lcom/snap/talk/core/ConnectedLensWrapperView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LaK3;->a:LO92;

    .line 122
    .line 123
    iget-object v4, v2, LaK3;->b:Ltia;

    .line 124
    .line 125
    iget-object v2, v2, LaK3;->c:LVY0;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v4, v2}, Lcom/snap/talk/core/ConnectedLensWrapperView;->initialize(LO92;Ltia;LVY0;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_4
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, LdXc;

    .line 134
    .line 135
    iget-object v0, v1, LlO1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LUGj;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, LSrc;

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    invoke-direct {v0, v2}, LSrc;-><init>(I)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_5
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, LdXc;

    .line 153
    .line 154
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LTGj;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v2, LdXc;->M0:Lfbd;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_0

    .line 174
    .line 175
    sget-object v2, LTGj;->b:Lfbd;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_6
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lszj;

    .line 204
    .line 205
    invoke-virtual {v2}, Lszj;->c3()Ltzj;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    iget-object v0, v2, Lszj;->Z:Lnn9;

    .line 212
    .line 213
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/content/Context;

    .line 216
    .line 217
    const v4, 0x7f13124e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_1
    move-object v5, v0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/16 v8, 0x1d

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static/range {v3 .. v8}, Ltzj;->a(Ltzj;Ljava/lang/String;Ljava/lang/String;ZZI)Ltzj;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Lszj;->p3(Ltzj;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Li7j;->a:Li7j;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_7
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lnzj;

    .line 247
    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    iget-object v0, v2, Lnzj;->Z:Landroid/content/Context;

    .line 251
    .line 252
    const v3, 0x7f132b1c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_2
    iput-object v0, v2, Lnzj;->f0:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2}, Lnzj;->W2()V

    .line 262
    .line 263
    .line 264
    sget-object v0, Li7j;->a:Li7j;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_8
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lrvj;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, LCwg;->z(Z)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Li7j;->a:Li7j;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_9
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lge0;

    .line 288
    .line 289
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LgUi;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lge0;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LDd5;

    .line 299
    .line 300
    invoke-virtual {v2}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 305
    .line 306
    const-wide/16 v5, 0x0

    .line 307
    .line 308
    cmp-long v7, v3, v5

    .line 309
    .line 310
    if-ltz v7, :cond_3

    .line 311
    .line 312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 313
    .line 314
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_3
    instance-of v0, v2, LCd5;

    .line 319
    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    check-cast v2, LCd5;

    .line 323
    .line 324
    iget-object v0, v2, LCd5;->a:La93;

    .line 325
    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    iget v2, v2, LCd5;->b:I

    .line 330
    .line 331
    invoke-virtual {v0, v2, v3}, La93;->s(IZ)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_4
    instance-of v0, v2, LBd5;

    .line 336
    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    check-cast v2, LBd5;

    .line 340
    .line 341
    invoke-virtual {v2}, LBd5;->c()V

    .line 342
    .line 343
    .line 344
    :cond_5
    :goto_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 345
    .line 346
    :goto_2
    return-object v2

    .line 347
    :pswitch_a
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lge0;

    .line 350
    .line 351
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LjUi;

    .line 354
    .line 355
    invoke-virtual {v2, v0}, LjUi;->d(Lge0;)Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_b
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lusc;

    .line 363
    .line 364
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LENi;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lusc;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, LLtc;

    .line 374
    .line 375
    iget-object v3, v3, LLtc;->a:Lpuc;

    .line 376
    .line 377
    invoke-static {v3}, LENi;->d(Lpuc;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-object v5, v2, LENi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 382
    .line 383
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, LDNi;

    .line 388
    .line 389
    if-eqz v5, :cond_7

    .line 390
    .line 391
    monitor-enter v5

    .line 392
    :try_start_0
    iget-object v6, v0, Lusc;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v6, LLtc;

    .line 395
    .line 396
    iget-object v6, v6, LLtc;->c:LEZe;

    .line 397
    .line 398
    iget-object v6, v6, LEZe;->e:Lg4f;

    .line 399
    .line 400
    invoke-static {v3}, LENi;->a(Lpuc;)Ljava/util/HashMap;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    const-string v8, "5_0_status_code"

    .line 405
    .line 406
    iget-object v9, v0, Lusc;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v9, LLtc;

    .line 409
    .line 410
    iget-object v9, v9, LLtc;->c:LEZe;

    .line 411
    .line 412
    iget v9, v9, LEZe;->a:I

    .line 413
    .line 414
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v8, "5_1_download_size_bytes"

    .line 422
    .line 423
    iget-object v9, v0, Lusc;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v9, LLtc;

    .line 426
    .line 427
    iget-object v9, v9, LLtc;->c:LEZe;

    .line 428
    .line 429
    iget-wide v9, v9, LEZe;->g:J

    .line 430
    .line 431
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const-string v8, "5_2_upload_size_bytes"

    .line 439
    .line 440
    iget-object v9, v0, Lusc;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v9, LLtc;

    .line 443
    .line 444
    iget-object v9, v9, LLtc;->b:LTpg;

    .line 445
    .line 446
    iget-object v9, v9, LTpg;->a:LdZe;

    .line 447
    .line 448
    check-cast v9, LRpg;

    .line 449
    .line 450
    iget-object v9, v9, LRpg;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v9, LLpg;

    .line 453
    .line 454
    if-eqz v9, :cond_6

    .line 455
    .line 456
    iget-wide v9, v9, LLpg;->b:J

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_6
    const-wide/16 v9, 0x0

    .line 460
    .line 461
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const-string v8, "6_bandwidth_download"

    .line 469
    .line 470
    iget-object v0, v0, Lusc;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LLtc;

    .line 473
    .line 474
    iget-object v0, v0, LLtc;->d:LYsc;

    .line 475
    .line 476
    iget-object v0, v0, LYsc;->g:Lbtc;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-object/from16 v17, v7

    .line 486
    .line 487
    sget-object v7, Ldvc;->a:Lavc;

    .line 488
    .line 489
    iget-object v0, v6, Lg4f;->a:LXuc;

    .line 490
    .line 491
    iget-wide v8, v0, LXuc;->b:J

    .line 492
    .line 493
    invoke-virtual {v6}, Lg4f;->b()J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    invoke-static {v3}, LENi;->e(Lpuc;)Lbvc;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v2, v4}, LENi;->b(Ljava/lang/String;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v13

    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v2, v3, v0}, LENi;->f(Lpuc;Z)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    const-string v16, "queuing_latency"

    .line 511
    .line 512
    invoke-virtual/range {v7 .. v17}, Lavc;->d(JJLbvc;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 513
    .line 514
    .line 515
    iget-object v8, v6, Lg4f;->d:LXuc;

    .line 516
    .line 517
    iget-wide v9, v8, LXuc;->b:J

    .line 518
    .line 519
    iget-object v11, v6, Lg4f;->e:LXuc;

    .line 520
    .line 521
    invoke-virtual {v11, v8}, LXuc;->a(LXuc;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v11

    .line 525
    const-wide/16 v13, -0x1

    .line 526
    .line 527
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v11

    .line 531
    move-wide v8, v9

    .line 532
    move-wide v10, v11

    .line 533
    invoke-static {v3}, LENi;->e(Lpuc;)Lbvc;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v2, v4}, LENi;->b(Ljava/lang/String;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v13

    .line 541
    invoke-virtual {v2, v3, v0}, LENi;->f(Lpuc;Z)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    const-string v16, "first_byte_latency"

    .line 546
    .line 547
    invoke-virtual/range {v7 .. v17}, Lavc;->d(JJLbvc;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 548
    .line 549
    .line 550
    iget-object v8, v6, Lg4f;->d:LXuc;

    .line 551
    .line 552
    iget-wide v8, v8, LXuc;->b:J

    .line 553
    .line 554
    invoke-virtual {v6}, Lg4f;->a()J

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    invoke-static {v3}, LENi;->e(Lpuc;)Lbvc;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-virtual {v2, v4}, LENi;->b(Ljava/lang/String;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v13

    .line 566
    invoke-virtual {v2, v3, v0}, LENi;->f(Lpuc;Z)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    const-string v16, "network_latency"

    .line 571
    .line 572
    invoke-virtual/range {v7 .. v17}, Lavc;->d(JJLbvc;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v2, LENi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 576
    .line 577
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    .line 579
    .line 580
    monitor-exit v5

    .line 581
    goto :goto_4

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    monitor-exit v5

    .line 584
    throw v0

    .line 585
    :cond_7
    :goto_4
    sget-object v0, Li7j;->a:Li7j;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_c
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Lusc;

    .line 591
    .line 592
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LENi;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v3, v0, Lusc;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, LPtc;

    .line 602
    .line 603
    iget-object v3, v3, LPtc;->a:Lpuc;

    .line 604
    .line 605
    invoke-static {v3}, LENi;->d(Lpuc;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget-object v2, v2, LENi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, LDNi;

    .line 616
    .line 617
    if-eqz v4, :cond_8

    .line 618
    .line 619
    new-instance v5, LDNi;

    .line 620
    .line 621
    iget-object v6, v4, LDNi;->a:LXuc;

    .line 622
    .line 623
    iget-wide v7, v4, LDNi;->c:J

    .line 624
    .line 625
    invoke-direct {v5, v6, v0, v7, v8}, LDNi;-><init>(LXuc;Lusc;J)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :cond_8
    sget-object v0, Li7j;->a:Li7j;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_d
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Lusc;

    .line 637
    .line 638
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, LENi;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object v0, v0, Lusc;->a:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v0}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :pswitch_e
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lusc;

    .line 655
    .line 656
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LENi;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object v3, v0, Lusc;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, LKtc;

    .line 666
    .line 667
    iget-object v3, v3, LKtc;->a:Lpuc;

    .line 668
    .line 669
    invoke-static {v3}, LENi;->d(Lpuc;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iget-object v2, v2, LENi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, LDNi;

    .line 680
    .line 681
    if-eqz v4, :cond_9

    .line 682
    .line 683
    new-instance v5, LDNi;

    .line 684
    .line 685
    iget-object v6, v4, LDNi;->a:LXuc;

    .line 686
    .line 687
    iget-wide v7, v4, LDNi;->c:J

    .line 688
    .line 689
    invoke-direct {v5, v6, v0, v7, v8}, LDNi;-><init>(LXuc;Lusc;J)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_9
    sget-object v0, Li7j;->a:Li7j;

    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_f
    move-object/from16 v0, p1

    .line 699
    .line 700
    check-cast v0, Lusc;

    .line 701
    .line 702
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, LENi;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object v0, v0, Lusc;->a:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {v0}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :pswitch_10
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Lusc;

    .line 719
    .line 720
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, LENi;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v0, v0, Lusc;->a:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v0}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :pswitch_11
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Lusc;

    .line 737
    .line 738
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LENi;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object v3, v0, Lusc;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, LNtc;

    .line 748
    .line 749
    iget-object v3, v3, LNtc;->a:Lpuc;

    .line 750
    .line 751
    invoke-static {v3}, LENi;->d(Lpuc;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iget-object v4, v2, LENi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 756
    .line 757
    new-instance v5, LDNi;

    .line 758
    .line 759
    iget-object v2, v2, LENi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    int-to-long v6, v2

    .line 766
    iget-object v2, v0, Lusc;->c:LXuc;

    .line 767
    .line 768
    invoke-direct {v5, v2, v0, v6, v7}, LDNi;-><init>(LXuc;Lusc;J)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    sget-object v0, Li7j;->a:Li7j;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_12
    move-object/from16 v0, p1

    .line 778
    .line 779
    check-cast v0, LdXc;

    .line 780
    .line 781
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, LBCi;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, LBCi;->a(LdXc;)LCCi;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :pswitch_13
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, LdXc;

    .line 796
    .line 797
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, LDCi;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    sget-object v2, LPCi;->b:LPCi;

    .line 805
    .line 806
    sget-object v3, LdXc;->B3:Lfbd;

    .line 807
    .line 808
    invoke-virtual {v0, v3}, Libd;->z(Lgbd;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_a

    .line 813
    .line 814
    sget-object v3, LdXc;->x3:Lfbd;

    .line 815
    .line 816
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-ne v0, v2, :cond_a

    .line 821
    .line 822
    const/4 v0, 0x1

    .line 823
    goto :goto_5

    .line 824
    :cond_a
    const/4 v0, 0x0

    .line 825
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_14
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, LdXc;

    .line 833
    .line 834
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, LBCi;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {v0}, LBCi;->a(LdXc;)LCCi;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :pswitch_15
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, LdXc;

    .line 849
    .line 850
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, LDCi;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    sget-object v2, LPCi;->a:LPCi;

    .line 858
    .line 859
    sget-object v3, LdXc;->B3:Lfbd;

    .line 860
    .line 861
    invoke-virtual {v0, v3}, Libd;->z(Lgbd;)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_b

    .line 866
    .line 867
    sget-object v3, LdXc;->x3:Lfbd;

    .line 868
    .line 869
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-ne v0, v2, :cond_b

    .line 874
    .line 875
    const/4 v0, 0x1

    .line 876
    goto :goto_6

    .line 877
    :cond_b
    const/4 v0, 0x0

    .line 878
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
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
.end method
