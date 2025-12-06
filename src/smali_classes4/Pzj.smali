.class public final LPzj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXzj;


# direct methods
.method public synthetic constructor <init>(LXzj;I)V
    .locals 0

    .line 1
    iput p2, p0, LPzj;->a:I

    iput-object p1, p0, LPzj;->b:LXzj;

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
    const-string v1, "is_cos_challenge"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LPzj;->b:LXzj;

    .line 8
    .line 9
    sget-object v5, Li7j;->a:Li7j;

    .line 10
    .line 11
    iget v6, v0, LPzj;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Landroid/view/View;

    .line 19
    .line 20
    iget-object v6, v4, LXzj;->e0:LrH9;

    .line 21
    .line 22
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LpLa;

    .line 27
    .line 28
    iget-object v7, v4, LXzj;->p0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v4, LXzj;->o0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v6, v7, v8}, LpLa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v6, v4, LXzj;->z0:I

    .line 36
    .line 37
    iget-object v7, v4, LXzj;->f0:LHJa;

    .line 38
    .line 39
    const-string v8, "SWITCH"

    .line 40
    .line 41
    invoke-virtual {v7, v6, v8}, LHJa;->J0(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v4, LXzj;->Z:LrH9;

    .line 45
    .line 46
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LWR6;

    .line 51
    .line 52
    iget-object v8, v4, LXzj;->p0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v4, LXzj;->o0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v4, LXzj;->H0:Lgmd$b;

    .line 57
    .line 58
    sget-object v11, Lgmd$c;->t:Lgmd$c;

    .line 59
    .line 60
    sget-object v12, LZ8d;->m1:LZ8d;

    .line 61
    .line 62
    iget-object v4, v4, LqM0;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LZzj;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    check-cast v4, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    if-ne v1, v2, :cond_1

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v13, 0x0

    .line 87
    :goto_1
    new-instance v7, Lgzj;

    .line 88
    .line 89
    const/16 v14, 0x80

    .line 90
    .line 91
    invoke-direct/range {v7 .. v14}, Lgzj;-><init>(Ljava/lang/String;Ljava/lang/String;Lgmd$b;Lgmd$c;LZ8d;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v7}, LWR6;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    iget v1, v4, LXzj;->z0:I

    .line 103
    .line 104
    iget-object v2, v4, LXzj;->f0:LHJa;

    .line 105
    .line 106
    const-string v3, "SKIP"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v3}, LHJa;->J0(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, LXzj;->Z:LrH9;

    .line 112
    .line 113
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LWR6;

    .line 118
    .line 119
    new-instance v6, Lwog;

    .line 120
    .line 121
    iget-object v7, v4, LXzj;->p0:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v4, LXzj;->o0:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v4, LXzj;->H0:Lgmd$b;

    .line 126
    .line 127
    sget-object v10, Lgmd$c;->t:Lgmd$c;

    .line 128
    .line 129
    sget-object v11, LZ8d;->m1:LZ8d;

    .line 130
    .line 131
    const/4 v12, 0x4

    .line 132
    invoke-direct/range {v6 .. v12}, Lwog;-><init>(Ljava/lang/String;Ljava/lang/String;Lgmd$b;Lgmd$c;LZ8d;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v6}, LWR6;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_1
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, LBLa;

    .line 142
    .line 143
    instance-of v2, v1, LALa;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    check-cast v1, LALa;

    .line 148
    .line 149
    iput-boolean v3, v4, LXzj;->v0:Z

    .line 150
    .line 151
    iget-object v1, v1, LALa;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, LXzj;->i3(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LXzj;->o3()V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-object v5

    .line 160
    :pswitch_2
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Throwable;

    .line 163
    .line 164
    iget-object v1, v4, LXzj;->C0:Lrn0;

    .line 165
    .line 166
    return-object v5

    .line 167
    :pswitch_3
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4, v1, v2}, LXzj;->c3(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :pswitch_4
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v1, v3}, LXzj;->c3(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :pswitch_5
    move-object/from16 v4, p1

    .line 184
    .line 185
    check-cast v4, Landroid/view/View;

    .line 186
    .line 187
    iget-object v7, v0, LPzj;->b:LXzj;

    .line 188
    .line 189
    iget-object v4, v7, LXzj;->n0:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_8

    .line 196
    .line 197
    iget-object v4, v7, LXzj;->r0:LY95;

    .line 198
    .line 199
    invoke-virtual {v4}, LI2;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    iget-object v4, v7, LXzj;->i0:LrH9;

    .line 206
    .line 207
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LUy8;

    .line 212
    .line 213
    iget-object v6, v7, LXzj;->g0:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v4, v6}, LUy8;->b(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v9, v7, LXzj;->p0:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v10, v7, LXzj;->H0:Lgmd$b;

    .line 221
    .line 222
    sget-object v11, LEo3;->c:LEo3;

    .line 223
    .line 224
    sget-object v12, LIo3;->t:LIo3;

    .line 225
    .line 226
    iget-object v4, v7, LXzj;->e0:LrH9;

    .line 227
    .line 228
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, LpLa;

    .line 233
    .line 234
    invoke-interface {v6}, LpLa;->p()LmLa;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-boolean v13, v6, LmLa;->o0:Z

    .line 239
    .line 240
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    iget-object v8, v7, LXzj;->f0:LHJa;

    .line 243
    .line 244
    invoke-virtual/range {v8 .. v14}, LHJa;->D0(Ljava/lang/String;Lgmd$b;LEo3;LIo3;ZLjava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v7, LqM0;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, LZzj;

    .line 250
    .line 251
    const/4 v8, 0x2

    .line 252
    if-eqz v6, :cond_4

    .line 253
    .line 254
    check-cast v6, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_3

    .line 261
    .line 262
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    goto :goto_2

    .line 267
    :cond_3
    const/4 v1, 0x0

    .line 268
    :goto_2
    if-ne v1, v2, :cond_4

    .line 269
    .line 270
    sget-object v1, Lgmd$b;->b:Lgmd$b;

    .line 271
    .line 272
    iput-object v1, v7, LXzj;->H0:Lgmd$b;

    .line 273
    .line 274
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LpLa;

    .line 279
    .line 280
    iget-object v2, v7, LXzj;->H0:Lgmd$b;

    .line 281
    .line 282
    invoke-interface {v1, v2}, LpLa;->K(Lgmd$b;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v7, LXzj;->Z:LrH9;

    .line 286
    .line 287
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LWR6;

    .line 292
    .line 293
    new-instance v2, LnW;

    .line 294
    .line 295
    invoke-direct {v2}, LnW;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v3, LJo3;

    .line 299
    .line 300
    invoke-direct {v3}, LJo3;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v4, LJo3$a;

    .line 304
    .line 305
    invoke-direct {v4}, LJo3$a;-><init>()V

    .line 306
    .line 307
    .line 308
    iput v8, v3, LJo3;->a:I

    .line 309
    .line 310
    iput-object v4, v3, LJo3;->b:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v4, 0x6

    .line 313
    iput v4, v2, LnW;->a:I

    .line 314
    .line 315
    iput-object v3, v2, LnW;->b:Lo17;

    .line 316
    .line 317
    new-instance v3, LAE1;

    .line 318
    .line 319
    invoke-direct {v3, v2}, LAE1;-><init>(LnW;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, LXzj;->q3()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_4
    sget-object v1, Lgmd$b;->b:Lgmd$b;

    .line 331
    .line 332
    iput-object v1, v7, LXzj;->H0:Lgmd$b;

    .line 333
    .line 334
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LpLa;

    .line 339
    .line 340
    iget-object v6, v7, LXzj;->H0:Lgmd$b;

    .line 341
    .line 342
    invoke-interface {v1, v6}, LpLa;->K(Lgmd$b;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    iget-object v1, v7, LXzj;->j0:LB73;

    .line 354
    .line 355
    check-cast v1, LOze;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v17

    .line 364
    iget-object v1, v7, LXzj;->H0:Lgmd$b;

    .line 365
    .line 366
    iget-object v6, v7, LXzj;->f0:LHJa;

    .line 367
    .line 368
    const-string v9, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber"

    .line 369
    .line 370
    invoke-virtual {v6, v9, v15, v1}, LHJa;->m0(Ljava/lang/String;Ljava/lang/String;Lgmd$b;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v7, LXzj;->D0:LhV4;

    .line 374
    .line 375
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LKld;

    .line 380
    .line 381
    iget-object v10, v7, LXzj;->o0:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v11, v7, LXzj;->p0:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v6, v7, LXzj;->H0:Lgmd$b;

    .line 386
    .line 387
    sget-object v9, LZ2g;->a:[I

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    aget v6, v9, v6

    .line 394
    .line 395
    if-eq v6, v2, :cond_7

    .line 396
    .line 397
    if-eq v6, v8, :cond_6

    .line 398
    .line 399
    const/4 v8, 0x3

    .line 400
    if-eq v6, v8, :cond_5

    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    goto :goto_3

    .line 404
    :cond_5
    const/4 v12, 0x3

    .line 405
    goto :goto_3

    .line 406
    :cond_6
    const/4 v8, 0x4

    .line 407
    const/4 v12, 0x4

    .line 408
    goto :goto_3

    .line 409
    :cond_7
    const/4 v12, 0x2

    .line 410
    :goto_3
    iget-object v6, v7, LXzj;->E0:LhV4;

    .line 411
    .line 412
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lamd;

    .line 417
    .line 418
    invoke-virtual {v6}, Lamd;->a()LNog;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    new-array v14, v2, [LNog;

    .line 423
    .line 424
    aput-object v6, v14, v3

    .line 425
    .line 426
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LpLa;

    .line 431
    .line 432
    invoke-interface {v2}, LpLa;->p()LmLa;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-boolean v2, v2, LmLa;->o0:Z

    .line 437
    .line 438
    move-object v9, v1

    .line 439
    check-cast v9, LZld;

    .line 440
    .line 441
    const/4 v13, 0x4

    .line 442
    move/from16 v16, v2

    .line 443
    .line 444
    invoke-virtual/range {v9 .. v16}, LZld;->j(Ljava/lang/String;Ljava/lang/String;II[LNog;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v2, v7, LXzj;->G0:LBre;

    .line 449
    .line 450
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 455
    .line 456
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 457
    .line 458
    .line 459
    new-instance v6, Lbj;

    .line 460
    .line 461
    const/16 v11, 0x12

    .line 462
    .line 463
    move-object v10, v15

    .line 464
    move-wide/from16 v8, v17

    .line 465
    .line 466
    invoke-direct/range {v6 .. v11}, Lbj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    new-instance v1, LUzj;

    .line 470
    .line 471
    invoke-direct {v1, v8, v9, v7, v15}, LUzj;-><init>(JLXzj;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v6, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v7, v1, v7}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, LXzj;->q3()V

    .line 482
    .line 483
    .line 484
    :cond_8
    :goto_4
    return-object v5

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
