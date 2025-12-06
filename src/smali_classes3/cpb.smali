.class public final Lcpb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcpb;->a:I

    iput-object p2, p0, Lcpb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lorc;LJqc;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lcpb;->a:I

    .line 2
    iput-object p1, p0, Lcpb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcpb;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, v1, Lcpb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lh0h;

    .line 23
    .line 24
    iget-object v3, v3, Lh0h;->a:Landroid/content/Context;

    .line 25
    .line 26
    const v4, 0x7f070c94

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v3, v0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, LlFb;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v3, v1, Lcpb;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lxa9;

    .line 55
    .line 56
    iget-object v4, v3, Lxa9;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lbke;

    .line 59
    .line 60
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LhFh;

    .line 65
    .line 66
    invoke-static {v4}, LGtk;->a(LhFh;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LSlb;

    .line 75
    .line 76
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v5, v5, LSm2;->B:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_0
    new-instance v6, Lhkg;

    .line 93
    .line 94
    const/16 v7, 0x1b

    .line 95
    .line 96
    invoke-direct {v6, v3, v7, v0}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 100
    .line 101
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lvyg;

    .line 105
    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    invoke-direct {v6, v3, v7, v5}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LVeg;

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    invoke-direct {v0, v4, v3, v5, v6}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    invoke-direct {v4, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LA6g;

    .line 129
    .line 130
    const/16 v5, 0x12

    .line 131
    .line 132
    invoke-direct {v0, v5, v3}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 136
    .line 137
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LNjg;

    .line 141
    .line 142
    const/16 v4, 0x1a

    .line 143
    .line 144
    invoke-direct {v0, v3, v4, v2}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 148
    .line 149
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lseg;

    .line 153
    .line 154
    const/16 v4, 0x1c

    .line 155
    .line 156
    invoke-direct {v0, v4, v3}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 160
    .line 161
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LiFg;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-direct {v0, v3, v2}, LiFg;-><init>(Lxa9;I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 171
    .line 172
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljrg;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_1
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Landroid/view/View;

    .line 187
    .line 188
    move-object/from16 v0, p2

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v2, v1, Lcpb;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ly7g;

    .line 199
    .line 200
    iput-boolean v0, v2, Ly7g;->v0:Z

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ly7g;->i3(Z)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v2, v0}, Ly7g;->h3(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Li7j;->a:Li7j;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_2
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Landroid/view/View;

    .line 215
    .line 216
    move-object/from16 v0, p2

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v2, v1, Lcpb;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lb6g;

    .line 227
    .line 228
    invoke-static {v2, v0}, Lb6g;->Q2(Lb6g;Z)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Li7j;->a:Li7j;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_3
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Landroid/view/View;

    .line 237
    .line 238
    move-object/from16 v0, p2

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, Lcpb;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/snap/messaging/sendto/internal/SendToFragment;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Li7j;->a:Li7j;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_4
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Landroid/view/View;

    .line 260
    .line 261
    move-object/from16 v0, p2

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    iget-object v0, v1, Lcpb;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lqn;

    .line 274
    .line 275
    iget-object v2, v0, Lqn;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Layb;

    .line 278
    .line 279
    sget-object v3, LqIf;->t:LqIf;

    .line 280
    .line 281
    iget-object v2, v2, Layb;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LqIf;

    .line 284
    .line 285
    if-ne v2, v3, :cond_1

    .line 286
    .line 287
    sget-object v2, LHHf;->a:LHHf;

    .line 288
    .line 289
    iget-object v3, v0, Lqn;->f0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, LCO8;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    iget-object v0, v0, Lqn;->m0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3, v0, v2, v4}, LCO8;->c(Ljava/lang/String;LKHf;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_5
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    check-cast v2, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    cmpl-float v0, v0, v2

    .line 321
    .line 322
    if-lez v0, :cond_2

    .line 323
    .line 324
    iget-object v0, v1, Lcpb;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->S0:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LdEf;

    .line 335
    .line 336
    invoke-virtual {v0}, LdEf;->a()V

    .line 337
    .line 338
    .line 339
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_6
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, LOXc;

    .line 345
    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    check-cast v2, LLUc;

    .line 349
    .line 350
    iget-object v3, v1, Lcpb;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, LlWc;

    .line 353
    .line 354
    invoke-static {v3, v0, v2}, LlWc;->j(LlWc;LOXc;LLUc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_7
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, LWm0;

    .line 362
    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    iget-object v3, v1, Lcpb;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, LWq6;

    .line 370
    .line 371
    invoke-virtual {v3, v0, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Li7j;->a:Li7j;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_8
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    check-cast v2, [I

    .line 388
    .line 389
    new-instance v3, LAaf;

    .line 390
    .line 391
    iget-object v4, v1, Lcpb;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-direct {v3, v2, v0}, LAaf;-><init>([IF)V

    .line 406
    .line 407
    .line 408
    return-object v3

    .line 409
    :pswitch_9
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Landroid/view/View;

    .line 412
    .line 413
    move-object/from16 v0, p2

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget-object v2, v1, Lcpb;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->X1()LZ0f;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-nez v0, :cond_4

    .line 430
    .line 431
    invoke-virtual {v2}, LZ0f;->Q2()LX0f;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, LX0f;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_4

    .line 442
    .line 443
    invoke-virtual {v2}, LZ0f;->Q2()LX0f;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget v0, v0, LX0f;->f:I

    .line 448
    .line 449
    const/4 v9, 0x5

    .line 450
    if-ne v0, v9, :cond_4

    .line 451
    .line 452
    sget-object v0, LD5;->r0:LD5;

    .line 453
    .line 454
    iget-object v3, v2, LZ0f;->k0:LG5;

    .line 455
    .line 456
    invoke-static {v3, v0}, LG5;->f(LG5;LD5;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, LZ0f;->Q2()LX0f;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, LX0f;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v4, v2, LZ0f;->j0:Ltdd;

    .line 466
    .line 467
    invoke-virtual {v4, v0}, Ltdd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/4 v4, 0x1

    .line 476
    if-nez v0, :cond_3

    .line 477
    .line 478
    sget-object v0, LD5;->t0:LD5;

    .line 479
    .line 480
    sget-object v5, LT5;->y0:LT5;

    .line 481
    .line 482
    invoke-virtual {v3, v0, v5}, LG5;->e(LD5;LT5;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, LZ0f;->Q2()LX0f;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    xor-int/lit8 v20, v0, 0x1

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x1

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v21, 0x7cd

    .line 508
    .line 509
    invoke-static/range {v10 .. v21}, LX0f;->a(LX0f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)LX0f;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, LZ0f;->c3(LX0f;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_3
    sget-object v0, LI19;->o1:LI19;

    .line 519
    .line 520
    sget-object v3, LP19;->b:LP19;

    .line 521
    .line 522
    sget-object v5, LZ8d;->Z1:LZ8d;

    .line 523
    .line 524
    iget-object v6, v2, LZ0f;->i0:LoLa;

    .line 525
    .line 526
    invoke-virtual {v6, v0, v3, v4, v5}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, LZ0f;->Q2()LX0f;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/4 v12, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v5, 0x0

    .line 537
    const/4 v6, 0x0

    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v8, 0x1

    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v11, 0x0

    .line 542
    const/16 v14, 0xfcf

    .line 543
    .line 544
    invoke-static/range {v3 .. v14}, LX0f;->a(LX0f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)LX0f;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v2, v0}, LZ0f;->c3(LX0f;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, LZ0f;->Q2()LX0f;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v0, v0, LX0f;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v2}, LZ0f;->Q2()LX0f;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget-object v3, v3, LX0f;->h:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v2}, LZ0f;->Q2()LX0f;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget-object v4, v4, LX0f;->i:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v5, v2, LZ0f;->h0:LC09;

    .line 570
    .line 571
    check-cast v5, LU09;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance v6, Leo8;

    .line 577
    .line 578
    invoke-direct {v6}, Leo8;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 582
    .line 583
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v6, v5, LU09;->a:LBre;

    .line 587
    .line 588
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 593
    .line 594
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 595
    .line 596
    .line 597
    new-instance v6, LL09;

    .line 598
    .line 599
    const/4 v7, 0x1

    .line 600
    invoke-direct {v6, v7, v4, v3, v0}, LL09;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 604
    .line 605
    invoke-direct {v0, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    new-instance v3, LG09;

    .line 609
    .line 610
    const/16 v4, 0xb

    .line 611
    .line 612
    invoke-direct {v3, v5, v4}, LG09;-><init>(LU09;I)V

    .line 613
    .line 614
    .line 615
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 616
    .line 617
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, LG09;

    .line 621
    .line 622
    const/16 v3, 0xc

    .line 623
    .line 624
    invoke-direct {v0, v5, v3}, LG09;-><init>(LU09;I)V

    .line 625
    .line 626
    .line 627
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 628
    .line 629
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v2, LZ0f;->o0:LBre;

    .line 633
    .line 634
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 639
    .line 640
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, LY0f;

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    invoke-direct {v0, v2, v3}, LY0f;-><init>(LZ0f;I)V

    .line 647
    .line 648
    .line 649
    new-instance v3, LY0f;

    .line 650
    .line 651
    const/4 v5, 0x1

    .line 652
    invoke-direct {v3, v2, v5}, LY0f;-><init>(LZ0f;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v2, v0, v2}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 660
    .line 661
    .line 662
    :cond_4
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_a
    move-object/from16 v3, p1

    .line 666
    .line 667
    check-cast v3, Ljava/lang/String;

    .line 668
    .line 669
    move-object/from16 v0, p2

    .line 670
    .line 671
    check-cast v0, Ljava/lang/String;

    .line 672
    .line 673
    iget-object v2, v1, Lcpb;->b:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v8, v2

    .line 676
    check-cast v8, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;

    .line 677
    .line 678
    iget-object v9, v8, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->A0:LJ7d;

    .line 679
    .line 680
    if-eqz v9, :cond_6

    .line 681
    .line 682
    new-instance v2, Ldm3;

    .line 683
    .line 684
    if-nez v0, :cond_5

    .line 685
    .line 686
    const-string v0, ""

    .line 687
    .line 688
    :cond_5
    move-object v4, v0

    .line 689
    const/4 v6, 0x0

    .line 690
    const/16 v7, 0x14

    .line 691
    .line 692
    const/16 v5, 0xd

    .line 693
    .line 694
    invoke-direct/range {v2 .. v7}, Ldm3;-><init>(Ljava/lang/String;Ljava/lang/String;I[BI)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v9, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v2, v8, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 702
    .line 703
    invoke-static {v0, v2}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 704
    .line 705
    .line 706
    sget-object v0, Li7j;->a:Li7j;

    .line 707
    .line 708
    return-object v0

    .line 709
    :cond_6
    const-string v0, "pageLauncher"

    .line 710
    .line 711
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    throw v0

    .line 716
    :pswitch_b
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Landroid/view/View;

    .line 719
    .line 720
    move-object/from16 v0, p2

    .line 721
    .line 722
    check-cast v0, Landroid/view/MotionEvent;

    .line 723
    .line 724
    sget-object v0, LsAe;->c:LsAe;

    .line 725
    .line 726
    iget-object v2, v1, Lcpb;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, LrAe;

    .line 729
    .line 730
    invoke-virtual {v2, v0}, LrAe;->b(LsAe;)V

    .line 731
    .line 732
    .line 733
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_c
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, LqZ8;

    .line 739
    .line 740
    move-object/from16 v0, p2

    .line 741
    .line 742
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 743
    .line 744
    iget-object v0, v1, Lcpb;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_d
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Lcom/snapchat/talkcorev3/PresenceSessionState;

    .line 752
    .line 753
    move-object/from16 v2, p2

    .line 754
    .line 755
    check-cast v2, Ljava/util/Map;

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/PresenceSessionState;->getRemoteUserStates()Ljava/util/HashMap;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v3, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    iget-object v5, v1, Lcpb;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v5, LXMd;

    .line 785
    .line 786
    if-eqz v4, :cond_8

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Ljava/util/Map$Entry;

    .line 793
    .line 794
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    check-cast v6, Ljava/lang/String;

    .line 799
    .line 800
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    move-object v9, v4

    .line 805
    check-cast v9, Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 806
    .line 807
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, LWli;

    .line 812
    .line 813
    if-nez v4, :cond_7

    .line 814
    .line 815
    new-instance v4, LWli;

    .line 816
    .line 817
    iget-object v5, v5, LXMd;->e0:Landroid/content/Context;

    .line 818
    .line 819
    const v7, 0x7f1338ae

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    const v7, 0x7f060042

    .line 831
    .line 832
    .line 833
    invoke-direct {v4, v7, v6, v8, v5}, LWli;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_7
    move-object v8, v4

    .line 837
    new-instance v7, LbNd;

    .line 838
    .line 839
    const/4 v11, 0x0

    .line 840
    const/4 v12, 0x0

    .line 841
    const/4 v10, 0x0

    .line 842
    invoke-direct/range {v7 .. v12}, LbNd;-><init>(LWli;Lcom/snapchat/talkcorev3/PresenceParticipantState;LKC0;ZZ)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_1

    .line 849
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_b

    .line 863
    .line 864
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    move-object v4, v3

    .line 869
    check-cast v4, LbNd;

    .line 870
    .line 871
    iget-object v6, v4, LbNd;->a:LWli;

    .line 872
    .line 873
    iget-boolean v6, v6, LWli;->g:Z

    .line 874
    .line 875
    if-eqz v6, :cond_a

    .line 876
    .line 877
    iget-boolean v4, v4, LbNd;->g:Z

    .line 878
    .line 879
    if-eqz v4, :cond_9

    .line 880
    .line 881
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_2

    .line 885
    :cond_b
    new-instance v2, LPr0;

    .line 886
    .line 887
    const/16 v3, 0x18

    .line 888
    .line 889
    invoke-direct {v2, v3, v5}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_e
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, LfKd;

    .line 900
    .line 901
    move-object/from16 v0, p2

    .line 902
    .line 903
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 904
    .line 905
    new-instance v0, LZ2d;

    .line 906
    .line 907
    iget-object v2, v1, Lcpb;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, LqKd;

    .line 910
    .line 911
    const/4 v3, 0x1

    .line 912
    invoke-direct {v0, v3, v2}, LZ2d;-><init>(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_f
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, Landroid/view/View;

    .line 919
    .line 920
    move-object/from16 v0, p2

    .line 921
    .line 922
    check-cast v0, Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    iget-object v2, v1, Lcpb;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lidd;

    .line 931
    .line 932
    if-eqz v0, :cond_c

    .line 933
    .line 934
    sget-object v0, LNQc;->b:LNQc;

    .line 935
    .line 936
    invoke-virtual {v2, v0}, Lidd;->U2(LNQc;)V

    .line 937
    .line 938
    .line 939
    goto :goto_3

    .line 940
    :cond_c
    sget-object v0, LNQc;->a:LNQc;

    .line 941
    .line 942
    invoke-virtual {v2, v0}, Lidd;->U2(LNQc;)V

    .line 943
    .line 944
    .line 945
    :goto_3
    sget-object v0, Li7j;->a:Li7j;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_10
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, LaTc;

    .line 951
    .line 952
    move-object/from16 v2, p2

    .line 953
    .line 954
    check-cast v2, LdXc;

    .line 955
    .line 956
    iget-object v3, v1, Lcpb;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, Ljava/lang/Long;

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 961
    .line 962
    .line 963
    move-result-wide v3

    .line 964
    invoke-interface {v0, v2, v3, v4}, LaTc;->x(LdXc;J)V

    .line 965
    .line 966
    .line 967
    sget-object v0, Li7j;->a:Li7j;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_11
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, LBwc;

    .line 973
    .line 974
    move-object/from16 v2, p2

    .line 975
    .line 976
    check-cast v2, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    iget-object v0, v0, LBwc;->b:LQwc;

    .line 983
    .line 984
    iget-object v3, v1, Lcpb;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, LWwc;

    .line 987
    .line 988
    if-eqz v2, :cond_d

    .line 989
    .line 990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    if-eqz v0, :cond_d

    .line 994
    .line 995
    invoke-interface {v0}, LQwc;->dismiss()V

    .line 996
    .line 997
    .line 998
    :cond_d
    iget-object v2, v3, LWwc;->c:LDxc;

    .line 999
    .line 1000
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-nez v2, :cond_e

    .line 1005
    .line 1006
    invoke-interface {v0}, LQwc;->destroy()V

    .line 1007
    .line 1008
    .line 1009
    :cond_e
    sget-object v0, Li7j;->a:Li7j;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_12
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, LZp2;

    .line 1015
    .line 1016
    move-object/from16 v2, p2

    .line 1017
    .line 1018
    check-cast v2, Ljava/lang/Number;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, LZp2;->a()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v0, :cond_f

    .line 1028
    .line 1029
    iget-object v2, v1, Lcpb;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, LOwc;

    .line 1032
    .line 1033
    iget-object v3, v2, LOwc;->c:LD7;

    .line 1034
    .line 1035
    invoke-interface {v3, v0}, LD7;->D(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v3, LItc;

    .line 1040
    .line 1041
    const/4 v4, 0x3

    .line 1042
    invoke-direct {v3, v4, v2}, LItc;-><init>(ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iget-object v2, v2, LOwc;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1050
    .line 1051
    invoke-static {v0, v2}, LLZj;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_f
    sget-object v0, Li7j;->a:Li7j;

    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :pswitch_13
    move-object/from16 v0, p1

    .line 1058
    .line 1059
    check-cast v0, Lhad;

    .line 1060
    .line 1061
    move-object/from16 v2, p2

    .line 1062
    .line 1063
    check-cast v2, Ljava/lang/Number;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    move-object v6, v0

    .line 1072
    check-cast v6, Ljava/util/List;

    .line 1073
    .line 1074
    new-instance v3, LPjg;

    .line 1075
    .line 1076
    iget-object v0, v1, Lcpb;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, LwT0;

    .line 1079
    .line 1080
    iget-object v2, v0, LwT0;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1081
    .line 1082
    const v4, 0x7f131d78

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    new-instance v7, LY95;

    .line 1090
    .line 1091
    iget-object v2, v0, LwT0;->d:LB73;

    .line 1092
    .line 1093
    check-cast v2, LOze;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v9

    .line 1102
    invoke-direct {v7, v9, v10}, LY95;-><init>(J)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v9, LF04;->c:LF04;

    .line 1106
    .line 1107
    new-instance v10, Lakg;

    .line 1108
    .line 1109
    sget-object v2, Lcwh;->b:Lbva;

    .line 1110
    .line 1111
    const v4, 0x7f080939

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v4}, Lbva;->a(I)Landroid/net/Uri;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    const-string v4, "\ud83d\udc4b"

    .line 1123
    .line 1124
    invoke-direct {v10, v4, v2}, Lakg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v0, LwT0;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1128
    .line 1129
    const v2, 0x7f131d6c

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    const/4 v12, 0x0

    .line 1137
    const/16 v15, 0x700

    .line 1138
    .line 1139
    const-string v4, "new-friends-list-id"

    .line 1140
    .line 1141
    const/4 v13, 0x0

    .line 1142
    const/4 v14, 0x0

    .line 1143
    invoke-direct/range {v3 .. v15}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 1144
    .line 1145
    .line 1146
    return-object v3

    .line 1147
    :pswitch_14
    move-object/from16 v0, p1

    .line 1148
    .line 1149
    check-cast v0, Lrrc;

    .line 1150
    .line 1151
    move-object/from16 v0, p2

    .line 1152
    .line 1153
    check-cast v0, Lsrc;

    .line 1154
    .line 1155
    iget-object v0, v1, Lcpb;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lorc;

    .line 1158
    .line 1159
    invoke-interface {v0}, Lorc;->c()V

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, Li7j;->a:Li7j;

    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_15
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    move-object/from16 v2, p2

    .line 1174
    .line 1175
    check-cast v2, Lcom/snap/composer/foundation/Error;

    .line 1176
    .line 1177
    iget-object v2, v1, Lcpb;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, Lo9c;

    .line 1180
    .line 1181
    iput-boolean v0, v2, Lo9c;->Z:Z

    .line 1182
    .line 1183
    iget-object v2, v2, Lo9c;->a:Lp9c;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    if-eqz v0, :cond_10

    .line 1189
    .line 1190
    const v0, 0x7f0807a1

    .line 1191
    .line 1192
    .line 1193
    goto :goto_4

    .line 1194
    :cond_10
    const v0, 0x7f0807a2

    .line 1195
    .line 1196
    .line 1197
    :goto_4
    iget-object v2, v2, Lp9c;->a:LlI9;

    .line 1198
    .line 1199
    invoke-virtual {v2}, LlI9;->a()Landroid/view/View;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, Lcom/snap/component/button/SnapButtonView;

    .line 1204
    .line 1205
    invoke-virtual {v3, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2}, LlI9;->a()Landroid/view/View;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 1213
    .line 1214
    const/4 v2, 0x0

    .line 1215
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, Li7j;->a:Li7j;

    .line 1219
    .line 1220
    return-object v0

    .line 1221
    :pswitch_16
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, LBDc;

    .line 1224
    .line 1225
    move-object/from16 v0, p2

    .line 1226
    .line 1227
    check-cast v0, Ljava/lang/Throwable;

    .line 1228
    .line 1229
    if-nez v0, :cond_11

    .line 1230
    .line 1231
    const/4 v0, 0x0

    .line 1232
    iget-object v2, v1, Lcpb;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, LP7c;

    .line 1235
    .line 1236
    iput-object v0, v2, LP7c;->c:LQ7c;

    .line 1237
    .line 1238
    invoke-virtual {v2}, LP7c;->b()V

    .line 1239
    .line 1240
    .line 1241
    :cond_11
    sget-object v0, Li7j;->a:Li7j;

    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_17
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Ljava/lang/String;

    .line 1247
    .line 1248
    move-object/from16 v2, p2

    .line 1249
    .line 1250
    check-cast v2, Ljava/lang/Boolean;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1253
    .line 1254
    .line 1255
    new-instance v2, Lpj5;

    .line 1256
    .line 1257
    iget-object v3, v1, Lcpb;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, LHWc;

    .line 1260
    .line 1261
    const/4 v4, 0x0

    .line 1262
    invoke-direct {v2, v3, v0, v4}, Lpj5;-><init>(LHWc;Ljava/lang/String;LwL5;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v2

    .line 1266
    :pswitch_18
    move-object/from16 v0, p1

    .line 1267
    .line 1268
    check-cast v0, Ljava/lang/Boolean;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v0, p2

    .line 1274
    .line 1275
    check-cast v0, Ljava/util/List;

    .line 1276
    .line 1277
    iget-object v2, v1, Lcpb;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, LfOb;

    .line 1280
    .line 1281
    iget-object v2, v2, LfOb;->a1:LXF4;

    .line 1282
    .line 1283
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, LLGc;

    .line 1288
    .line 1289
    iget-object v2, v2, LLGc;->l:LHGc;

    .line 1290
    .line 1291
    const-wide/16 v3, 0x0

    .line 1292
    .line 1293
    if-eqz v2, :cond_13

    .line 1294
    .line 1295
    iget-object v6, v2, LHGc;->b:Lhdb;

    .line 1296
    .line 1297
    sget-object v7, LdHc;->K:LcHc;

    .line 1298
    .line 1299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    sget-object v7, LcHc;->k:LYQb;

    .line 1303
    .line 1304
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    if-eqz v6, :cond_12

    .line 1309
    .line 1310
    iget-wide v6, v2, LHGc;->s:J

    .line 1311
    .line 1312
    cmp-long v8, v6, v3

    .line 1313
    .line 1314
    if-nez v8, :cond_12

    .line 1315
    .line 1316
    goto :goto_5

    .line 1317
    :cond_12
    const/4 v2, 0x0

    .line 1318
    :goto_5
    if-eqz v2, :cond_13

    .line 1319
    .line 1320
    iget-object v2, v2, LHGc;->e:Ljava/lang/String;

    .line 1321
    .line 1322
    goto :goto_6

    .line 1323
    :cond_13
    const/4 v2, 0x0

    .line 1324
    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    .line 1325
    .line 1326
    iget-object v6, v1, Lcpb;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v6, LfOb;

    .line 1329
    .line 1330
    new-instance v7, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v8

    .line 1343
    if-eqz v8, :cond_1a

    .line 1344
    .line 1345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    check-cast v8, LeLj;

    .line 1350
    .line 1351
    invoke-interface {v8}, LeLj;->u()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v9

    .line 1355
    invoke-static {v9, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v9

    .line 1359
    if-eqz v9, :cond_18

    .line 1360
    .line 1361
    iget-object v9, v6, LfOb;->a1:LXF4;

    .line 1362
    .line 1363
    invoke-virtual {v9}, LXF4;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    check-cast v9, LLGc;

    .line 1368
    .line 1369
    invoke-interface {v8}, LeLj;->v()LPua;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    iget-object v11, v9, LLGc;->l:LHGc;

    .line 1374
    .line 1375
    if-eqz v11, :cond_18

    .line 1376
    .line 1377
    iget-object v12, v11, LHGc;->b:Lhdb;

    .line 1378
    .line 1379
    sget-object v13, LdHc;->K:LcHc;

    .line 1380
    .line 1381
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    sget-object v13, LcHc;->k:LYQb;

    .line 1385
    .line 1386
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v12

    .line 1390
    if-nez v12, :cond_14

    .line 1391
    .line 1392
    goto :goto_9

    .line 1393
    :cond_14
    iget-object v12, v9, LLGc;->a:LB73;

    .line 1394
    .line 1395
    if-eqz v10, :cond_16

    .line 1396
    .line 1397
    iget-boolean v13, v11, LHGc;->k:Z

    .line 1398
    .line 1399
    if-nez v13, :cond_16

    .line 1400
    .line 1401
    sget-object v13, LPua;->c:LPua;

    .line 1402
    .line 1403
    if-ne v10, v13, :cond_15

    .line 1404
    .line 1405
    goto :goto_8

    .line 1406
    :cond_15
    iget-wide v9, v11, LHGc;->r:J

    .line 1407
    .line 1408
    cmp-long v13, v9, v3

    .line 1409
    .line 1410
    if-nez v13, :cond_18

    .line 1411
    .line 1412
    check-cast v12, LOze;

    .line 1413
    .line 1414
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v9

    .line 1421
    iput-wide v9, v11, LHGc;->r:J

    .line 1422
    .line 1423
    iget-wide v12, v11, LHGc;->g:J

    .line 1424
    .line 1425
    iget-wide v14, v11, LHGc;->p:J

    .line 1426
    .line 1427
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v12

    .line 1431
    sub-long/2addr v9, v12

    .line 1432
    iput-wide v9, v11, LHGc;->v:J

    .line 1433
    .line 1434
    goto :goto_9

    .line 1435
    :cond_16
    :goto_8
    iget-wide v13, v11, LHGc;->s:J

    .line 1436
    .line 1437
    cmp-long v10, v13, v3

    .line 1438
    .line 1439
    if-lez v10, :cond_17

    .line 1440
    .line 1441
    goto :goto_9

    .line 1442
    :cond_17
    check-cast v12, LOze;

    .line 1443
    .line 1444
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v12

    .line 1451
    iput-wide v12, v11, LHGc;->s:J

    .line 1452
    .line 1453
    iget-wide v14, v11, LHGc;->g:J

    .line 1454
    .line 1455
    iget-wide v3, v11, LHGc;->p:J

    .line 1456
    .line 1457
    move-object/from16 v16, v6

    .line 1458
    .line 1459
    iget-wide v5, v11, LHGc;->r:J

    .line 1460
    .line 1461
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v3

    .line 1465
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v3

    .line 1469
    sub-long/2addr v12, v3

    .line 1470
    iput-wide v12, v11, LHGc;->x:J

    .line 1471
    .line 1472
    new-instance v3, LJGc;

    .line 1473
    .line 1474
    const/4 v4, 0x0

    .line 1475
    invoke-direct {v3, v4, v9}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v4, v9, LLGc;->i:LlHe;

    .line 1479
    .line 1480
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1481
    .line 1482
    .line 1483
    goto :goto_a

    .line 1484
    :cond_18
    :goto_9
    move-object/from16 v16, v6

    .line 1485
    .line 1486
    :goto_a
    invoke-interface {v8}, LeLj;->u()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    if-eqz v3, :cond_19

    .line 1491
    .line 1492
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    :cond_19
    move-object/from16 v6, v16

    .line 1496
    .line 1497
    const-wide/16 v3, 0x0

    .line 1498
    .line 1499
    goto/16 :goto_7

    .line 1500
    .line 1501
    :cond_1a
    invoke-static {v7}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    iget-object v2, v1, Lcpb;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, LfOb;

    .line 1508
    .line 1509
    iget-object v2, v2, LfOb;->G0:LXF4;

    .line 1510
    .line 1511
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, LMqe;

    .line 1516
    .line 1517
    iget-object v3, v2, LMqe;->d:Lhle;

    .line 1518
    .line 1519
    monitor-enter v3

    .line 1520
    :try_start_0
    iget-object v4, v2, LMqe;->d:Lhle;

    .line 1521
    .line 1522
    iget-object v4, v4, Lhle;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v4, Lb1d;

    .line 1525
    .line 1526
    if-eqz v4, :cond_1b

    .line 1527
    .line 1528
    iget-object v5, v4, Lb1d;->t:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v5, Ljava/lang/String;

    .line 1531
    .line 1532
    if-eqz v5, :cond_1b

    .line 1533
    .line 1534
    iget-object v5, v2, LMqe;->b:LB73;

    .line 1535
    .line 1536
    check-cast v5, LOze;

    .line 1537
    .line 1538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v5

    .line 1545
    iget-object v7, v4, Lb1d;->t:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v7, Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    iget-wide v7, v4, Lb1d;->b:J

    .line 1554
    .line 1555
    iget-boolean v9, v4, Lb1d;->a:Z

    .line 1556
    .line 1557
    iget-object v4, v4, Lb1d;->c:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v4, Ljava/lang/String;

    .line 1560
    .line 1561
    iget-object v11, v2, LMqe;->e:LXfi;

    .line 1562
    .line 1563
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v11

    .line 1567
    check-cast v11, LjKe;

    .line 1568
    .line 1569
    sget-object v12, LxBe;->b:LxBe;

    .line 1570
    .line 1571
    const-string v13, "notif_type"

    .line 1572
    .line 1573
    invoke-static {v12, v13, v4}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v12

    .line 1577
    const-string v14, "is_chat_present"

    .line 1578
    .line 1579
    invoke-static {v12, v14, v0}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v12

    .line 1583
    const-string v15, "is_cold_start"

    .line 1584
    .line 1585
    check-cast v12, Lb86;

    .line 1586
    .line 1587
    invoke-static {v12, v15, v9}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v12

    .line 1591
    invoke-static {v11, v12}, LrUi;->B(LjKe;LlKe;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v11, v2, LMqe;->e:LXfi;

    .line 1595
    .line 1596
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v11

    .line 1600
    check-cast v11, LjKe;

    .line 1601
    .line 1602
    sget-object v12, LxBe;->a:LxBe;

    .line 1603
    .line 1604
    invoke-static {v12, v13, v4}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    invoke-static {v4, v14, v0}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, Lb86;

    .line 1613
    .line 1614
    invoke-static {v0, v15, v9}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    sub-long/2addr v5, v7

    .line 1619
    invoke-interface {v11, v0, v5, v6}, LjKe;->c(LlKe;J)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_b

    .line 1623
    :catchall_0
    move-exception v0

    .line 1624
    goto :goto_c

    .line 1625
    :cond_1b
    :goto_b
    iget-object v0, v2, LMqe;->d:Lhle;

    .line 1626
    .line 1627
    const/4 v10, 0x0

    .line 1628
    iput-object v10, v0, Lhle;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1629
    .line 1630
    monitor-exit v3

    .line 1631
    sget-object v0, Li7j;->a:Li7j;

    .line 1632
    .line 1633
    return-object v0

    .line 1634
    :goto_c
    monitor-exit v3

    .line 1635
    throw v0

    .line 1636
    :pswitch_19
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    check-cast v0, Landroid/view/ViewGroup;

    .line 1639
    .line 1640
    move-object/from16 v0, p2

    .line 1641
    .line 1642
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1643
    .line 1644
    iget-object v0, v1, Lcpb;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 1647
    .line 1648
    return-object v0

    .line 1649
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1650
    .line 1651
    check-cast v0, Lcom/snap/composer/people/User;

    .line 1652
    .line 1653
    move-object/from16 v2, p2

    .line 1654
    .line 1655
    check-cast v2, Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    iget-object v2, v1, Lcpb;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v2, Lmw;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    new-instance v3, LLP7;

    .line 1669
    .line 1670
    new-instance v4, LA18;

    .line 1671
    .line 1672
    invoke-direct {v4, v0}, LA18;-><init>(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v5, LZ8d;->G0:LZ8d;

    .line 1676
    .line 1677
    sget-object v8, LHA;->z0:LHA;

    .line 1678
    .line 1679
    sget-object v11, LlL7;->B0:LlL7;

    .line 1680
    .line 1681
    const/4 v10, 0x0

    .line 1682
    const/4 v12, 0x0

    .line 1683
    const/4 v6, 0x0

    .line 1684
    const/4 v7, 0x0

    .line 1685
    const/4 v9, 0x0

    .line 1686
    const/16 v13, 0x2ec

    .line 1687
    .line 1688
    invoke-direct/range {v3 .. v13}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v4, v2, Lmw;->f:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v4, LJ7d;

    .line 1694
    .line 1695
    invoke-interface {v4, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    new-instance v4, Lusb;

    .line 1700
    .line 1701
    const/16 v5, 0xc

    .line 1702
    .line 1703
    invoke-direct {v4, v2, v5, v0}, Lusb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v5, LTKb;

    .line 1707
    .line 1708
    invoke-direct {v5, v2, v0}, LTKb;-><init>(Lmw;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v0, v2, Lmw;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1712
    .line 1713
    invoke-virtual {v3, v4, v5, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1714
    .line 1715
    .line 1716
    sget-object v0, Li7j;->a:Li7j;

    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1720
    .line 1721
    check-cast v0, Landroid/view/View;

    .line 1722
    .line 1723
    move-object/from16 v0, p2

    .line 1724
    .line 1725
    check-cast v0, Ljava/lang/Boolean;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    iget-object v2, v1, Lcpb;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v2, LAGb;

    .line 1734
    .line 1735
    iget-object v2, v2, LAGb;->f0:Lbke;

    .line 1736
    .line 1737
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    check-cast v2, LSBf;

    .line 1742
    .line 1743
    invoke-interface {v2, v0}, LSBf;->e(Z)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v0, Li7j;->a:Li7j;

    .line 1747
    .line 1748
    return-object v0

    .line 1749
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1750
    .line 1751
    check-cast v0, LMfb;

    .line 1752
    .line 1753
    move-object/from16 v2, p2

    .line 1754
    .line 1755
    check-cast v2, LHTe;

    .line 1756
    .line 1757
    iget-object v0, v0, LMfb;->b:LSRb;

    .line 1758
    .line 1759
    const/4 v3, 0x0

    .line 1760
    if-eqz v0, :cond_1c

    .line 1761
    .line 1762
    iget-object v0, v0, LSRb;->c:LLtb;

    .line 1763
    .line 1764
    goto :goto_d

    .line 1765
    :cond_1c
    move-object v0, v3

    .line 1766
    :goto_d
    sget-object v4, LLtb;->b:LLtb;

    .line 1767
    .line 1768
    if-ne v0, v4, :cond_1d

    .line 1769
    .line 1770
    new-instance v3, LZ27;

    .line 1771
    .line 1772
    invoke-direct {v3}, LZ27;-><init>()V

    .line 1773
    .line 1774
    .line 1775
    :cond_1d
    iget-object v0, v1, Lcpb;->b:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, Ldpb;

    .line 1778
    .line 1779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v2, v3}, Ldpb;->a(LHTe;LZ27;)LHTe;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    iget v0, v0, Ldpb;->Y:F

    .line 1787
    .line 1788
    invoke-static {v2, v0}, Ldpb;->j(LHTe;F)LHTe;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    return-object v0

    .line 1793
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
