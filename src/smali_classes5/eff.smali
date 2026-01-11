.class public final synthetic Leff;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Leff;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lewj;->a:Lewj;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, LRR1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v0, Leff;->f0:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LYbd;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, LK8d;

    .line 23
    .line 24
    check-cast v6, LNgk;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, LYbd;->Z2:LFqd;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, LZGa;->a:LZGa;

    .line 36
    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, LK8d;->m:Lp9d;

    .line 40
    .line 41
    iget-boolean v1, v1, Lp9d;->u:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast v6, LzYj;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Log5;

    .line 72
    .line 73
    invoke-direct {v1}, LpN0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v6, LzYj;->g0:Log5;

    .line 77
    .line 78
    :cond_1
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v1, v6, LzYj;->Z:Landroid/content/Context;

    .line 81
    .line 82
    const v2, 0x7f132d84

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
    iput-object v2, v6, LzYj;->f0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6}, LzYj;->f3()V

    .line 92
    .line 93
    .line 94
    return-object v3

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
    check-cast v2, LjN8;

    .line 102
    .line 103
    check-cast v6, LGpj;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, LFG1;

    .line 109
    .line 110
    const-class v4, Lm93;

    .line 111
    .line 112
    invoke-direct {v3, v2, v5, v4}, LFG1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v6, LGpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

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
    new-instance v2, Lrsi;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lrsi;-><init>(Lcom/snapchat/client/grpc/ClientStreamSendHandler;)V

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
    check-cast v2, LjN8;

    .line 136
    .line 137
    check-cast v6, LGpj;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v3, LFG1;

    .line 143
    .line 144
    const-class v4, Lxkg;

    .line 145
    .line 146
    invoke-direct {v3, v2, v5, v4}, LFG1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v6, LGpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

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
    new-instance v2, Lrsi;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lrsi;-><init>(Lcom/snapchat/client/grpc/ClientStreamSendHandler;)V

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
    check-cast v1, LnM6;

    .line 170
    .line 171
    check-cast v6, LqSj;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    instance-of v2, v1, LlM6;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    check-cast v1, LlM6;

    .line 181
    .line 182
    iget-object v1, v1, LlM6;->a:Ljava/lang/Object;

    .line 183
    .line 184
    instance-of v2, v1, LMRj;

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    check-cast v1, LMRj;

    .line 189
    .line 190
    iget-object v1, v1, LMRj;->a:Lcom/snapchat/client/grpc/Status;

    .line 191
    .line 192
    invoke-static {v1}, LPQk;->e(Lcom/snapchat/client/grpc/Status;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    const v1, 0x7f132527

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v1}, LqSj;->a(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const v1, 0x7f1325b7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1}, LqSj;->a(I)V

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
    move-object/from16 v4, p2

    .line 219
    .line 220
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    check-cast v6, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;

    .line 223
    .line 224
    sget v7, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->L0:I

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->W1()LGUi;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v7, v6, LGUi;->g:Lp1c;

    .line 231
    .line 232
    invoke-virtual {v7}, Lp1c;->a()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, LGUi;->b()LJUi;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v7, v7, LJUi;->c:LWBd;

    .line 240
    .line 241
    iget-object v7, v7, LWBd;->d:Ljava/lang/String;

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
    iget-object v7, v6, LGUi;->q:LtNb;

    .line 250
    .line 251
    if-eqz v7, :cond_6

    .line 252
    .line 253
    if-eqz v7, :cond_5

    .line 254
    .line 255
    invoke-virtual {v7, v1, v2}, LtNb;->G(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    const-string v1, "phoneNumberPresenter"

    .line 260
    .line 261
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_6
    :goto_2
    invoke-virtual {v6}, LGUi;->b()LJUi;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v6}, LGUi;->b()LJUi;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-object v7, v7, LJUi;->c:LWBd;

    .line 274
    .line 275
    invoke-static {v7, v4, v1}, LS09;->a(LWBd;Ljava/lang/String;Ljava/lang/String;)LWBd;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v4, 0xb

    .line 280
    .line 281
    invoke-static {v2, v5, v1, v5, v4}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v6, v1}, LGUi;->g(LJUi;)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_5
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, LLUi;

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
    check-cast v6, LaUi;

    .line 302
    .line 303
    invoke-virtual {v6}, LaUi;->a()LdUi;

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
    invoke-static/range {v8 .. v15}, LdUi;->a(LdUi;Ljava/lang/String;ZZLjava/lang/String;ZLLUi;I)LdUi;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v6, v8}, LaUi;->b(LdUi;)V

    .line 320
    .line 321
    .line 322
    if-eqz v7, :cond_9

    .line 323
    .line 324
    invoke-virtual {v6}, LaUi;->a()LdUi;

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
    invoke-static/range {v9 .. v16}, LdUi;->a(LdUi;Ljava/lang/String;ZZLjava/lang/String;ZLLUi;I)LdUi;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v6, v7}, LaUi;->b(LdUi;)V

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
    iget-object v9, v6, LaUi;->a:LQS9;

    .line 350
    .line 351
    if-eqz v7, :cond_8

    .line 352
    .line 353
    if-ne v7, v4, :cond_7

    .line 354
    .line 355
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LWsg;

    .line 360
    .line 361
    check-cast v1, Letg;

    .line 362
    .line 363
    iget-object v7, v1, Letg;->a:Lz95;

    .line 364
    .line 365
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Lk89;

    .line 370
    .line 371
    check-cast v7, LC89;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v9, Lrdh;->c:Lrdh;

    .line 377
    .line 378
    new-instance v9, LQe6;

    .line 379
    .line 380
    invoke-direct {v9}, LQe6;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, LC89;->c()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v10, v9, LQe6;->b:Ljava/lang/String;

    .line 391
    .line 392
    iget v10, v9, LQe6;->a:I

    .line 393
    .line 394
    or-int/2addr v10, v4

    .line 395
    iput v10, v9, LQe6;->a:I

    .line 396
    .line 397
    iget-object v10, v7, LC89;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 398
    .line 399
    invoke-interface {v10, v9, v8}, Lcom/snap/identity/AuthHttpInterface;->disableOtpTfa(LQe6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iget-object v9, v7, LC89;->a:LnJe;

    .line 404
    .line 405
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v8, v8, v9}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    new-instance v9, Lq89;

    .line 414
    .line 415
    invoke-direct {v9, v7, v4}, Lq89;-><init>(LC89;I)V

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
    iget-object v8, v1, Letg;->q:LnJe;

    .line 424
    .line 425
    invoke-virtual {v8}, LnJe;->g()LA36;

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
    new-instance v7, LXsg;

    .line 435
    .line 436
    invoke-direct {v7, v1, v5}, LXsg;-><init>(Letg;I)V

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
    new-instance v7, LYsg;

    .line 445
    .line 446
    invoke-direct {v7, v1, v5}, LYsg;-><init>(Letg;I)V

    .line 447
    .line 448
    .line 449
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 450
    .line 451
    invoke-direct {v5, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 452
    .line 453
    .line 454
    new-instance v7, Ll4g;

    .line 455
    .line 456
    const/16 v9, 0xe

    .line 457
    .line 458
    invoke-direct {v7, v9, v1}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 462
    .line 463
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 471
    .line 472
    invoke-direct {v7, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 473
    .line 474
    .line 475
    new-instance v5, LYsg;

    .line 476
    .line 477
    invoke-direct {v5, v1, v4}, LYsg;-><init>(Letg;I)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 481
    .line 482
    invoke-direct {v1, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_7
    new-instance v1, LwOc;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_8
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, LWsg;

    .line 498
    .line 499
    check-cast v7, Letg;

    .line 500
    .line 501
    iget-object v9, v7, Letg;->a:Lz95;

    .line 502
    .line 503
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lk89;

    .line 508
    .line 509
    check-cast v9, LC89;

    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v10, Lrdh;->c:Lrdh;

    .line 515
    .line 516
    new-instance v10, LSe6;

    .line 517
    .line 518
    invoke-direct {v10}, LSe6;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, LC89;->c()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v11, v10, LSe6;->b:Ljava/lang/String;

    .line 529
    .line 530
    iget v11, v10, LSe6;->a:I

    .line 531
    .line 532
    or-int/2addr v11, v4

    .line 533
    iput v11, v10, LSe6;->a:I

    .line 534
    .line 535
    iget-object v11, v9, LC89;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 536
    .line 537
    invoke-interface {v11, v10, v8}, Lcom/snap/identity/AuthHttpInterface;->disableSmsTfa(LSe6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    iget-object v10, v9, LC89;->a:LnJe;

    .line 542
    .line 543
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-static {v8, v8, v10}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    new-instance v10, Lq89;

    .line 552
    .line 553
    invoke-direct {v10, v9, v1}, Lq89;-><init>(LC89;I)V

    .line 554
    .line 555
    .line 556
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 557
    .line 558
    invoke-direct {v9, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 559
    .line 560
    .line 561
    iget-object v8, v7, Letg;->q:LnJe;

    .line 562
    .line 563
    invoke-virtual {v8}, LnJe;->g()LA36;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 568
    .line 569
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 570
    .line 571
    .line 572
    new-instance v9, LZsg;

    .line 573
    .line 574
    invoke-direct {v9, v7, v5}, LZsg;-><init>(Letg;I)V

    .line 575
    .line 576
    .line 577
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 578
    .line 579
    invoke-direct {v5, v11, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    new-instance v9, LYsg;

    .line 583
    .line 584
    invoke-direct {v9, v7, v1}, LYsg;-><init>(Letg;I)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 588
    .line 589
    invoke-direct {v1, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 590
    .line 591
    .line 592
    new-instance v5, Ljof;

    .line 593
    .line 594
    const/16 v9, 0x1a

    .line 595
    .line 596
    invoke-direct {v5, v9, v7}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 600
    .line 601
    invoke-direct {v9, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 609
    .line 610
    invoke-direct {v5, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, LYsg;

    .line 614
    .line 615
    const/4 v8, 0x3

    .line 616
    invoke-direct {v1, v7, v8}, LYsg;-><init>(Letg;I)V

    .line 617
    .line 618
    .line 619
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 620
    .line 621
    invoke-direct {v7, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 622
    .line 623
    .line 624
    move-object v1, v7

    .line 625
    :goto_3
    iget-object v5, v6, LaUi;->c:LnJe;

    .line 626
    .line 627
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 632
    .line 633
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 641
    .line 642
    invoke-direct {v5, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, LRTi;

    .line 646
    .line 647
    invoke-direct {v1, v6, v4, v2}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v6, LaUi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 651
    .line 652
    invoke-static {v5, v1, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_b

    .line 661
    .line 662
    if-eq v1, v4, :cond_a

    .line 663
    .line 664
    goto :goto_4

    .line 665
    :cond_a
    invoke-virtual {v6}, LaUi;->a()LdUi;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    const/4 v12, 0x0

    .line 670
    const/4 v13, 0x0

    .line 671
    const/4 v8, 0x0

    .line 672
    const/4 v9, 0x0

    .line 673
    const/4 v10, 0x1

    .line 674
    const/4 v11, 0x0

    .line 675
    const/16 v14, 0x3b

    .line 676
    .line 677
    invoke-static/range {v7 .. v14}, LdUi;->a(LdUi;Ljava/lang/String;ZZLjava/lang/String;ZLLUi;I)LdUi;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v6, v1}, LaUi;->b(LdUi;)V

    .line 682
    .line 683
    .line 684
    goto :goto_4

    .line 685
    :cond_b
    invoke-virtual {v6}, LaUi;->a()LdUi;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    const/4 v12, 0x0

    .line 690
    const/4 v13, 0x0

    .line 691
    const/4 v8, 0x0

    .line 692
    const/4 v9, 0x1

    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v11, 0x0

    .line 695
    const/16 v14, 0x3d

    .line 696
    .line 697
    invoke-static/range {v7 .. v14}, LdUi;->a(LdUi;Ljava/lang/String;ZZLjava/lang/String;ZLLUi;I)LdUi;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v6, v1}, LaUi;->b(LdUi;)V

    .line 702
    .line 703
    .line 704
    :goto_4
    return-object v3

    .line 705
    :pswitch_6
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Lnp0;

    .line 708
    .line 709
    move-object/from16 v3, p2

    .line 710
    .line 711
    check-cast v3, LXDf;

    .line 712
    .line 713
    check-cast v6, LXEi;

    .line 714
    .line 715
    iget-object v4, v6, LXEi;->i:LCBe;

    .line 716
    .line 717
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, LZDf;

    .line 722
    .line 723
    invoke-virtual {v4, v3}, LZDf;->b(LXDf;)Lbz9;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    iget-object v7, v1, Lnp0;->a:Lrp0;

    .line 728
    .line 729
    iget-object v7, v7, Lrp0;->a:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v4, :cond_c

    .line 732
    .line 733
    iget-object v4, v4, Lbz9;->b:LqEf;

    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_c
    move-object v4, v2

    .line 737
    :goto_5
    new-instance v8, LWEi;

    .line 738
    .line 739
    invoke-direct {v8, v6, v5}, LWEi;-><init>(LXEi;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    sparse-switch v5, :sswitch_data_0

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :sswitch_0
    const-string v5, "Preview"

    .line 751
    .line 752
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-nez v5, :cond_d

    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_d
    if-nez v4, :cond_e

    .line 760
    .line 761
    const/4 v4, -0x1

    .line 762
    goto :goto_6

    .line 763
    :cond_e
    sget-object v5, LjDf;->a:[I

    .line 764
    .line 765
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    aget v4, v5, v4

    .line 770
    .line 771
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 772
    .line 773
    .line 774
    :pswitch_7
    new-instance v1, LwOc;

    .line 775
    .line 776
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 777
    .line 778
    .line 779
    throw v1

    .line 780
    :pswitch_8
    sget-object v2, LALb;->o0:LALb;

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :pswitch_9
    sget-object v2, LALb;->n0:LALb;

    .line 784
    .line 785
    goto :goto_7

    .line 786
    :sswitch_1
    const-string v4, "Spectacles"

    .line 787
    .line 788
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-nez v4, :cond_f

    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_f
    sget-object v2, LALb;->s0:LALb;

    .line 796
    .line 797
    goto :goto_7

    .line 798
    :sswitch_2
    const-string v4, "Stories"

    .line 799
    .line 800
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-nez v4, :cond_10

    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_10
    sget-object v2, LALb;->p0:LALb;

    .line 808
    .line 809
    goto :goto_7

    .line 810
    :sswitch_3
    const-string v4, "Memories"

    .line 811
    .line 812
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-nez v4, :cond_11

    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_11
    sget-object v2, LALb;->r0:LALb;

    .line 820
    .line 821
    goto :goto_7

    .line 822
    :sswitch_4
    const-string v4, "IMPALA"

    .line 823
    .line 824
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_12

    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_12
    sget-object v2, LALb;->q0:LALb;

    .line 832
    .line 833
    :goto_7
    :pswitch_a
    if-eqz v2, :cond_13

    .line 834
    .line 835
    invoke-virtual {v8, v2}, LWEi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 840
    .line 841
    goto :goto_8

    .line 842
    :cond_13
    const-string v2, "Messaginglib"

    .line 843
    .line 844
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 853
    .line 854
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    move-object v2, v4

    .line 858
    :goto_8
    new-instance v4, LQ9h;

    .line 859
    .line 860
    const/16 v5, 0x1d

    .line 861
    .line 862
    invoke-direct {v4, v6, v1, v3, v5}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 866
    .line 867
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 868
    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_b
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Lnp0;

    .line 874
    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    check-cast v2, LXDf;

    .line 878
    .line 879
    check-cast v6, LXEi;

    .line 880
    .line 881
    invoke-static {v6, v1, v2}, LXEi;->d(LXEi;Lnp0;LXDf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    return-object v1

    .line 886
    :pswitch_c
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Lohi;

    .line 889
    .line 890
    move-object/from16 v2, p2

    .line 891
    .line 892
    check-cast v2, Ljava/util/Map;

    .line 893
    .line 894
    check-cast v6, LTbc;

    .line 895
    .line 896
    invoke-interface {v6, v1}, LTbc;->b(Lohi;)Lio/reactivex/rxjava3/core/Single;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    return-object v1

    .line 901
    :pswitch_d
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Lt7i;

    .line 904
    .line 905
    move-object/from16 v2, p2

    .line 906
    .line 907
    check-cast v2, Ljava/util/Map;

    .line 908
    .line 909
    check-cast v6, LTbc;

    .line 910
    .line 911
    invoke-interface {v6, v1}, LTbc;->e(Lt7i;)Lio/reactivex/rxjava3/core/Single;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    return-object v1

    .line 916
    :pswitch_e
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Ljava/lang/String;

    .line 919
    .line 920
    move-object/from16 v2, p2

    .line 921
    .line 922
    check-cast v2, Ljava/util/List;

    .line 923
    .line 924
    check-cast v6, Ljk2;

    .line 925
    .line 926
    invoke-virtual {v6, v1}, Ljk2;->b(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    return-object v1

    .line 931
    :pswitch_f
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Ljava/lang/String;

    .line 934
    .line 935
    move-object/from16 v2, p2

    .line 936
    .line 937
    check-cast v2, Ljava/util/List;

    .line 938
    .line 939
    check-cast v6, Ljk2;

    .line 940
    .line 941
    invoke-virtual {v6, v1}, Ljk2;->b(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    return-object v1

    .line 946
    :pswitch_10
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Ljava/io/File;

    .line 949
    .line 950
    move-object/from16 v2, p2

    .line 951
    .line 952
    check-cast v2, Ljava/lang/String;

    .line 953
    .line 954
    new-instance v4, Ljava/io/File;

    .line 955
    .line 956
    const-string v5, ".hprof"

    .line 957
    .line 958
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-static {v4}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    new-instance v4, Ljava/io/File;

    .line 973
    .line 974
    const-string v5, ".hprof.holders.txt"

    .line 975
    .line 976
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 984
    .line 985
    .line 986
    new-instance v4, Ljava/io/File;

    .line 987
    .line 988
    const-string v5, ".hprof.gcpath.txt"

    .line 989
    .line 990
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 998
    .line 999
    .line 1000
    return-object v3

    .line 1001
    :pswitch_11
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Ljava/lang/String;

    .line 1004
    .line 1005
    move-object/from16 v2, p2

    .line 1006
    .line 1007
    check-cast v2, Ljava/lang/String;

    .line 1008
    .line 1009
    check-cast v6, Ldsg;

    .line 1010
    .line 1011
    iget-object v4, v6, Ldsg;->o0:LS09;

    .line 1012
    .line 1013
    iget-object v7, v6, Ldsg;->A0:LWBd;

    .line 1014
    .line 1015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v7, v2, v1}, LS09;->a(LWBd;Ljava/lang/String;Ljava/lang/String;)LWBd;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iput-object v1, v6, Ldsg;->A0:LWBd;

    .line 1023
    .line 1024
    invoke-virtual {v6, v5}, Ldsg;->i3(Z)V

    .line 1025
    .line 1026
    .line 1027
    return-object v3

    .line 1028
    :pswitch_12
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, Ljava/lang/String;

    .line 1031
    .line 1032
    move-object/from16 v2, p2

    .line 1033
    .line 1034
    check-cast v2, Ljava/lang/String;

    .line 1035
    .line 1036
    check-cast v6, LWqg;

    .line 1037
    .line 1038
    iget-object v4, v6, LWqg;->l0:LS09;

    .line 1039
    .line 1040
    iget-object v5, v6, LWqg;->o0:LWBd;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v5, v2, v1}, LS09;->a(LWBd;Ljava/lang/String;Ljava/lang/String;)LWBd;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iput-object v1, v6, LWqg;->o0:LWBd;

    .line 1050
    .line 1051
    invoke-virtual {v6}, LWqg;->h3()V

    .line 1052
    .line 1053
    .line 1054
    return-object v3

    .line 1055
    :pswitch_13
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Ljava/lang/String;

    .line 1058
    .line 1059
    move-object/from16 v2, p2

    .line 1060
    .line 1061
    check-cast v2, Ljava/lang/String;

    .line 1062
    .line 1063
    check-cast v6, Lzng;

    .line 1064
    .line 1065
    iget-object v4, v6, LA7k;->c:Lsw;

    .line 1066
    .line 1067
    check-cast v4, LAng;

    .line 1068
    .line 1069
    invoke-virtual {v6}, LA7k;->r()LSV6;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    new-instance v6, LJBd;

    .line 1074
    .line 1075
    iget-boolean v4, v4, LAng;->e0:Z

    .line 1076
    .line 1077
    invoke-direct {v6, v2, v1, v4}, LJBd;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v5, v6}, LSV6;->a(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v3

    .line 1084
    :pswitch_14
    move-object/from16 v1, p1

    .line 1085
    .line 1086
    check-cast v1, Ljava/lang/String;

    .line 1087
    .line 1088
    move-object/from16 v2, p2

    .line 1089
    .line 1090
    check-cast v2, Ljava/lang/String;

    .line 1091
    .line 1092
    check-cast v6, Lmng;

    .line 1093
    .line 1094
    iget-object v7, v6, Lmng;->E0:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-static {v2, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    iget-object v8, v6, Lmng;->i0:LjWa;

    .line 1101
    .line 1102
    if-nez v7, :cond_15

    .line 1103
    .line 1104
    iget-boolean v7, v6, Lmng;->b1:Z

    .line 1105
    .line 1106
    if-nez v7, :cond_14

    .line 1107
    .line 1108
    iget-object v7, v6, Lmng;->G0:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    new-instance v9, LR3f;

    .line 1114
    .line 1115
    invoke-direct {v9}, LR3f;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    iput-object v7, v9, LR3f;->p0:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-boolean v7, v8, LjWa;->u:Z

    .line 1121
    .line 1122
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    iput-object v7, v9, LR3f;->q0:Ljava/lang/Boolean;

    .line 1127
    .line 1128
    invoke-virtual {v8}, LjWa;->f()LlW6;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-interface {v7, v9}, LlW6;->e(LEV6;)V

    .line 1133
    .line 1134
    .line 1135
    iput-boolean v4, v6, Lmng;->b1:Z

    .line 1136
    .line 1137
    :cond_14
    sget-object v4, LE2f;->f0:LE2f;

    .line 1138
    .line 1139
    iget-boolean v7, v6, Lmng;->c1:Z

    .line 1140
    .line 1141
    if-eqz v7, :cond_15

    .line 1142
    .line 1143
    sget-object v7, Lsod;->l1:Lsod;

    .line 1144
    .line 1145
    invoke-virtual {v8, v7, v4}, LjWa;->s0(Lsod;LE2f;)V

    .line 1146
    .line 1147
    .line 1148
    iput-boolean v5, v6, Lmng;->c1:Z

    .line 1149
    .line 1150
    :cond_15
    iget-object v4, v6, Lmng;->G0:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-nez v4, :cond_16

    .line 1157
    .line 1158
    sget-object v4, LE2f;->e0:LE2f;

    .line 1159
    .line 1160
    iget-boolean v7, v6, Lmng;->c1:Z

    .line 1161
    .line 1162
    if-eqz v7, :cond_16

    .line 1163
    .line 1164
    sget-object v7, Lsod;->l1:Lsod;

    .line 1165
    .line 1166
    invoke-virtual {v8, v7, v4}, LjWa;->s0(Lsod;LE2f;)V

    .line 1167
    .line 1168
    .line 1169
    iput-boolean v5, v6, Lmng;->c1:Z

    .line 1170
    .line 1171
    :cond_16
    iput-object v2, v6, Lmng;->E0:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v6, v1}, Lmng;->s3(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iget-boolean v4, v6, Lmng;->X0:Z

    .line 1177
    .line 1178
    if-eqz v4, :cond_17

    .line 1179
    .line 1180
    iget-object v4, v6, Lmng;->I0:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    if-lez v4, :cond_17

    .line 1187
    .line 1188
    iget-object v4, v6, Lmng;->I0:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-nez v2, :cond_17

    .line 1195
    .line 1196
    sget-object v2, LE2f;->f0:LE2f;

    .line 1197
    .line 1198
    iget-object v4, v6, Lmng;->a1:Lz2f;

    .line 1199
    .line 1200
    const/4 v7, 0x6

    .line 1201
    invoke-static {v8, v2, v4, v7}, LjWa;->F(LjWa;LE2f;Lz2f;I)V

    .line 1202
    .line 1203
    .line 1204
    iput-boolean v5, v6, Lmng;->X0:Z

    .line 1205
    .line 1206
    :cond_17
    iget-boolean v2, v6, Lmng;->Y0:Z

    .line 1207
    .line 1208
    if-eqz v2, :cond_18

    .line 1209
    .line 1210
    iget-object v2, v6, Lmng;->J0:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-lez v2, :cond_18

    .line 1217
    .line 1218
    iget-object v2, v6, Lmng;->J0:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-nez v2, :cond_18

    .line 1225
    .line 1226
    sget-object v2, LE2f;->e0:LE2f;

    .line 1227
    .line 1228
    iget-object v4, v6, Lmng;->J0:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-object v7, v6, Lmng;->Z0:Lz2f;

    .line 1231
    .line 1232
    invoke-virtual {v8, v2, v4, v1, v7}, LjWa;->E(LE2f;Ljava/lang/String;Ljava/lang/String;Lz2f;)V

    .line 1233
    .line 1234
    .line 1235
    iput-boolean v5, v6, Lmng;->Y0:Z

    .line 1236
    .line 1237
    :cond_18
    const-string v1, ""

    .line 1238
    .line 1239
    iput-object v1, v6, Lmng;->L0:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v6}, Lmng;->o3()V

    .line 1242
    .line 1243
    .line 1244
    return-object v3

    .line 1245
    :pswitch_15
    move-object/from16 v8, p1

    .line 1246
    .line 1247
    check-cast v8, Ljava/lang/String;

    .line 1248
    .line 1249
    move-object/from16 v9, p2

    .line 1250
    .line 1251
    check-cast v9, Ljava/lang/Long;

    .line 1252
    .line 1253
    check-cast v6, LnWf;

    .line 1254
    .line 1255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    new-instance v7, Lz83;

    .line 1259
    .line 1260
    sget-object v11, LvUb;->e0:LvUb;

    .line 1261
    .line 1262
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 1263
    .line 1264
    const/4 v10, 0x0

    .line 1265
    invoke-direct/range {v7 .. v13}, Lz83;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LqVf;D)V

    .line 1266
    .line 1267
    .line 1268
    return-object v7

    .line 1269
    :pswitch_16
    move-object/from16 v9, p1

    .line 1270
    .line 1271
    check-cast v9, Ljava/lang/String;

    .line 1272
    .line 1273
    move-object/from16 v10, p2

    .line 1274
    .line 1275
    check-cast v10, Ljava/lang/Long;

    .line 1276
    .line 1277
    check-cast v6, LnWf;

    .line 1278
    .line 1279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    new-instance v8, Lz83;

    .line 1283
    .line 1284
    sget-object v12, LvUb;->c:LvUb;

    .line 1285
    .line 1286
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 1287
    .line 1288
    const/4 v11, 0x0

    .line 1289
    invoke-direct/range {v8 .. v14}, Lz83;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LqVf;D)V

    .line 1290
    .line 1291
    .line 1292
    return-object v8

    .line 1293
    :pswitch_17
    move-object/from16 v2, p1

    .line 1294
    .line 1295
    check-cast v2, Ljava/lang/String;

    .line 1296
    .line 1297
    move-object/from16 v3, p2

    .line 1298
    .line 1299
    check-cast v3, Ljava/lang/Long;

    .line 1300
    .line 1301
    check-cast v6, LnWf;

    .line 1302
    .line 1303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    new-instance v1, Lz83;

    .line 1307
    .line 1308
    sget-object v5, LvUb;->b:LvUb;

    .line 1309
    .line 1310
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1311
    .line 1312
    const/4 v4, 0x0

    .line 1313
    invoke-direct/range {v1 .. v7}, Lz83;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LqVf;D)V

    .line 1314
    .line 1315
    .line 1316
    return-object v1

    .line 1317
    :pswitch_18
    move-object/from16 v3, p1

    .line 1318
    .line 1319
    check-cast v3, Ljava/lang/String;

    .line 1320
    .line 1321
    move-object/from16 v4, p2

    .line 1322
    .line 1323
    check-cast v4, Ljava/lang/Long;

    .line 1324
    .line 1325
    check-cast v6, LnWf;

    .line 1326
    .line 1327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    new-instance v2, Lz83;

    .line 1331
    .line 1332
    sget-object v6, LvUb;->b:LvUb;

    .line 1333
    .line 1334
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1335
    .line 1336
    const/4 v5, 0x0

    .line 1337
    invoke-direct/range {v2 .. v8}, Lz83;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LqVf;D)V

    .line 1338
    .line 1339
    .line 1340
    return-object v2

    .line 1341
    :pswitch_19
    move-object/from16 v1, p1

    .line 1342
    .line 1343
    check-cast v1, LaX9;

    .line 1344
    .line 1345
    move-object/from16 v2, p2

    .line 1346
    .line 1347
    check-cast v2, LaX9;

    .line 1348
    .line 1349
    check-cast v6, Lgff;

    .line 1350
    .line 1351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    iget-object v3, v1, LaX9;->p:Ldej;

    .line 1355
    .line 1356
    iget-object v6, v2, LaX9;->p:Ldej;

    .line 1357
    .line 1358
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    if-eqz v3, :cond_1b

    .line 1363
    .line 1364
    const-class v3, Lui7;

    .line 1365
    .line 1366
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    iget-object v7, v1, LaX9;->z:LOW9;

    .line 1371
    .line 1372
    invoke-interface {v7, v6}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    check-cast v6, Lui7;

    .line 1377
    .line 1378
    sget-object v7, Lti7;->a:Lti7;

    .line 1379
    .line 1380
    if-nez v6, :cond_19

    .line 1381
    .line 1382
    move-object v6, v7

    .line 1383
    :cond_19
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    iget-object v8, v2, LaX9;->z:LOW9;

    .line 1388
    .line 1389
    invoke-interface {v8, v3}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    check-cast v3, Lui7;

    .line 1394
    .line 1395
    if-nez v3, :cond_1a

    .line 1396
    .line 1397
    goto :goto_9

    .line 1398
    :cond_1a
    move-object v7, v3

    .line 1399
    :goto_9
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    if-eqz v3, :cond_1b

    .line 1404
    .line 1405
    iget-object v1, v1, LaX9;->i:Lmea;

    .line 1406
    .line 1407
    iget-object v2, v2, LaX9;->i:Lmea;

    .line 1408
    .line 1409
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_1b

    .line 1414
    .line 1415
    goto :goto_a

    .line 1416
    :cond_1b
    const/4 v4, 0x0

    .line 1417
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    return-object v1

    .line 1422
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1423
    .line 1424
    check-cast v1, LaX9;

    .line 1425
    .line 1426
    move-object/from16 v2, p2

    .line 1427
    .line 1428
    check-cast v2, LaX9;

    .line 1429
    .line 1430
    check-cast v6, Lgff;

    .line 1431
    .line 1432
    invoke-virtual {v6, v1}, Lgff;->b(LaX9;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    invoke-virtual {v6, v2}, Lgff;->b(LaX9;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    if-ne v1, v2, :cond_1c

    .line 1441
    .line 1442
    goto :goto_b

    .line 1443
    :cond_1c
    const/4 v4, 0x0

    .line 1444
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    return-object v1

    .line 1449
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    :sswitch_data_0
    .sparse-switch
        -0x7f0bcdb6 -> :sswitch_4
        -0x221e4a81 -> :sswitch_3
        -0xd1707cd -> :sswitch_2
        0x4e178e5f -> :sswitch_1
        0x50417ba8 -> :sswitch_0
    .end sparse-switch

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
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
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method
