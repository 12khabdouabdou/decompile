.class public final synthetic LmXe;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LmXe;->f0:I

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
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Li7j;->a:Li7j;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, LlO1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v0, LmXe;->f0:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LdXc;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, LXTc;

    .line 23
    .line 24
    check-cast v6, LiRj;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v4, LdXc;->a3:Lfbd;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v4, LQua;->a:LQua;

    .line 36
    .line 37
    if-ne v1, v4, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, LXTc;->m:LDUc;

    .line 40
    .line 41
    iget-boolean v1, v1, LDUc;->u:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v6, Lnzj;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, LY95;

    .line 72
    .line 73
    invoke-direct {v1}, LtK0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v6, Lnzj;->g0:LY95;

    .line 77
    .line 78
    :cond_1
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v1, v6, Lnzj;->Z:Landroid/content/Context;

    .line 81
    .line 82
    const v2, 0x7f132b1c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    iput-object v2, v6, Lnzj;->f0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6}, Lnzj;->W2()V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, LgG8;

    .line 102
    .line 103
    check-cast v6, Lk0j;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, LqD1;

    .line 109
    .line 110
    const-class v4, LX63;

    .line 111
    .line 112
    invoke-direct {v3, v2, v5, v4}, LqD1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v6, Lk0j;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 116
    .line 117
    const-string v4, "/snapchat.valis.Valis/StreamClientUpdate"

    .line 118
    .line 119
    invoke-virtual {v2, v4, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->bidiStreamingCall(Ljava/lang/String;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/ServerStreamingEventHandler;)Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, LY3i;

    .line 124
    .line 125
    invoke-direct {v2, v1}, LY3i;-><init>(Lcom/snapchat/client/grpc/ClientStreamSendHandler;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_2
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    check-cast v2, LgG8;

    .line 136
    .line 137
    check-cast v6, Lk0j;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v3, LqD1;

    .line 143
    .line 144
    const-class v4, Lh0g;

    .line 145
    .line 146
    invoke-direct {v3, v2, v5, v4}, LqD1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v6, Lk0j;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 150
    .line 151
    const-string v4, "/snapchat.valis.Valis/Communicate"

    .line 152
    .line 153
    invoke-virtual {v2, v4, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->bidiStreamingCall(Ljava/lang/String;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/ServerStreamingEventHandler;)Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, LY3i;

    .line 158
    .line 159
    invoke-direct {v2, v1}, LY3i;-><init>(Lcom/snapchat/client/grpc/ClientStreamSendHandler;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_3
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, LII6;

    .line 170
    .line 171
    check-cast v6, Lhtj;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    instance-of v2, v1, LGI6;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    check-cast v1, LGI6;

    .line 181
    .line 182
    iget-object v1, v1, LGI6;->a:Ljava/lang/Object;

    .line 183
    .line 184
    instance-of v2, v1, LAsj;

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    check-cast v1, LAsj;

    .line 189
    .line 190
    iget-object v1, v1, LAsj;->a:Lcom/snapchat/client/grpc/Status;

    .line 191
    .line 192
    invoke-static {v1}, Lcsk;->f(Lcom/snapchat/client/grpc/Status;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    const v1, 0x7f132357

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v1}, Lhtj;->a(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const v1, 0x7f1323e0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1}, Lhtj;->a(I)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_4
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    check-cast v6, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;

    .line 223
    .line 224
    sget v7, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->L0:I

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->W1()LFvi;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v7, v6, LFvi;->g:LWzb;

    .line 231
    .line 232
    invoke-virtual {v7}, LWzb;->b()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, LFvi;->b()LIvi;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v7, v7, LIvi;->c:Lxld;

    .line 240
    .line 241
    iget-object v7, v7, Lxld;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_6

    .line 248
    .line 249
    iget-object v7, v6, LFvi;->q:LNsb;

    .line 250
    .line 251
    if-eqz v7, :cond_6

    .line 252
    .line 253
    if-eqz v7, :cond_5

    .line 254
    .line 255
    invoke-virtual {v7, v1, v2}, LNsb;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    const-string v1, "phoneNumberPresenter"

    .line 260
    .line 261
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_6
    :goto_2
    invoke-virtual {v6}, LFvi;->b()LIvi;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v6}, LFvi;->b()LIvi;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-object v7, v7, LIvi;->c:Lxld;

    .line 274
    .line 275
    invoke-static {v7, v3, v1}, Lnz2;->d(Lxld;Ljava/lang/String;Ljava/lang/String;)Lxld;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v3, 0xb

    .line 280
    .line 281
    invoke-static {v2, v5, v1, v5, v3}, LIvi;->a(LIvi;ZLxld;ZI)LIvi;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v6, v1}, LFvi;->g(LIvi;)V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :pswitch_5
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, LKvi;

    .line 292
    .line 293
    move-object/from16 v7, p2

    .line 294
    .line 295
    check-cast v7, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    check-cast v6, Lavi;

    .line 302
    .line 303
    invoke-virtual {v6}, Lavi;->a()Ldvi;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/16 v15, 0x1f

    .line 314
    .line 315
    invoke-static/range {v8 .. v15}, Ldvi;->a(Ldvi;Ljava/lang/String;ZZLjava/lang/String;ZLKvi;I)Ldvi;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v6, v8}, Lavi;->b(Ldvi;)V

    .line 320
    .line 321
    .line 322
    if-eqz v7, :cond_9

    .line 323
    .line 324
    invoke-virtual {v6}, Lavi;->a()Ldvi;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const/4 v14, 0x1

    .line 329
    const/4 v15, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/16 v16, 0x2f

    .line 335
    .line 336
    invoke-static/range {v9 .. v16}, Ldvi;->a(Ldvi;Ljava/lang/String;ZZLjava/lang/String;ZLKvi;I)Ldvi;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v6, v7}, Lavi;->b(Ldvi;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    const-string v8, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 348
    .line 349
    iget-object v9, v6, Lavi;->a:LrH9;

    .line 350
    .line 351
    if-eqz v7, :cond_8

    .line 352
    .line 353
    if-ne v7, v3, :cond_7

    .line 354
    .line 355
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ln8g;

    .line 360
    .line 361
    check-cast v1, Lx8g;

    .line 362
    .line 363
    iget-object v7, v1, Lx8g;->a:LB35;

    .line 364
    .line 365
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, LC09;

    .line 370
    .line 371
    check-cast v7, LU09;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v9, LoRg;->c:LoRg;

    .line 377
    .line 378
    new-instance v9, LDb6;

    .line 379
    .line 380
    invoke-direct {v9}, LDb6;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, LU09;->c()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v10, v9, LDb6;->b:Ljava/lang/String;

    .line 391
    .line 392
    iget v10, v9, LDb6;->a:I

    .line 393
    .line 394
    or-int/2addr v10, v3

    .line 395
    iput v10, v9, LDb6;->a:I

    .line 396
    .line 397
    iget-object v10, v7, LU09;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 398
    .line 399
    invoke-interface {v10, v9, v8}, Lcom/snap/identity/AuthHttpInterface;->disableOtpTfa(LDb6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iget-object v9, v7, LU09;->a:LBre;

    .line 404
    .line 405
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v8, v8, v9}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    new-instance v9, LI09;

    .line 414
    .line 415
    invoke-direct {v9, v7, v3}, LI09;-><init>(LU09;I)V

    .line 416
    .line 417
    .line 418
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 419
    .line 420
    invoke-direct {v7, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 421
    .line 422
    .line 423
    iget-object v8, v1, Lx8g;->q:LBre;

    .line 424
    .line 425
    invoke-virtual {v8}, LBre;->g()LF06;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 430
    .line 431
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 432
    .line 433
    .line 434
    new-instance v7, Lo8g;

    .line 435
    .line 436
    invoke-direct {v7, v1, v5}, Lo8g;-><init>(Lx8g;I)V

    .line 437
    .line 438
    .line 439
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 440
    .line 441
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Lp8g;

    .line 445
    .line 446
    invoke-direct {v7, v1, v5}, Lp8g;-><init>(Lx8g;I)V

    .line 447
    .line 448
    .line 449
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 450
    .line 451
    invoke-direct {v10, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 452
    .line 453
    .line 454
    new-instance v7, Lq8g;

    .line 455
    .line 456
    invoke-direct {v7, v1, v5}, Lq8g;-><init>(Lx8g;I)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 460
    .line 461
    invoke-direct {v5, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 469
    .line 470
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 471
    .line 472
    .line 473
    new-instance v5, Lp8g;

    .line 474
    .line 475
    invoke-direct {v5, v1, v3}, Lp8g;-><init>(Lx8g;I)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 479
    .line 480
    invoke-direct {v1, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_7
    new-instance v1, LFzc;

    .line 486
    .line 487
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_8
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ln8g;

    .line 496
    .line 497
    check-cast v7, Lx8g;

    .line 498
    .line 499
    iget-object v9, v7, Lx8g;->a:LB35;

    .line 500
    .line 501
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, LC09;

    .line 506
    .line 507
    check-cast v9, LU09;

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v10, LoRg;->c:LoRg;

    .line 513
    .line 514
    new-instance v10, LFb6;

    .line 515
    .line 516
    invoke-direct {v10}, LFb6;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9}, LU09;->c()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object v11, v10, LFb6;->b:Ljava/lang/String;

    .line 527
    .line 528
    iget v11, v10, LFb6;->a:I

    .line 529
    .line 530
    or-int/2addr v3, v11

    .line 531
    iput v3, v10, LFb6;->a:I

    .line 532
    .line 533
    iget-object v3, v9, LU09;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 534
    .line 535
    invoke-interface {v3, v10, v8}, Lcom/snap/identity/AuthHttpInterface;->disableSmsTfa(LFb6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-object v8, v9, LU09;->a:LBre;

    .line 540
    .line 541
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-static {v3, v3, v8}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    new-instance v8, LI09;

    .line 550
    .line 551
    invoke-direct {v8, v9, v1}, LI09;-><init>(LU09;I)V

    .line 552
    .line 553
    .line 554
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 555
    .line 556
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v7, Lx8g;->q:LBre;

    .line 560
    .line 561
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 566
    .line 567
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 568
    .line 569
    .line 570
    new-instance v8, Lr8g;

    .line 571
    .line 572
    invoke-direct {v8, v7, v5}, Lr8g;-><init>(Lx8g;I)V

    .line 573
    .line 574
    .line 575
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 576
    .line 577
    invoke-direct {v5, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 578
    .line 579
    .line 580
    new-instance v8, Lp8g;

    .line 581
    .line 582
    invoke-direct {v8, v7, v1}, Lp8g;-><init>(Lx8g;I)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 586
    .line 587
    invoke-direct {v1, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 588
    .line 589
    .line 590
    new-instance v5, LB4g;

    .line 591
    .line 592
    const/4 v8, 0x5

    .line 593
    invoke-direct {v5, v8, v7}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 597
    .line 598
    invoke-direct {v8, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 606
    .line 607
    invoke-direct {v3, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Lp8g;

    .line 611
    .line 612
    const/4 v5, 0x3

    .line 613
    invoke-direct {v1, v7, v5}, Lp8g;-><init>(Lx8g;I)V

    .line 614
    .line 615
    .line 616
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 617
    .line 618
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 619
    .line 620
    .line 621
    move-object v1, v5

    .line 622
    :goto_3
    iget-object v3, v6, Lavi;->c:LBre;

    .line 623
    .line 624
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 629
    .line 630
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 638
    .line 639
    invoke-direct {v3, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 640
    .line 641
    .line 642
    new-instance v1, Lqsi;

    .line 643
    .line 644
    const/4 v5, 0x4

    .line 645
    invoke-direct {v1, v6, v5, v2}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v6, Lavi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 649
    .line 650
    invoke-static {v3, v1, v2}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 651
    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_b

    .line 659
    .line 660
    if-eq v1, v3, :cond_a

    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_a
    invoke-virtual {v6}, Lavi;->a()Ldvi;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const/4 v12, 0x0

    .line 668
    const/4 v13, 0x0

    .line 669
    const/4 v8, 0x0

    .line 670
    const/4 v9, 0x0

    .line 671
    const/4 v10, 0x1

    .line 672
    const/4 v11, 0x0

    .line 673
    const/16 v14, 0x3b

    .line 674
    .line 675
    invoke-static/range {v7 .. v14}, Ldvi;->a(Ldvi;Ljava/lang/String;ZZLjava/lang/String;ZLKvi;I)Ldvi;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v6, v1}, Lavi;->b(Ldvi;)V

    .line 680
    .line 681
    .line 682
    goto :goto_4

    .line 683
    :cond_b
    invoke-virtual {v6}, Lavi;->a()Ldvi;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    const/4 v12, 0x0

    .line 688
    const/4 v13, 0x0

    .line 689
    const/4 v8, 0x0

    .line 690
    const/4 v9, 0x1

    .line 691
    const/4 v10, 0x0

    .line 692
    const/4 v11, 0x0

    .line 693
    const/16 v14, 0x3d

    .line 694
    .line 695
    invoke-static/range {v7 .. v14}, Ldvi;->a(Ldvi;Ljava/lang/String;ZZLjava/lang/String;ZLKvi;I)Ldvi;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v6, v1}, Lavi;->b(Ldvi;)V

    .line 700
    .line 701
    .line 702
    :goto_4
    return-object v4

    .line 703
    :pswitch_6
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, LWm0;

    .line 706
    .line 707
    move-object/from16 v3, p2

    .line 708
    .line 709
    check-cast v3, Lblf;

    .line 710
    .line 711
    check-cast v6, Lfgi;

    .line 712
    .line 713
    iget-object v4, v6, Lfgi;->i:Lbke;

    .line 714
    .line 715
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Ldlf;

    .line 720
    .line 721
    invoke-virtual {v4, v3}, Ldlf;->b(Lblf;)LYp9;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iget-object v7, v1, LWm0;->a:Lan0;

    .line 726
    .line 727
    iget-object v7, v7, Lan0;->a:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v4, :cond_c

    .line 730
    .line 731
    iget-object v4, v4, LYp9;->b:Lulf;

    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_c
    move-object v4, v2

    .line 735
    :goto_5
    new-instance v8, Ldgi;

    .line 736
    .line 737
    invoke-direct {v8, v6, v5}, Ldgi;-><init>(Lfgi;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    sparse-switch v9, :sswitch_data_0

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :sswitch_0
    const-string v9, "Preview"

    .line 749
    .line 750
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-nez v9, :cond_d

    .line 755
    .line 756
    goto :goto_7

    .line 757
    :cond_d
    if-nez v4, :cond_e

    .line 758
    .line 759
    const/4 v4, -0x1

    .line 760
    goto :goto_6

    .line 761
    :cond_e
    sget-object v9, Lokf;->a:[I

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    aget v4, v9, v4

    .line 768
    .line 769
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 770
    .line 771
    .line 772
    :pswitch_7
    new-instance v1, LFzc;

    .line 773
    .line 774
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 775
    .line 776
    .line 777
    throw v1

    .line 778
    :pswitch_8
    sget-object v2, LNxb;->o0:LNxb;

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :pswitch_9
    sget-object v2, LNxb;->n0:LNxb;

    .line 782
    .line 783
    goto :goto_7

    .line 784
    :sswitch_1
    const-string v4, "Spectacles"

    .line 785
    .line 786
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_f

    .line 791
    .line 792
    goto :goto_7

    .line 793
    :cond_f
    sget-object v2, LNxb;->s0:LNxb;

    .line 794
    .line 795
    goto :goto_7

    .line 796
    :sswitch_2
    const-string v4, "Stories"

    .line 797
    .line 798
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-nez v4, :cond_10

    .line 803
    .line 804
    goto :goto_7

    .line 805
    :cond_10
    sget-object v2, LNxb;->p0:LNxb;

    .line 806
    .line 807
    goto :goto_7

    .line 808
    :sswitch_3
    const-string v4, "Memories"

    .line 809
    .line 810
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-nez v4, :cond_11

    .line 815
    .line 816
    goto :goto_7

    .line 817
    :cond_11
    sget-object v2, LNxb;->r0:LNxb;

    .line 818
    .line 819
    goto :goto_7

    .line 820
    :sswitch_4
    const-string v4, "IMPALA"

    .line 821
    .line 822
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-nez v4, :cond_12

    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_12
    sget-object v2, LNxb;->q0:LNxb;

    .line 830
    .line 831
    :goto_7
    :pswitch_a
    if-eqz v2, :cond_13

    .line 832
    .line 833
    invoke-virtual {v8, v2}, Ldgi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_13
    const-string v2, "Messaginglib"

    .line 841
    .line 842
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 851
    .line 852
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    move-object v2, v4

    .line 856
    :goto_8
    new-instance v4, Legi;

    .line 857
    .line 858
    invoke-direct {v4, v6, v1, v3, v5}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 862
    .line 863
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 864
    .line 865
    .line 866
    return-object v1

    .line 867
    :pswitch_b
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, LWm0;

    .line 870
    .line 871
    move-object/from16 v2, p2

    .line 872
    .line 873
    check-cast v2, Lblf;

    .line 874
    .line 875
    check-cast v6, Lfgi;

    .line 876
    .line 877
    invoke-static {v6, v1, v2}, Lfgi;->d(Lfgi;LWm0;Lblf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    return-object v1

    .line 882
    :pswitch_c
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, LYSh;

    .line 885
    .line 886
    move-object/from16 v2, p2

    .line 887
    .line 888
    check-cast v2, Ljava/util/Map;

    .line 889
    .line 890
    check-cast v6, LCXb;

    .line 891
    .line 892
    invoke-interface {v6, v1}, LCXb;->b(LYSh;)Lio/reactivex/rxjava3/core/Single;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    return-object v1

    .line 897
    :pswitch_d
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, LdJh;

    .line 900
    .line 901
    move-object/from16 v2, p2

    .line 902
    .line 903
    check-cast v2, Ljava/util/Map;

    .line 904
    .line 905
    check-cast v6, LCXb;

    .line 906
    .line 907
    invoke-interface {v6, v1}, LCXb;->e(LdJh;)Lio/reactivex/rxjava3/core/Single;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    return-object v1

    .line 912
    :pswitch_e
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Ljava/lang/String;

    .line 915
    .line 916
    move-object/from16 v2, p2

    .line 917
    .line 918
    check-cast v2, Ljava/util/List;

    .line 919
    .line 920
    check-cast v6, LFh2;

    .line 921
    .line 922
    invoke-virtual {v6, v1}, LFh2;->b(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    return-object v1

    .line 927
    :pswitch_f
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Ljava/lang/String;

    .line 930
    .line 931
    move-object/from16 v2, p2

    .line 932
    .line 933
    check-cast v2, Ljava/util/List;

    .line 934
    .line 935
    check-cast v6, LFh2;

    .line 936
    .line 937
    invoke-virtual {v6, v1}, LFh2;->b(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    return-object v1

    .line 942
    :pswitch_10
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Ljava/io/File;

    .line 945
    .line 946
    move-object/from16 v2, p2

    .line 947
    .line 948
    check-cast v2, Ljava/lang/String;

    .line 949
    .line 950
    new-instance v3, Ljava/io/File;

    .line 951
    .line 952
    const-string v5, ".hprof"

    .line 953
    .line 954
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-static {v3}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    new-instance v3, Ljava/io/File;

    .line 969
    .line 970
    const-string v5, ".hprof.holders.txt"

    .line 971
    .line 972
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 980
    .line 981
    .line 982
    new-instance v3, Ljava/io/File;

    .line 983
    .line 984
    const-string v5, ".hprof.gcpath.txt"

    .line 985
    .line 986
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 994
    .line 995
    .line 996
    return-object v4

    .line 997
    :pswitch_11
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Ljava/lang/String;

    .line 1000
    .line 1001
    move-object/from16 v2, p2

    .line 1002
    .line 1003
    check-cast v2, Ljava/lang/String;

    .line 1004
    .line 1005
    check-cast v6, Ly7g;

    .line 1006
    .line 1007
    iget-object v3, v6, Ly7g;->o0:Lnz2;

    .line 1008
    .line 1009
    iget-object v7, v6, Ly7g;->A0:Lxld;

    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v7, v2, v1}, Lnz2;->d(Lxld;Ljava/lang/String;Ljava/lang/String;)Lxld;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iput-object v1, v6, Ly7g;->A0:Lxld;

    .line 1019
    .line 1020
    invoke-virtual {v6, v5}, Ly7g;->h3(Z)V

    .line 1021
    .line 1022
    .line 1023
    return-object v4

    .line 1024
    :pswitch_12
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Ljava/lang/String;

    .line 1027
    .line 1028
    move-object/from16 v2, p2

    .line 1029
    .line 1030
    check-cast v2, Ljava/lang/String;

    .line 1031
    .line 1032
    check-cast v6, Lx6g;

    .line 1033
    .line 1034
    iget-object v3, v6, Lx6g;->l0:Lnz2;

    .line 1035
    .line 1036
    iget-object v5, v6, Lx6g;->o0:Lxld;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5, v2, v1}, Lnz2;->d(Lxld;Ljava/lang/String;Ljava/lang/String;)Lxld;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iput-object v1, v6, Lx6g;->o0:Lxld;

    .line 1046
    .line 1047
    invoke-virtual {v6}, Lx6g;->c3()V

    .line 1048
    .line 1049
    .line 1050
    return-object v4

    .line 1051
    :pswitch_13
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/String;

    .line 1054
    .line 1055
    move-object/from16 v2, p2

    .line 1056
    .line 1057
    check-cast v2, Ljava/lang/String;

    .line 1058
    .line 1059
    check-cast v6, Lj3g;

    .line 1060
    .line 1061
    iget-object v3, v6, LcIj;->c:LKu;

    .line 1062
    .line 1063
    check-cast v3, Lk3g;

    .line 1064
    .line 1065
    invoke-virtual {v6}, LcIj;->r()LWR6;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    new-instance v6, Llld;

    .line 1070
    .line 1071
    iget-boolean v3, v3, Lk3g;->e0:Z

    .line 1072
    .line 1073
    invoke-direct {v6, v2, v1, v3}, Llld;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v5, v6}, LWR6;->a(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v4

    .line 1080
    :pswitch_14
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/String;

    .line 1083
    .line 1084
    move-object/from16 v2, p2

    .line 1085
    .line 1086
    check-cast v2, Ljava/lang/String;

    .line 1087
    .line 1088
    check-cast v6, LW2g;

    .line 1089
    .line 1090
    iget-object v7, v6, LW2g;->E0:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v2, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    iget-object v8, v6, LW2g;->i0:LHJa;

    .line 1097
    .line 1098
    if-nez v7, :cond_15

    .line 1099
    .line 1100
    iget-boolean v7, v6, LW2g;->b1:Z

    .line 1101
    .line 1102
    if-nez v7, :cond_14

    .line 1103
    .line 1104
    iget-object v7, v6, LW2g;->G0:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    new-instance v9, LYLe;

    .line 1110
    .line 1111
    invoke-direct {v9}, LYLe;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    iput-object v7, v9, LYLe;->j:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-boolean v7, v8, LHJa;->u:Z

    .line 1117
    .line 1118
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    iput-object v7, v9, LYLe;->k:Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {v8}, LHJa;->f()LmS6;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    invoke-interface {v7, v9}, LmS6;->e(LMR6;)V

    .line 1129
    .line 1130
    .line 1131
    iput-boolean v3, v6, LW2g;->b1:Z

    .line 1132
    .line 1133
    :cond_14
    sget-object v3, LQKe;->f0:LQKe;

    .line 1134
    .line 1135
    iget-boolean v7, v6, LW2g;->c1:Z

    .line 1136
    .line 1137
    if-eqz v7, :cond_15

    .line 1138
    .line 1139
    sget-object v7, LZ8d;->l1:LZ8d;

    .line 1140
    .line 1141
    invoke-virtual {v8, v7, v3}, LHJa;->l0(LZ8d;LQKe;)V

    .line 1142
    .line 1143
    .line 1144
    iput-boolean v5, v6, LW2g;->c1:Z

    .line 1145
    .line 1146
    :cond_15
    iget-object v3, v6, LW2g;->G0:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-nez v3, :cond_16

    .line 1153
    .line 1154
    sget-object v3, LQKe;->e0:LQKe;

    .line 1155
    .line 1156
    iget-boolean v7, v6, LW2g;->c1:Z

    .line 1157
    .line 1158
    if-eqz v7, :cond_16

    .line 1159
    .line 1160
    sget-object v7, LZ8d;->l1:LZ8d;

    .line 1161
    .line 1162
    invoke-virtual {v8, v7, v3}, LHJa;->l0(LZ8d;LQKe;)V

    .line 1163
    .line 1164
    .line 1165
    iput-boolean v5, v6, LW2g;->c1:Z

    .line 1166
    .line 1167
    :cond_16
    iput-object v2, v6, LW2g;->E0:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v6, v1}, LW2g;->v3(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    iget-boolean v3, v6, LW2g;->X0:Z

    .line 1173
    .line 1174
    if-eqz v3, :cond_17

    .line 1175
    .line 1176
    iget-object v3, v6, LW2g;->I0:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-lez v3, :cond_17

    .line 1183
    .line 1184
    iget-object v3, v6, LW2g;->I0:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-nez v2, :cond_17

    .line 1191
    .line 1192
    sget-object v2, LQKe;->f0:LQKe;

    .line 1193
    .line 1194
    iget-object v3, v6, LW2g;->a1:LLKe;

    .line 1195
    .line 1196
    const/4 v7, 0x6

    .line 1197
    invoke-static {v8, v2, v3, v7}, LHJa;->B(LHJa;LQKe;LLKe;I)V

    .line 1198
    .line 1199
    .line 1200
    iput-boolean v5, v6, LW2g;->X0:Z

    .line 1201
    .line 1202
    :cond_17
    iget-boolean v2, v6, LW2g;->Y0:Z

    .line 1203
    .line 1204
    if-eqz v2, :cond_18

    .line 1205
    .line 1206
    iget-object v2, v6, LW2g;->J0:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-lez v2, :cond_18

    .line 1213
    .line 1214
    iget-object v2, v6, LW2g;->J0:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-nez v2, :cond_18

    .line 1221
    .line 1222
    sget-object v2, LQKe;->e0:LQKe;

    .line 1223
    .line 1224
    iget-object v3, v6, LW2g;->J0:Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v7, v6, LW2g;->Z0:LLKe;

    .line 1227
    .line 1228
    invoke-virtual {v8, v2, v3, v1, v7}, LHJa;->A(LQKe;Ljava/lang/String;Ljava/lang/String;LLKe;)V

    .line 1229
    .line 1230
    .line 1231
    iput-boolean v5, v6, LW2g;->Y0:Z

    .line 1232
    .line 1233
    :cond_18
    const-string v1, ""

    .line 1234
    .line 1235
    iput-object v1, v6, LW2g;->L0:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v6}, LW2g;->r3()V

    .line 1238
    .line 1239
    .line 1240
    return-object v4

    .line 1241
    :pswitch_15
    move-object/from16 v8, p1

    .line 1242
    .line 1243
    check-cast v8, Ljava/lang/String;

    .line 1244
    .line 1245
    move-object/from16 v9, p2

    .line 1246
    .line 1247
    check-cast v9, Ljava/lang/Long;

    .line 1248
    .line 1249
    check-cast v6, LVCf;

    .line 1250
    .line 1251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    new-instance v7, Lj63;

    .line 1255
    .line 1256
    sget-object v11, LpGb;->e0:LpGb;

    .line 1257
    .line 1258
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 1259
    .line 1260
    const/4 v10, 0x0

    .line 1261
    invoke-direct/range {v7 .. v13}, Lj63;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LYBf;D)V

    .line 1262
    .line 1263
    .line 1264
    return-object v7

    .line 1265
    :pswitch_16
    move-object/from16 v9, p1

    .line 1266
    .line 1267
    check-cast v9, Ljava/lang/String;

    .line 1268
    .line 1269
    move-object/from16 v10, p2

    .line 1270
    .line 1271
    check-cast v10, Ljava/lang/Long;

    .line 1272
    .line 1273
    check-cast v6, LVCf;

    .line 1274
    .line 1275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    new-instance v8, Lj63;

    .line 1279
    .line 1280
    sget-object v12, LpGb;->c:LpGb;

    .line 1281
    .line 1282
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 1283
    .line 1284
    const/4 v11, 0x0

    .line 1285
    invoke-direct/range {v8 .. v14}, Lj63;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LYBf;D)V

    .line 1286
    .line 1287
    .line 1288
    return-object v8

    .line 1289
    :pswitch_17
    move-object/from16 v2, p1

    .line 1290
    .line 1291
    check-cast v2, Ljava/lang/String;

    .line 1292
    .line 1293
    move-object/from16 v3, p2

    .line 1294
    .line 1295
    check-cast v3, Ljava/lang/Long;

    .line 1296
    .line 1297
    check-cast v6, LVCf;

    .line 1298
    .line 1299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    new-instance v1, Lj63;

    .line 1303
    .line 1304
    sget-object v5, LpGb;->b:LpGb;

    .line 1305
    .line 1306
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1307
    .line 1308
    const/4 v4, 0x0

    .line 1309
    invoke-direct/range {v1 .. v7}, Lj63;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LYBf;D)V

    .line 1310
    .line 1311
    .line 1312
    return-object v1

    .line 1313
    :pswitch_18
    move-object/from16 v3, p1

    .line 1314
    .line 1315
    check-cast v3, Ljava/lang/String;

    .line 1316
    .line 1317
    move-object/from16 v4, p2

    .line 1318
    .line 1319
    check-cast v4, Ljava/lang/Long;

    .line 1320
    .line 1321
    check-cast v6, LVCf;

    .line 1322
    .line 1323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    new-instance v2, Lj63;

    .line 1327
    .line 1328
    sget-object v6, LpGb;->b:LpGb;

    .line 1329
    .line 1330
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1331
    .line 1332
    const/4 v5, 0x0

    .line 1333
    invoke-direct/range {v2 .. v8}, Lj63;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LYBf;D)V

    .line 1334
    .line 1335
    .line 1336
    return-object v2

    .line 1337
    :pswitch_19
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    check-cast v1, LtL9;

    .line 1340
    .line 1341
    move-object/from16 v2, p2

    .line 1342
    .line 1343
    check-cast v2, LtL9;

    .line 1344
    .line 1345
    check-cast v6, LoXe;

    .line 1346
    .line 1347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    iget-object v4, v1, LtL9;->p:LDOi;

    .line 1351
    .line 1352
    iget-object v6, v2, LtL9;->p:LDOi;

    .line 1353
    .line 1354
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-eqz v4, :cond_1b

    .line 1359
    .line 1360
    const-class v4, LAd7;

    .line 1361
    .line 1362
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    iget-object v7, v1, LtL9;->y:LiL9;

    .line 1367
    .line 1368
    invoke-interface {v7, v6}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    check-cast v6, LAd7;

    .line 1373
    .line 1374
    sget-object v7, Lzd7;->a:Lzd7;

    .line 1375
    .line 1376
    if-nez v6, :cond_19

    .line 1377
    .line 1378
    move-object v6, v7

    .line 1379
    :cond_19
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    iget-object v8, v2, LtL9;->y:LiL9;

    .line 1384
    .line 1385
    invoke-interface {v8, v4}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    check-cast v4, LAd7;

    .line 1390
    .line 1391
    if-nez v4, :cond_1a

    .line 1392
    .line 1393
    goto :goto_9

    .line 1394
    :cond_1a
    move-object v7, v4

    .line 1395
    :goto_9
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_1b

    .line 1400
    .line 1401
    iget-object v1, v1, LtL9;->i:LA1a;

    .line 1402
    .line 1403
    iget-object v2, v2, LtL9;->i:LA1a;

    .line 1404
    .line 1405
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_1b

    .line 1410
    .line 1411
    goto :goto_a

    .line 1412
    :cond_1b
    const/4 v3, 0x0

    .line 1413
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    return-object v1

    .line 1418
    nop

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    :sswitch_data_0
    .sparse-switch
        -0x7f0bcdb6 -> :sswitch_4
        -0x221e4a81 -> :sswitch_3
        -0xd1707cd -> :sswitch_2
        0x4e178e5f -> :sswitch_1
        0x50417ba8 -> :sswitch_0
    .end sparse-switch

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method
