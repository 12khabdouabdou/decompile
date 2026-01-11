.class public final synthetic LNWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkXa;


# direct methods
.method public synthetic constructor <init>(LkXa;I)V
    .locals 0

    .line 1
    iput p2, p0, LNWa;->a:I

    iput-object p1, p0, LNWa;->b:LkXa;

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
    iget-object v7, p0, LNWa;->b:LkXa;

    .line 11
    .line 12
    iget v8, p0, LNWa;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    sget-object p1, LtXa;->g0:LL4b;

    .line 20
    .line 21
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, p1, v0}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 31
    .line 32
    sget-object v0, LtXa;->g0:LL4b;

    .line 33
    .line 34
    invoke-virtual {v7, v0, p1}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, LDjj;

    .line 39
    .line 40
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, LR63;

    .line 44
    .line 45
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v1, p0, LNWa;->b:LkXa;

    .line 62
    .line 63
    const-string v6, "signup"

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, LkXa;->e(LkXa;LR63;JILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object p1, v7, LkXa;->f1:LJp0;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object p1, v7, LkXa;->f1:LJp0;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, v7, LkXa;->i0:LQS9;

    .line 88
    .line 89
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LjWa;

    .line 94
    .line 95
    invoke-virtual {p1}, LjWa;->A0()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {v7}, LkXa;->n0()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    iget-object p1, v7, LkXa;->f1:LJp0;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast p1, LDpd;

    .line 111
    .line 112
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v7, LkXa;->i0:LQS9;

    .line 121
    .line 122
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LjWa;

    .line 127
    .line 128
    iget-object v1, v1, LjWa;->b:LQS9;

    .line 129
    .line 130
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LcH8;

    .line 135
    .line 136
    sget-object v2, LMXa;->r2:LMXa;

    .line 137
    .line 138
    const-string v3, "phone_country"

    .line 139
    .line 140
    invoke-static {v2, v3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v7, LkXa;->t:LQS9;

    .line 148
    .line 149
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LWXa;

    .line 154
    .line 155
    invoke-interface {v1, v0, p1}, LWXa;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, LtXa;->K0:LL4b;

    .line 162
    .line 163
    new-instance v1, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v2, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "verification_type"

    .line 174
    .line 175
    const-string v4, "PHONE"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "verification_target"

    .line 181
    .line 182
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0, v1}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-virtual {v7, v6, v6}, LkXa;->Y(ZZ)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_a
    check-cast p1, LDpd;

    .line 199
    .line 200
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, v7, LkXa;->t:LQS9;

    .line 209
    .line 210
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LWXa;

    .line 215
    .line 216
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, LTXa;->U:Ll1e;

    .line 221
    .line 222
    iget-object v1, v7, LkXa;->t:LQS9;

    .line 223
    .line 224
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LWXa;

    .line 229
    .line 230
    invoke-interface {v2}, LWXa;->q()LTXa;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-boolean v2, v2, LTXa;->T:Z

    .line 235
    .line 236
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LWXa;

    .line 241
    .line 242
    invoke-interface {v1, v0, p1}, LWXa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v7, LkXa;->a:LQS9;

    .line 246
    .line 247
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, LNXa;

    .line 252
    .line 253
    sget-object v0, LtXa;->x0:LL4b;

    .line 254
    .line 255
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->N0:I

    .line 256
    .line 257
    invoke-static {v4, v5, v6, v6}, LEgg;->b(IZZZ)Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v0, v1}, LNXa;->e(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 266
    .line 267
    iget-object p1, v7, LkXa;->a:LQS9;

    .line 268
    .line 269
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, LNXa;

    .line 274
    .line 275
    sget-object v0, LtXa;->e0:LL4b;

    .line 276
    .line 277
    invoke-virtual {p1, v0, v6}, LNXa;->c(LL4b;Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object p1, v7, LkXa;->z0:LQS9;

    .line 287
    .line 288
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lw61;

    .line 293
    .line 294
    invoke-virtual {p1}, Lw61;->b()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 299
    .line 300
    sget-object p1, LtXa;->s0:LL4b;

    .line 301
    .line 302
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;

    .line 303
    .line 304
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, p1, v0}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_1

    .line 318
    .line 319
    sget-object p1, LtXa;->s0:LL4b;

    .line 320
    .line 321
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;

    .line 322
    .line 323
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, p1, v0}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_1
    sget-object p1, LtXa;->s0:LL4b;

    .line 331
    .line 332
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;

    .line 333
    .line 334
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, p1, v0}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 338
    .line 339
    .line 340
    :goto_0
    return-void

    .line 341
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 342
    .line 343
    new-instance p1, LZWa;

    .line 344
    .line 345
    invoke-direct {p1, v7, v6}, LZWa;-><init>(LkXa;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, p1}, LkXa;->D0(Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_10
    check-cast p1, Lo93;

    .line 353
    .line 354
    iget-object v0, v7, LkXa;->f0:LQS9;

    .line 355
    .line 356
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LLPj;

    .line 361
    .line 362
    iget-object p1, p1, Lo93;->c:Ln93;

    .line 363
    .line 364
    iget-object v1, v0, LLPj;->t:LYY4;

    .line 365
    .line 366
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ls93;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget v4, p1, Ln93;->a:I

    .line 376
    .line 377
    const-string v8, ""

    .line 378
    .line 379
    if-eq v4, v5, :cond_c

    .line 380
    .line 381
    const/4 v5, 0x2

    .line 382
    if-eq v4, v5, :cond_9

    .line 383
    .line 384
    const/4 v5, 0x3

    .line 385
    const-string v9, "_"

    .line 386
    .line 387
    if-eq v4, v5, :cond_7

    .line 388
    .line 389
    const/4 v5, 0x4

    .line 390
    if-eq v4, v5, :cond_5

    .line 391
    .line 392
    if-eq v4, v2, :cond_2

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_2
    invoke-virtual {v1}, Ls93;->h()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v1}, Ls93;->e()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget v5, p1, Ln93;->a:I

    .line 405
    .line 406
    if-ne v5, v2, :cond_3

    .line 407
    .line 408
    iget-object v5, p1, Ln93;->b:Le57;

    .line 409
    .line 410
    check-cast v5, Lrt9;

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_3
    move-object v5, v3

    .line 414
    :goto_1
    iget-object v5, v5, Lrt9;->b:LcOe;

    .line 415
    .line 416
    invoke-static {v5}, Ls93;->d(LcOe;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget v8, p1, Ln93;->a:I

    .line 421
    .line 422
    if-ne v8, v2, :cond_4

    .line 423
    .line 424
    iget-object p1, p1, Ln93;->b:Le57;

    .line 425
    .line 426
    move-object v3, p1

    .line 427
    check-cast v3, Lrt9;

    .line 428
    .line 429
    :cond_4
    iget-object p1, v3, Lrt9;->c:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v4, v1, v9, v5, p1}, LBv7;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    goto :goto_3

    .line 436
    :cond_5
    invoke-virtual {v1}, Ls93;->h()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1}, Ls93;->e()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget v4, p1, Ln93;->a:I

    .line 445
    .line 446
    if-ne v4, v5, :cond_6

    .line 447
    .line 448
    iget-object p1, p1, Ln93;->b:Le57;

    .line 449
    .line 450
    move-object v3, p1

    .line 451
    check-cast v3, Lqt9;

    .line 452
    .line 453
    :cond_6
    iget-object p1, v3, Lqt9;->a:LcOe;

    .line 454
    .line 455
    invoke-static {p1}, Ls93;->d(LcOe;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {v2, v1, v9, p1}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    goto :goto_3

    .line 464
    :cond_7
    invoke-virtual {v1}, Ls93;->h()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget v2, p1, Ln93;->a:I

    .line 469
    .line 470
    if-ne v2, v5, :cond_8

    .line 471
    .line 472
    iget-object p1, p1, Ln93;->b:Le57;

    .line 473
    .line 474
    move-object v3, p1

    .line 475
    check-cast v3, Lst9;

    .line 476
    .line 477
    :cond_8
    iget-object p1, v3, Lst9;->a:LcOe;

    .line 478
    .line 479
    invoke-static {p1}, Ls93;->d(LcOe;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {v1, v9, p1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    goto :goto_3

    .line 488
    :cond_9
    if-ne v4, v5, :cond_a

    .line 489
    .line 490
    iget-object v1, p1, Ln93;->b:Le57;

    .line 491
    .line 492
    check-cast v1, LJ2e;

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_a
    move-object v1, v3

    .line 496
    :goto_2
    iget-object v1, v1, LJ2e;->b:Ljava/lang/String;

    .line 497
    .line 498
    if-ne v4, v5, :cond_b

    .line 499
    .line 500
    iget-object p1, p1, Ln93;->b:Le57;

    .line 501
    .line 502
    move-object v3, p1

    .line 503
    check-cast v3, LJ2e;

    .line 504
    .line 505
    :cond_b
    iget-object p1, v3, LJ2e;->c:LcOe;

    .line 506
    .line 507
    invoke-static {p1}, Ls93;->d(LcOe;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {v1, p1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    :cond_c
    :goto_3
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-nez p1, :cond_d

    .line 520
    .line 521
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    sget-object v1, Ll4f;->t:Ll4f;

    .line 526
    .line 527
    new-instance v2, LDpd;

    .line 528
    .line 529
    invoke-direct {v2, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, v0, LLPj;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 533
    .line 534
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, v7, LkXa;->t:LQS9;

    .line 538
    .line 539
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, LWXa;

    .line 544
    .line 545
    invoke-interface {p1, v1}, LWXa;->W(Ll4f;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, LkXa;->K0()V

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_d
    new-instance p1, LZWa;

    .line 553
    .line 554
    invoke-direct {p1, v7, v6}, LZWa;-><init>(LkXa;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, p1}, LkXa;->D0(Lkotlin/jvm/functions/Function1;)V

    .line 558
    .line 559
    .line 560
    :goto_4
    return-void

    .line 561
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 562
    .line 563
    iget-object p1, v7, LkXa;->f1:LJp0;

    .line 564
    .line 565
    invoke-static {v7}, LkXa;->m(LkXa;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_12
    check-cast p1, LKWa;

    .line 570
    .line 571
    sget-object v0, LJWa;->c:LJWa;

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_e

    .line 578
    .line 579
    iget-object v0, v7, LkXa;->t:LQS9;

    .line 580
    .line 581
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LWXa;

    .line 586
    .line 587
    sget-object v1, LIy0;->c:LIy0;

    .line 588
    .line 589
    invoke-interface {v0, v1}, LWXa;->j(LIy0;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v7, p1}, LkXa;->r(LkXa;LKWa;)V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_e
    sget-object v0, LJWa;->a:LJWa;

    .line 597
    .line 598
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    iget-object v0, v7, LkXa;->t:LQS9;

    .line 605
    .line 606
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LWXa;

    .line 611
    .line 612
    sget-object v1, LIy0;->t:LIy0;

    .line 613
    .line 614
    invoke-interface {v0, v1}, LWXa;->j(LIy0;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v7, p1}, LkXa;->r(LkXa;LKWa;)V

    .line 618
    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_f
    sget-object v0, LJWa;->b:LJWa;

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_10

    .line 628
    .line 629
    invoke-static {v7}, LkXa;->m(LkXa;)V

    .line 630
    .line 631
    .line 632
    :cond_10
    :goto_5
    return-void

    .line 633
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 634
    .line 635
    sget-object p1, LtXa;->t0:LL4b;

    .line 636
    .line 637
    sget-object v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->N0:Ls1j;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 643
    .line 644
    invoke-direct {v2}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;-><init>()V

    .line 645
    .line 646
    .line 647
    new-instance v3, Landroid/os/Bundle;

    .line 648
    .line 649
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, p1, v2}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_14
    check-cast p1, LDpd;

    .line 666
    .line 667
    iget-object v2, p1, LDpd;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Ljava/lang/Boolean;

    .line 670
    .line 671
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, Ljava/lang/Boolean;

    .line 674
    .line 675
    sget-object v3, LtXa;->t0:LL4b;

    .line 676
    .line 677
    sget-object v4, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->N0:Ls1j;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v4, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 691
    .line 692
    invoke-direct {v4}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;-><init>()V

    .line 693
    .line 694
    .line 695
    new-instance v5, Landroid/os/Bundle;

    .line 696
    .line 697
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v3, v4}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 714
    .line 715
    iget-object p1, v7, LkXa;->f1:LJp0;

    .line 716
    .line 717
    sget-object p1, LtXa;->f0:LL4b;

    .line 718
    .line 719
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->P0:I

    .line 720
    .line 721
    sget-object v0, LsWa;->c:LsWa;

    .line 722
    .line 723
    invoke-static {v0, v6}, LHMf;->b(LsWa;Z)Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v7, p1, v0}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_16
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;

    .line 732
    .line 733
    sget-object v0, LtXa;->f0:LL4b;

    .line 734
    .line 735
    invoke-virtual {v7, v0, p1}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_17
    check-cast p1, LDpd;

    .line 740
    .line 741
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Ljava/lang/Integer;

    .line 744
    .line 745
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Ljava/lang/Boolean;

    .line 748
    .line 749
    iget-object v1, v7, LkXa;->f1:LJp0;

    .line 750
    .line 751
    iget-object v1, v7, LkXa;->t:LQS9;

    .line 752
    .line 753
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, LWXa;

    .line 758
    .line 759
    if-nez v0, :cond_11

    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_12

    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_12
    const/4 v5, 0x0

    .line 770
    :goto_6
    invoke-interface {v2, v5}, LWXa;->J(Z)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LWXa;

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    invoke-interface {v0, p1}, LWXa;->f(Z)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_18
    check-cast p1, LDjj;

    .line 788
    .line 789
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Ljava/lang/Boolean;

    .line 792
    .line 793
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Ljava/lang/Integer;

    .line 796
    .line 797
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p1, Ljava/lang/Integer;

    .line 800
    .line 801
    sget-object v2, LtXa;->q0:LL4b;

    .line 802
    .line 803
    sget v3, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->a1:I

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    new-instance v3, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 818
    .line 819
    invoke-direct {v3}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;-><init>()V

    .line 820
    .line 821
    .line 822
    new-instance v4, Landroid/os/Bundle;

    .line 823
    .line 824
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 825
    .line 826
    .line 827
    const-string v5, "enable_customized_birthdate_picker"

    .line 828
    .line 829
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 830
    .line 831
    .line 832
    const-string v0, "reg_minimum_age_key"

    .line 833
    .line 834
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    const-string v0, "reg_maximum_age_key"

    .line 838
    .line 839
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v2, v3}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 850
    .line 851
    iget-object v0, v7, LkXa;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 852
    .line 853
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 858
    .line 859
    iget-object v0, v7, LkXa;->N0:LYY4;

    .line 860
    .line 861
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LoWa;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    instance-of v1, p1, Lv20;

    .line 871
    .line 872
    if-eqz v1, :cond_18

    .line 873
    .line 874
    check-cast p1, Lv20;

    .line 875
    .line 876
    iget-object v1, p1, Lv20;->a:LtY;

    .line 877
    .line 878
    iget v6, v1, LtY;->a:I

    .line 879
    .line 880
    iget-object v0, v0, LoWa;->c:LDBe;

    .line 881
    .line 882
    iget-object v7, p1, Lv20;->b:Ljava/lang/String;

    .line 883
    .line 884
    if-eq v6, v2, :cond_15

    .line 885
    .line 886
    if-eq v6, v4, :cond_14

    .line 887
    .line 888
    const/4 v1, 0x7

    .line 889
    if-eq v6, v1, :cond_13

    .line 890
    .line 891
    const/16 v1, 0x8

    .line 892
    .line 893
    if-eq v6, v1, :cond_13

    .line 894
    .line 895
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LSV6;

    .line 900
    .line 901
    new-instance v1, LdI1;

    .line 902
    .line 903
    iget-object v2, p1, Lv20;->a:LtY;

    .line 904
    .line 905
    iget v3, v2, LtY;->a:I

    .line 906
    .line 907
    const-string v4, "Unknown error, visibleChallengeAnswerCase is "

    .line 908
    .line 909
    invoke-static {v3, v4}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    iget-boolean v6, p1, Lv20;->c:Z

    .line 914
    .line 915
    const-string v3, ""

    .line 916
    .line 917
    iget-object v5, p1, Lv20;->b:Ljava/lang/String;

    .line 918
    .line 919
    invoke-direct/range {v1 .. v6}, LdI1;-><init>(LtY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    goto :goto_7

    .line 926
    :cond_13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LSV6;

    .line 931
    .line 932
    new-instance v1, LdI1;

    .line 933
    .line 934
    const-string v3, ""

    .line 935
    .line 936
    const-string v4, "Error in web challenge"

    .line 937
    .line 938
    iget-object v2, p1, Lv20;->a:LtY;

    .line 939
    .line 940
    iget-object v5, p1, Lv20;->b:Ljava/lang/String;

    .line 941
    .line 942
    iget-boolean v6, p1, Lv20;->c:Z

    .line 943
    .line 944
    invoke-direct/range {v1 .. v6}, LdI1;-><init>(LtY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    check-cast p1, LSV6;

    .line 956
    .line 957
    new-instance v1, LDmg;

    .line 958
    .line 959
    invoke-direct {v1, v7}, LDmg;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    check-cast p1, LSV6;

    .line 970
    .line 971
    new-instance v0, LBmg;

    .line 972
    .line 973
    invoke-direct {v0, v7}, LBmg;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    goto :goto_7

    .line 980
    :cond_15
    if-ne v6, v2, :cond_16

    .line 981
    .line 982
    iget-object p1, v1, LtY;->b:Le57;

    .line 983
    .line 984
    move-object v3, p1

    .line 985
    check-cast v3, LHr3;

    .line 986
    .line 987
    :cond_16
    iget p1, v3, LHr3;->a:I

    .line 988
    .line 989
    if-ne p1, v5, :cond_17

    .line 990
    .line 991
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    check-cast p1, LSV6;

    .line 996
    .line 997
    new-instance v0, LAmg;

    .line 998
    .line 999
    invoke-direct {v0, v7}, LAmg;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_7

    .line 1006
    :cond_17
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    check-cast p1, LSV6;

    .line 1011
    .line 1012
    new-instance v0, LCmg;

    .line 1013
    .line 1014
    invoke-direct {v0, v7}, LCmg;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_7

    .line 1021
    :cond_18
    const p1, 0x7f131305

    .line 1022
    .line 1023
    .line 1024
    invoke-static {p1}, LJ5j;->e(I)V

    .line 1025
    .line 1026
    .line 1027
    :goto_7
    return-void

    .line 1028
    :pswitch_1b
    check-cast p1, Ldz0;

    .line 1029
    .line 1030
    invoke-virtual {v7, p1}, LkXa;->M0(Ldz0;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_1c
    check-cast p1, Ldz0;

    .line 1035
    .line 1036
    invoke-virtual {v7, p1}, LkXa;->M0(Ldz0;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    nop

    .line 1041
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
