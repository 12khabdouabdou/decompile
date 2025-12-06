.class public final synthetic LiKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFKa;


# direct methods
.method public synthetic constructor <init>(LFKa;I)V
    .locals 0

    .line 1
    iput p2, p0, LiKa;->a:I

    iput-object p1, p0, LiKa;->b:LFKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "disable_autofill_save"

    .line 2
    .line 3
    const-string v1, "pwd_only_allow_ascii_key"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LiKa;->b:LFKa;

    .line 11
    .line 12
    iget v8, p0, LiKa;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p1, v7, LFKa;->f1:Lrn0;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, v7, LFKa;->f1:Lrn0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, LnUi;

    .line 28
    .line 29
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, LC43;

    .line 33
    .line 34
    iget-object v0, p1, LnUi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v1, p0, LiKa;->b:LFKa;

    .line 51
    .line 52
    const-string v6, "signup"

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, LFKa;->d(LFKa;LC43;JILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, LnUi;

    .line 59
    .line 60
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, LC43;

    .line 64
    .line 65
    iget-object v0, p1, LnUi;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v1, p0, LiKa;->b:LFKa;

    .line 82
    .line 83
    const-string v6, "signup"

    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, LFKa;->d(LFKa;LC43;JILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    sget-object p1, LMKa;->g0:LcSa;

    .line 92
    .line 93
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p1, v0}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 103
    .line 104
    sget-object v0, LMKa;->g0:LcSa;

    .line 105
    .line 106
    invoke-virtual {v7, v0, p1}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast p1, LnUi;

    .line 111
    .line 112
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, LC43;

    .line 116
    .line 117
    iget-object v0, p1, LnUi;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 120
    .line 121
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v1, p0, LiKa;->b:LFKa;

    .line 134
    .line 135
    const-string v6, "signup"

    .line 136
    .line 137
    invoke-static/range {v1 .. v6}, LFKa;->d(LFKa;LC43;JILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object p1, v7, LFKa;->f1:Lrn0;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    iget-object p1, v7, LFKa;->f1:Lrn0;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    iget-object p1, v7, LFKa;->i0:LrH9;

    .line 160
    .line 161
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LHJa;

    .line 166
    .line 167
    invoke-virtual {p1}, LHJa;->s0()V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void

    .line 171
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-virtual {v7}, LFKa;->a0()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 178
    .line 179
    iget-object p1, v7, LFKa;->f1:Lrn0;

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b
    check-cast p1, Lhad;

    .line 183
    .line 184
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, v7, LFKa;->i0:LrH9;

    .line 193
    .line 194
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LHJa;

    .line 199
    .line 200
    iget-object v1, v1, LHJa;->b:LrH9;

    .line 201
    .line 202
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LaA8;

    .line 207
    .line 208
    sget-object v2, LfLa;->r2:LfLa;

    .line 209
    .line 210
    const-string v3, "phone_country"

    .line 211
    .line 212
    invoke-static {v2, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v7, LFKa;->t:LrH9;

    .line 220
    .line 221
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LpLa;

    .line 226
    .line 227
    invoke-interface {v1, v0, p1}, LpLa;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 232
    .line 233
    invoke-virtual {v7, v6, v6}, LFKa;->F(ZZ)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_d
    check-cast p1, Lhad;

    .line 238
    .line 239
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v1, v7, LFKa;->t:LrH9;

    .line 248
    .line 249
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LpLa;

    .line 254
    .line 255
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, LmLa;->U:LSJd;

    .line 260
    .line 261
    iget-object v1, v7, LFKa;->t:LrH9;

    .line 262
    .line 263
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LpLa;

    .line 268
    .line 269
    invoke-interface {v2}, LpLa;->p()LmLa;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-boolean v2, v2, LmLa;->T:Z

    .line 274
    .line 275
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LpLa;

    .line 280
    .line 281
    invoke-interface {v1, v0, p1}, LpLa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v7, LFKa;->a:LrH9;

    .line 285
    .line 286
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, LgLa;

    .line 291
    .line 292
    sget-object v0, LMKa;->x0:LcSa;

    .line 293
    .line 294
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->N0:I

    .line 295
    .line 296
    invoke-static {v4, v5, v6, v6}, Lspc;->d(IZZZ)Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1, v0, v1}, LgLa;->d(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 305
    .line 306
    iget-object p1, v7, LFKa;->a:LrH9;

    .line 307
    .line 308
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, LgLa;

    .line 313
    .line 314
    sget-object v0, LMKa;->e0:LcSa;

    .line 315
    .line 316
    invoke-virtual {p1, v0, v6}, LgLa;->c(LcSa;Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object p1, v7, LFKa;->z0:LrH9;

    .line 326
    .line 327
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, LW21;

    .line 332
    .line 333
    invoke-virtual {p1}, LW21;->a()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 338
    .line 339
    sget-object p1, LMKa;->s0:LcSa;

    .line 340
    .line 341
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;

    .line 342
    .line 343
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, p1, v0}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_1

    .line 357
    .line 358
    sget-object p1, LMKa;->s0:LcSa;

    .line 359
    .line 360
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;

    .line 361
    .line 362
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, p1, v0}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_1
    sget-object p1, LMKa;->s0:LcSa;

    .line 370
    .line 371
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;

    .line 372
    .line 373
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, p1, v0}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 377
    .line 378
    .line 379
    :goto_0
    return-void

    .line 380
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 381
    .line 382
    new-instance p1, LtKa;

    .line 383
    .line 384
    invoke-direct {p1, v7, v6}, LtKa;-><init>(LFKa;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, p1}, LFKa;->x0(Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_13
    check-cast p1, LZ63;

    .line 392
    .line 393
    iget-object v0, v7, LFKa;->f0:LrH9;

    .line 394
    .line 395
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LLqj;

    .line 400
    .line 401
    iget-object p1, p1, LZ63;->c:LY63;

    .line 402
    .line 403
    iget-object v1, v0, LLqj;->t:LhV4;

    .line 404
    .line 405
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ld73;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget v4, p1, LY63;->a:I

    .line 415
    .line 416
    const-string v8, ""

    .line 417
    .line 418
    if-eq v4, v5, :cond_c

    .line 419
    .line 420
    const/4 v5, 0x2

    .line 421
    if-eq v4, v5, :cond_9

    .line 422
    .line 423
    const/4 v5, 0x3

    .line 424
    const-string v9, "_"

    .line 425
    .line 426
    if-eq v4, v5, :cond_7

    .line 427
    .line 428
    const/4 v5, 0x4

    .line 429
    if-eq v4, v5, :cond_5

    .line 430
    .line 431
    if-eq v4, v2, :cond_2

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_2
    invoke-virtual {v1}, Ld73;->h()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v1}, Ld73;->e()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget v5, p1, LY63;->a:I

    .line 444
    .line 445
    if-ne v5, v2, :cond_3

    .line 446
    .line 447
    iget-object v5, p1, LY63;->b:Lo17;

    .line 448
    .line 449
    check-cast v5, LNk9;

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_3
    move-object v5, v3

    .line 453
    :goto_1
    iget-object v5, v5, LNk9;->b:Lqwe;

    .line 454
    .line 455
    invoke-static {v5}, Ld73;->d(Lqwe;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget v8, p1, LY63;->a:I

    .line 460
    .line 461
    if-ne v8, v2, :cond_4

    .line 462
    .line 463
    iget-object p1, p1, LY63;->b:Lo17;

    .line 464
    .line 465
    move-object v3, p1

    .line 466
    check-cast v3, LNk9;

    .line 467
    .line 468
    :cond_4
    iget-object p1, v3, LNk9;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v4, v1, v9, v5, p1}, LDM4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    goto :goto_3

    .line 475
    :cond_5
    invoke-virtual {v1}, Ld73;->h()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1}, Ld73;->e()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget v4, p1, LY63;->a:I

    .line 484
    .line 485
    if-ne v4, v5, :cond_6

    .line 486
    .line 487
    iget-object p1, p1, LY63;->b:Lo17;

    .line 488
    .line 489
    move-object v3, p1

    .line 490
    check-cast v3, LMk9;

    .line 491
    .line 492
    :cond_6
    iget-object p1, v3, LMk9;->a:Lqwe;

    .line 493
    .line 494
    invoke-static {p1}, Ld73;->d(Lqwe;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {v2, v1, v9, p1}, Lf3j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    goto :goto_3

    .line 503
    :cond_7
    invoke-virtual {v1}, Ld73;->h()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget v2, p1, LY63;->a:I

    .line 508
    .line 509
    if-ne v2, v5, :cond_8

    .line 510
    .line 511
    iget-object p1, p1, LY63;->b:Lo17;

    .line 512
    .line 513
    move-object v3, p1

    .line 514
    check-cast v3, LOk9;

    .line 515
    .line 516
    :cond_8
    iget-object p1, v3, LOk9;->a:Lqwe;

    .line 517
    .line 518
    invoke-static {p1}, Ld73;->d(Lqwe;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-static {v1, v9, p1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    goto :goto_3

    .line 527
    :cond_9
    if-ne v4, v5, :cond_a

    .line 528
    .line 529
    iget-object v1, p1, LY63;->b:Lo17;

    .line 530
    .line 531
    check-cast v1, LnLd;

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_a
    move-object v1, v3

    .line 535
    :goto_2
    iget-object v1, v1, LnLd;->b:Ljava/lang/String;

    .line 536
    .line 537
    if-ne v4, v5, :cond_b

    .line 538
    .line 539
    iget-object p1, p1, LY63;->b:Lo17;

    .line 540
    .line 541
    move-object v3, p1

    .line 542
    check-cast v3, LnLd;

    .line 543
    .line 544
    :cond_b
    iget-object p1, v3, LnLd;->c:Lqwe;

    .line 545
    .line 546
    invoke-static {p1}, Ld73;->d(Lqwe;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {v1, p1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    :cond_c
    :goto_3
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-nez p1, :cond_d

    .line 559
    .line 560
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    sget-object v1, LsMe;->t:LsMe;

    .line 565
    .line 566
    new-instance v2, Lhad;

    .line 567
    .line 568
    invoke-direct {v2, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, v0, LLqj;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 572
    .line 573
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object p1, v7, LFKa;->t:LrH9;

    .line 577
    .line 578
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, LpLa;

    .line 583
    .line 584
    invoke-interface {p1, v1}, LpLa;->S(LsMe;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, LFKa;->A0()V

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_d
    new-instance p1, LtKa;

    .line 592
    .line 593
    invoke-direct {p1, v7, v6}, LtKa;-><init>(LFKa;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, p1}, LFKa;->x0(Lkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    :goto_4
    return-void

    .line 600
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 601
    .line 602
    iget-object p1, v7, LFKa;->f1:Lrn0;

    .line 603
    .line 604
    sget-object p1, LMKa;->f0:LcSa;

    .line 605
    .line 606
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->M0:I

    .line 607
    .line 608
    sget-object v0, LQJa;->c:LQJa;

    .line 609
    .line 610
    invoke-static {v0}, LWvk;->d(LQJa;)Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v7, p1, v0}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_15
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;

    .line 619
    .line 620
    sget-object v0, LMKa;->f0:LcSa;

    .line 621
    .line 622
    invoke-virtual {v7, v0, p1}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 627
    .line 628
    sget-object p1, LMKa;->t0:LcSa;

    .line 629
    .line 630
    sget-object v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->N0:LRSb;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 636
    .line 637
    invoke-direct {v2}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;-><init>()V

    .line 638
    .line 639
    .line 640
    new-instance v3, Landroid/os/Bundle;

    .line 641
    .line 642
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, p1, v2}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_17
    check-cast p1, Lhad;

    .line 659
    .line 660
    iget-object v2, p1, Lhad;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Ljava/lang/Boolean;

    .line 663
    .line 664
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p1, Ljava/lang/Boolean;

    .line 667
    .line 668
    sget-object v3, LMKa;->t0:LcSa;

    .line 669
    .line 670
    sget-object v4, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->N0:LRSb;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v4, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 684
    .line 685
    invoke-direct {v4}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;-><init>()V

    .line 686
    .line 687
    .line 688
    new-instance v5, Landroid/os/Bundle;

    .line 689
    .line 690
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v3, v4}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    iget-object v0, v7, LFKa;->t:LrH9;

    .line 713
    .line 714
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LpLa;

    .line 719
    .line 720
    invoke-interface {v0, p1}, LpLa;->f(Z)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_19
    check-cast p1, LnUi;

    .line 725
    .line 726
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Ljava/lang/Boolean;

    .line 729
    .line 730
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Ljava/lang/Integer;

    .line 733
    .line 734
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p1, Ljava/lang/Integer;

    .line 737
    .line 738
    sget-object v2, LMKa;->q0:LcSa;

    .line 739
    .line 740
    sget v3, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->a1:I

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    new-instance v3, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 755
    .line 756
    invoke-direct {v3}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;-><init>()V

    .line 757
    .line 758
    .line 759
    new-instance v4, Landroid/os/Bundle;

    .line 760
    .line 761
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 762
    .line 763
    .line 764
    const-string v5, "enable_customized_birthdate_picker"

    .line 765
    .line 766
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 767
    .line 768
    .line 769
    const-string v0, "reg_minimum_age_key"

    .line 770
    .line 771
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    const-string v0, "reg_maximum_age_key"

    .line 775
    .line 776
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v2, v3}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 787
    .line 788
    iget-object v0, v7, LFKa;->x1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 789
    .line 790
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 795
    .line 796
    iget-object v0, v7, LFKa;->N0:LhV4;

    .line 797
    .line 798
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LMJa;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    instance-of v1, p1, LSZ;

    .line 808
    .line 809
    if-eqz v1, :cond_13

    .line 810
    .line 811
    check-cast p1, LSZ;

    .line 812
    .line 813
    iget-object v1, p1, LSZ;->a:LnW;

    .line 814
    .line 815
    iget v6, v1, LnW;->a:I

    .line 816
    .line 817
    iget-object v0, v0, LMJa;->c:Lbke;

    .line 818
    .line 819
    iget-object v7, p1, LSZ;->b:Ljava/lang/String;

    .line 820
    .line 821
    if-eq v6, v2, :cond_10

    .line 822
    .line 823
    if-eq v6, v4, :cond_f

    .line 824
    .line 825
    const/4 v1, 0x7

    .line 826
    if-eq v6, v1, :cond_e

    .line 827
    .line 828
    const/16 v1, 0x8

    .line 829
    .line 830
    if-eq v6, v1, :cond_e

    .line 831
    .line 832
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LWR6;

    .line 837
    .line 838
    new-instance v1, LME1;

    .line 839
    .line 840
    iget-object v2, p1, LSZ;->a:LnW;

    .line 841
    .line 842
    iget v3, v2, LnW;->a:I

    .line 843
    .line 844
    const-string v4, "Unknown error, visibleChallengeAnswerCase is "

    .line 845
    .line 846
    invoke-static {v3, v4}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    iget-boolean v6, p1, LSZ;->c:Z

    .line 851
    .line 852
    const-string v3, ""

    .line 853
    .line 854
    iget-object v5, p1, LSZ;->b:Ljava/lang/String;

    .line 855
    .line 856
    invoke-direct/range {v1 .. v6}, LME1;-><init>(LnW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    goto :goto_5

    .line 863
    :cond_e
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LWR6;

    .line 868
    .line 869
    new-instance v1, LME1;

    .line 870
    .line 871
    const-string v3, ""

    .line 872
    .line 873
    const-string v4, "Error in web challenge"

    .line 874
    .line 875
    iget-object v2, p1, LSZ;->a:LnW;

    .line 876
    .line 877
    iget-object v5, p1, LSZ;->b:Ljava/lang/String;

    .line 878
    .line 879
    iget-boolean v6, p1, LSZ;->c:Z

    .line 880
    .line 881
    invoke-direct/range {v1 .. v6}, LME1;-><init>(LnW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto :goto_5

    .line 888
    :cond_f
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast p1, LWR6;

    .line 893
    .line 894
    new-instance v1, Ll2g;

    .line 895
    .line 896
    invoke-direct {v1, v7}, Ll2g;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    check-cast p1, LWR6;

    .line 907
    .line 908
    new-instance v0, Lj2g;

    .line 909
    .line 910
    invoke-direct {v0, v7}, Lj2g;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto :goto_5

    .line 917
    :cond_10
    if-ne v6, v2, :cond_11

    .line 918
    .line 919
    iget-object p1, v1, LnW;->b:Lo17;

    .line 920
    .line 921
    move-object v3, p1

    .line 922
    check-cast v3, LFo3;

    .line 923
    .line 924
    :cond_11
    iget p1, v3, LFo3;->a:I

    .line 925
    .line 926
    if-ne p1, v5, :cond_12

    .line 927
    .line 928
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    check-cast p1, LWR6;

    .line 933
    .line 934
    new-instance v0, Li2g;

    .line 935
    .line 936
    invoke-direct {v0, v7}, Li2g;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_5

    .line 943
    :cond_12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    check-cast p1, LWR6;

    .line 948
    .line 949
    new-instance v0, Lk2g;

    .line 950
    .line 951
    invoke-direct {v0, v7}, Lk2g;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    goto :goto_5

    .line 958
    :cond_13
    const p1, 0x7f13124e

    .line 959
    .line 960
    .line 961
    invoke-static {p1}, LYFi;->e(I)V

    .line 962
    .line 963
    .line 964
    :goto_5
    return-void

    .line 965
    :pswitch_1c
    check-cast p1, Luw0;

    .line 966
    .line 967
    invoke-virtual {v7, p1}, LFKa;->H0(Luw0;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
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
