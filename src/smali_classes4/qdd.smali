.class public final Lqdd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrdd;


# direct methods
.method public synthetic constructor <init>(Lrdd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqdd;->a:I

    iput-object p1, p0, Lqdd;->b:Lrdd;

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
    iget v1, v0, Lqdd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, v0, Lqdd;->b:Lrdd;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, v1, Lrdd;->l0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lrdd;->m0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrdd;->U2()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, v0, Lqdd;->b:Lrdd;

    .line 31
    .line 32
    iget-boolean v2, v1, Lrdd;->s0:Z

    .line 33
    .line 34
    xor-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    iput-boolean v3, v1, Lrdd;->s0:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v1, Lrdd;->t0:Z

    .line 40
    .line 41
    iget-object v3, v1, LqM0;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lsdd;

    .line 44
    .line 45
    sget-object v4, Li7j;->a:Li7j;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v3, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->K0:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const v2, 0x7f080a2e

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v2, 0x7f080ab2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    move-object v5, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v1, "passwordHideButton"

    .line 71
    .line 72
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v5

    .line 76
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v1}, Lrdd;->U2()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v1, Lrdd;->t0:Z

    .line 84
    .line 85
    :goto_2
    return-object v4

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, v0, Lqdd;->b:Lrdd;

    .line 91
    .line 92
    iget-object v2, v1, Lrdd;->Z:LrH9;

    .line 93
    .line 94
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v3}, LKpk;->g(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    iget-object v4, v1, Lrdd;->h0:LC19;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, LC19;->m(I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, LO76;

    .line 110
    .line 111
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v6, v2

    .line 116
    check-cast v6, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, v1, Lrdd;->g0:LrH9;

    .line 119
    .line 120
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v7, v3

    .line 125
    check-cast v7, LTqc;

    .line 126
    .line 127
    new-instance v8, LcSa;

    .line 128
    .line 129
    sget-object v9, Lo19;->Z:Lo19;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v18, 0x3ff4

    .line 133
    .line 134
    const-string v10, "SETTINGS_FORGOT_PASSWORD_HELPER"

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x1

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-direct/range {v8 .. v18}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/16 v11, 0xf8

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-direct/range {v5 .. v11}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 152
    .line 153
    .line 154
    const v3, 0x7f13301a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, LO76;->j(I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lqdd;

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-direct {v3, v1, v4}, Lqdd;-><init>(Lrdd;I)V

    .line 164
    .line 165
    .line 166
    const v4, 0x7f13301c

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v7, 0xc

    .line 171
    .line 172
    invoke-static {v5, v4, v3, v6, v7}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lqdd;

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-direct {v3, v1, v4}, Lqdd;-><init>(Lrdd;I)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f13301b

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v1, v3, v6, v7}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x1f

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v5, v3, v6, v3, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, LO76;->b()LP76;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LTqc;

    .line 202
    .line 203
    iget-object v4, v1, LP76;->m0:Lcqc;

    .line 204
    .line 205
    invoke-virtual {v2, v1, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Li7j;->a:Li7j;

    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_2
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Landroid/view/View;

    .line 214
    .line 215
    iget-object v1, v0, Lqdd;->b:Lrdd;

    .line 216
    .line 217
    iget-object v2, v1, Lrdd;->h0:LC19;

    .line 218
    .line 219
    const/4 v3, 0x5

    .line 220
    invoke-virtual {v2, v3}, LC19;->m(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lrdd;->g0:LrH9;

    .line 224
    .line 225
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v5, v2

    .line 230
    check-cast v5, LTqc;

    .line 231
    .line 232
    new-instance v3, LT8g;

    .line 233
    .line 234
    iget-object v2, v1, Lrdd;->Z:LrH9;

    .line 235
    .line 236
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v6, LQ8g;

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    const/16 v9, 0x30

    .line 250
    .line 251
    const v8, 0x7f1315bf

    .line 252
    .line 253
    .line 254
    const-string v7, "https://accounts.snapchat.com/accounts/password_reset_request"

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-direct/range {v6 .. v11}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lrdd;->f0:LrH9;

    .line 261
    .line 262
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v8, v2

    .line 267
    check-cast v8, Lnwf;

    .line 268
    .line 269
    iget-object v9, v1, Lrdd;->i0:LRT4;

    .line 270
    .line 271
    iget-object v10, v1, Lrdd;->j0:LRT4;

    .line 272
    .line 273
    iget-object v1, v1, Lrdd;->k0:LPm9;

    .line 274
    .line 275
    move-object v7, v6

    .line 276
    move-object v6, v1

    .line 277
    invoke-direct/range {v3 .. v10}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    iget-object v2, v3, Lm7g;->h0:Lcqc;

    .line 282
    .line 283
    invoke-virtual {v5, v3, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Li7j;->a:Li7j;

    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_3
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Landroid/view/View;

    .line 292
    .line 293
    iget-object v1, v0, Lqdd;->b:Lrdd;

    .line 294
    .line 295
    iget-object v2, v1, Lrdd;->h0:LC19;

    .line 296
    .line 297
    const/4 v3, 0x2

    .line 298
    invoke-virtual {v2, v3}, LC19;->m(I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Lrdd;->B0:LXfi;

    .line 302
    .line 303
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    iget-object v3, v1, Lrdd;->x0:LBre;

    .line 310
    .line 311
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2, v2, v3}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Lpdd;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-direct {v3, v1, v4}, Lpdd;-><init>(Lrdd;I)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lpdd;

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    invoke-direct {v4, v1, v5}, Lpdd;-><init>(Lrdd;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v1, v2, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Li7j;->a:Li7j;

    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_4
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Landroid/view/View;

    .line 344
    .line 345
    iget-object v1, v0, Lqdd;->b:Lrdd;

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    iput-boolean v2, v1, Lrdd;->n0:Z

    .line 349
    .line 350
    invoke-virtual {v1}, Lrdd;->U2()V

    .line 351
    .line 352
    .line 353
    iget-boolean v2, v1, Lrdd;->r0:Z

    .line 354
    .line 355
    iget-object v3, v1, Lrdd;->x0:LBre;

    .line 356
    .line 357
    if-eqz v2, :cond_4

    .line 358
    .line 359
    iget-object v2, v1, Lrdd;->z0:LRT4;

    .line 360
    .line 361
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ln5;

    .line 366
    .line 367
    iget-object v4, v1, Lrdd;->l0:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 373
    .line 374
    sget-object v6, Li19;->K1:Li19;

    .line 375
    .line 376
    iget-object v7, v2, Ln5;->a:LpC3;

    .line 377
    .line 378
    invoke-interface {v7, v6}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget-object v8, Li19;->M1:Li19;

    .line 383
    .line 384
    invoke-interface {v7, v8}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    sget-object v9, Li19;->I1:Li19;

    .line 389
    .line 390
    invoke-interface {v7, v9}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v8, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    new-instance v6, LbV5;

    .line 402
    .line 403
    const/4 v7, 0x7

    .line 404
    invoke-direct {v6, v2, v7, v4}, LbV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 408
    .line 409
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 417
    .line 418
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 426
    .line 427
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lpdd;

    .line 431
    .line 432
    const/4 v4, 0x2

    .line 433
    invoke-direct {v2, v1, v4}, Lpdd;-><init>(Lrdd;I)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Lpdd;

    .line 437
    .line 438
    const/4 v5, 0x3

    .line 439
    invoke-direct {v4, v1, v5}, Lpdd;-><init>(Lrdd;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v1, v2, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_4
    iget-object v2, v1, Lrdd;->e0:LrH9;

    .line 451
    .line 452
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, LC09;

    .line 457
    .line 458
    iget-object v4, v1, Lrdd;->l0:Ljava/lang/String;

    .line 459
    .line 460
    check-cast v2, LU09;

    .line 461
    .line 462
    invoke-virtual {v2, v4}, LU09;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v2, v2, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 479
    .line 480
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lpdd;

    .line 484
    .line 485
    const/4 v3, 0x4

    .line 486
    invoke-direct {v2, v1, v3}, Lpdd;-><init>(Lrdd;I)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lpdd;

    .line 490
    .line 491
    const/4 v5, 0x5

    .line 492
    invoke-direct {v3, v1, v5}, Lpdd;-><init>(Lrdd;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v1, v2, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 500
    .line 501
    .line 502
    :goto_3
    sget-object v1, Li7j;->a:Li7j;

    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
