.class public final Lf25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyS;


# instance fields
.field public final synthetic a:I

.field public final b:Ln25;


# direct methods
.method public synthetic constructor <init>(Ln25;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf25;->a:I

    iput-object p1, p0, Lf25;->b:Ln25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, v0, Lf25;->b:Ln25;

    .line 5
    .line 6
    iget v3, v0, Lf25;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;

    .line 14
    .line 15
    new-instance v3, LPG9;

    .line 16
    .line 17
    iget-object v4, v2, Ln25;->w0:LCBe;

    .line 18
    .line 19
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LjWa;

    .line 24
    .line 25
    iget-object v5, v2, Ln25;->h0:LCBe;

    .line 26
    .line 27
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LWXa;

    .line 32
    .line 33
    iget-object v6, v2, Ln25;->c5:LCBe;

    .line 34
    .line 35
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LkXa;

    .line 40
    .line 41
    iget-object v7, v2, Ln25;->Y:LCBe;

    .line 42
    .line 43
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LmGc;

    .line 48
    .line 49
    iget-object v8, v2, Ln25;->S4:LCBe;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 55
    .line 56
    iget-object v3, v2, Ln25;->Y:LCBe;

    .line 57
    .line 58
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LmGc;

    .line 63
    .line 64
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 65
    .line 66
    new-instance v3, LEI5;

    .line 67
    .line 68
    iget-object v4, v2, Ln25;->h0:LCBe;

    .line 69
    .line 70
    invoke-direct {v3, v4}, LEI5;-><init>(LDBe;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 74
    .line 75
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LWXa;

    .line 80
    .line 81
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 82
    .line 83
    new-instance v3, Lemk;

    .line 84
    .line 85
    iget-object v4, v2, Ln25;->b0:LYY4;

    .line 86
    .line 87
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LyPf;

    .line 92
    .line 93
    iget-object v5, v2, Ln25;->e0:LYY4;

    .line 94
    .line 95
    iget-object v6, v2, Ln25;->r0:LYY4;

    .line 96
    .line 97
    iget-object v2, v2, Ln25;->g0:LYY4;

    .line 98
    .line 99
    invoke-direct {v3, v4, v5, v6, v2}, Lemk;-><init>(LyPf;LYY4;LYY4;LYY4;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;->F0:Lemk;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;

    .line 108
    .line 109
    new-instance v3, LPG9;

    .line 110
    .line 111
    iget-object v4, v2, Ln25;->w0:LCBe;

    .line 112
    .line 113
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LjWa;

    .line 118
    .line 119
    iget-object v5, v2, Ln25;->h0:LCBe;

    .line 120
    .line 121
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LWXa;

    .line 126
    .line 127
    iget-object v6, v2, Ln25;->c5:LCBe;

    .line 128
    .line 129
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LkXa;

    .line 134
    .line 135
    iget-object v7, v2, Ln25;->Y:LCBe;

    .line 136
    .line 137
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LmGc;

    .line 142
    .line 143
    iget-object v8, v2, Ln25;->S4:LCBe;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v8}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 149
    .line 150
    iget-object v3, v2, Ln25;->Y:LCBe;

    .line 151
    .line 152
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LmGc;

    .line 157
    .line 158
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 159
    .line 160
    new-instance v3, LEI5;

    .line 161
    .line 162
    iget-object v4, v2, Ln25;->h0:LCBe;

    .line 163
    .line 164
    invoke-direct {v3, v4}, LEI5;-><init>(LDBe;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 168
    .line 169
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LWXa;

    .line 174
    .line 175
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 176
    .line 177
    new-instance v4, Lglk;

    .line 178
    .line 179
    iget-object v3, v2, Ln25;->k1:LCBe;

    .line 180
    .line 181
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v3, v2, Ln25;->Z:Ljw9;

    .line 186
    .line 187
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v6, v3

    .line 190
    check-cast v6, Landroid/content/Context;

    .line 191
    .line 192
    iget-object v3, v2, Ln25;->b0:LYY4;

    .line 193
    .line 194
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LyPf;

    .line 199
    .line 200
    iget-object v7, v2, Ln25;->e0:LYY4;

    .line 201
    .line 202
    iget-object v8, v2, Ln25;->g0:LYY4;

    .line 203
    .line 204
    iget-object v2, v2, Ln25;->U2:LYY4;

    .line 205
    .line 206
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v9, v2

    .line 211
    check-cast v9, Lk94;

    .line 212
    .line 213
    invoke-direct/range {v4 .. v9}, Lglk;-><init>(LQS9;Landroid/content/Context;LYY4;LYY4;Lk94;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v1, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;->F0:Lglk;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;

    .line 222
    .line 223
    new-instance v3, LPG9;

    .line 224
    .line 225
    iget-object v4, v2, Ln25;->w0:LCBe;

    .line 226
    .line 227
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LjWa;

    .line 232
    .line 233
    iget-object v5, v2, Ln25;->h0:LCBe;

    .line 234
    .line 235
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, LWXa;

    .line 240
    .line 241
    iget-object v6, v2, Ln25;->c5:LCBe;

    .line 242
    .line 243
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, LkXa;

    .line 248
    .line 249
    iget-object v7, v2, Ln25;->Y:LCBe;

    .line 250
    .line 251
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, LmGc;

    .line 256
    .line 257
    iget-object v8, v2, Ln25;->S4:LCBe;

    .line 258
    .line 259
    invoke-direct/range {v3 .. v8}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 263
    .line 264
    iget-object v3, v2, Ln25;->Y:LCBe;

    .line 265
    .line 266
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LmGc;

    .line 271
    .line 272
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 273
    .line 274
    new-instance v3, LEI5;

    .line 275
    .line 276
    iget-object v4, v2, Ln25;->h0:LCBe;

    .line 277
    .line 278
    invoke-direct {v3, v4}, LEI5;-><init>(LDBe;)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 282
    .line 283
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LWXa;

    .line 288
    .line 289
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 290
    .line 291
    new-instance v4, LmZj;

    .line 292
    .line 293
    iget-object v3, v2, Ln25;->k1:LCBe;

    .line 294
    .line 295
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v3, v2, Ln25;->h0:LCBe;

    .line 300
    .line 301
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v3, v2, Ln25;->w0:LCBe;

    .line 306
    .line 307
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v7, v3

    .line 312
    check-cast v7, LjWa;

    .line 313
    .line 314
    iget-object v3, v2, Ln25;->Z:Ljw9;

    .line 315
    .line 316
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v8, v3

    .line 319
    check-cast v8, Landroid/content/Context;

    .line 320
    .line 321
    iget-object v3, v2, Ln25;->x0:LCBe;

    .line 322
    .line 323
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iget-object v3, v2, Ln25;->V3:LYY4;

    .line 328
    .line 329
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    iget-object v3, v2, Ln25;->b0:LYY4;

    .line 334
    .line 335
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LyPf;

    .line 340
    .line 341
    iget-object v3, v2, Ln25;->e0:LYY4;

    .line 342
    .line 343
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object v11, v3

    .line 348
    check-cast v11, LR93;

    .line 349
    .line 350
    iget-object v12, v2, Ln25;->X3:LYY4;

    .line 351
    .line 352
    iget-object v3, v2, Ln25;->K2:LCBe;

    .line 353
    .line 354
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    iget-object v14, v2, Ln25;->W3:LYY4;

    .line 359
    .line 360
    iget-object v15, v2, Ln25;->Z4:LYY4;

    .line 361
    .line 362
    iget-object v2, v2, Ln25;->V4:LYY4;

    .line 363
    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    invoke-direct/range {v4 .. v16}, LmZj;-><init>(LQS9;LQS9;LjWa;Landroid/content/Context;LQS9;LQS9;LR93;LYY4;LQS9;LYY4;LYY4;LYY4;)V

    .line 367
    .line 368
    .line 369
    iput-object v4, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->M0:LmZj;

    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_2
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;

    .line 375
    .line 376
    new-instance v3, LPG9;

    .line 377
    .line 378
    iget-object v4, v2, Ln25;->w0:LCBe;

    .line 379
    .line 380
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, LjWa;

    .line 385
    .line 386
    iget-object v5, v2, Ln25;->h0:LCBe;

    .line 387
    .line 388
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, LWXa;

    .line 393
    .line 394
    iget-object v6, v2, Ln25;->c5:LCBe;

    .line 395
    .line 396
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, LkXa;

    .line 401
    .line 402
    iget-object v7, v2, Ln25;->Y:LCBe;

    .line 403
    .line 404
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, LmGc;

    .line 409
    .line 410
    iget-object v8, v2, Ln25;->S4:LCBe;

    .line 411
    .line 412
    invoke-direct/range {v3 .. v8}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 413
    .line 414
    .line 415
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 416
    .line 417
    iget-object v3, v2, Ln25;->Y:LCBe;

    .line 418
    .line 419
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, LmGc;

    .line 424
    .line 425
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 426
    .line 427
    new-instance v3, LEI5;

    .line 428
    .line 429
    iget-object v4, v2, Ln25;->h0:LCBe;

    .line 430
    .line 431
    invoke-direct {v3, v4}, LEI5;-><init>(LDBe;)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 435
    .line 436
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, LWXa;

    .line 441
    .line 442
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 443
    .line 444
    new-instance v3, LPPj;

    .line 445
    .line 446
    iget-object v4, v2, Ln25;->k1:LCBe;

    .line 447
    .line 448
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v5, v2, Ln25;->Z:Ljw9;

    .line 453
    .line 454
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-object v6, v2, Ln25;->h0:LCBe;

    .line 459
    .line 460
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    iget-object v2, v2, Ln25;->w0:LCBe;

    .line 465
    .line 466
    invoke-direct {v3, v4, v5, v6, v2}, LPPj;-><init>(LQS9;LQS9;LQS9;LDBe;)V

    .line 467
    .line 468
    .line 469
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;->H0:LPPj;

    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_3
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;

    .line 475
    .line 476
    new-instance v3, LPG9;

    .line 477
    .line 478
    iget-object v4, v2, Ln25;->w0:LCBe;

    .line 479
    .line 480
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, LjWa;

    .line 485
    .line 486
    iget-object v5, v2, Ln25;->h0:LCBe;

    .line 487
    .line 488
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, LWXa;

    .line 493
    .line 494
    iget-object v6, v2, Ln25;->c5:LCBe;

    .line 495
    .line 496
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, LkXa;

    .line 501
    .line 502
    iget-object v7, v2, Ln25;->Y:LCBe;

    .line 503
    .line 504
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, LmGc;

    .line 509
    .line 510
    iget-object v8, v2, Ln25;->S4:LCBe;

    .line 511
    .line 512
    invoke-direct/range {v3 .. v8}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 513
    .line 514
    .line 515
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 516
    .line 517
    iget-object v3, v2, Ln25;->Y:LCBe;

    .line 518
    .line 519
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, LmGc;

    .line 524
    .line 525
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 526
    .line 527
    new-instance v3, LEI5;

    .line 528
    .line 529
    iget-object v4, v2, Ln25;->h0:LCBe;

    .line 530
    .line 531
    invoke-direct {v3, v4}, LEI5;-><init>(LDBe;)V

    .line 532
    .line 533
    .line 534
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 535
    .line 536
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LWXa;

    .line 541
    .line 542
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 543
    .line 544
    new-instance v3, LNPj;

    .line 545
    .line 546
    iget-object v4, v2, Ln25;->k1:LCBe;

    .line 547
    .line 548
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget-object v5, v2, Ln25;->Z:Ljw9;

    .line 553
    .line 554
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget-object v6, v2, Ln25;->h0:LCBe;

    .line 559
    .line 560
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    iget-object v2, v2, Ln25;->w0:LCBe;

    .line 565
    .line 566
    invoke-direct {v3, v4, v5, v6, v2}, LNPj;-><init>(LQS9;LQS9;LQS9;LDBe;)V

    .line 567
    .line 568
    .line 569
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;->H0:LNPj;

    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_4
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;

    .line 575
    .line 576
    new-instance v3, LPG9;

    .line 577
    .line 578
    iget-object v4, v2, Ln25;->w0:LCBe;

    .line 579
    .line 580
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, LjWa;

    .line 585
    .line 586
    iget-object v5, v2, Ln25;->h0:LCBe;

    .line 587
    .line 588
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, LWXa;

    .line 593
    .line 594
    iget-object v6, v2, Ln25;->c5:LCBe;

    .line 595
    .line 596
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, LkXa;

    .line 601
    .line 602
    iget-object v7, v2, Ln25;->Y:LCBe;

    .line 603
    .line 604
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, LmGc;

    .line 609
    .line 610
    iget-object v8, v2, Ln25;->S4:LCBe;

    .line 611
    .line 612
    invoke-direct/range {v3 .. v8}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 613
    .line 614
    .line 615
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 616
    .line 617
    iget-object v3, v2, Ln25;->Y:LCBe;

    .line 618
    .line 619
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, LmGc;

    .line 624
    .line 625
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 626
    .line 627
    new-instance v3, LEI5;

    .line 628
    .line 629
    iget-object v4, v2, Ln25;->h0:LCBe;

    .line 630
    .line 631
    invoke-direct {v3, v4}, LEI5;-><init>(LDBe;)V

    .line 632
    .line 633
    .line 634
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 635
    .line 636
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, LWXa;

    .line 641
    .line 642
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 643
    .line 644
    new-instance v4, LHPj;

    .line 645
    .line 646
    iget-object v3, v2, Ln25;->k1:LCBe;

    .line 647
    .line 648
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-object v3, v2, Ln25;->Z:Ljw9;

    .line 653
    .line 654
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    iget-object v3, v2, Ln25;->h0:LCBe;

    .line 659
    .line 660
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    iget-object v3, v2, Ln25;->x0:LCBe;

    .line 665
    .line 666
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    iget-object v3, v2, Ln25;->w0:LCBe;

    .line 671
    .line 672
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    iget-object v3, v2, Ln25;->b0:LYY4;

    .line 677
    .line 678
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, LyPf;

    .line 683
    .line 684
    iget-object v10, v2, Ln25;->t0:LYY4;

    .line 685
    .line 686
    iget-object v11, v2, Ln25;->X2:LYY4;

    .line 687
    .line 688
    invoke-direct/range {v4 .. v11}, LHPj;-><init>(LQS9;LQS9;LQS9;LQS9;LQS9;LYY4;LYY4;)V

    .line 689
    .line 690
    .line 691
    iput-object v4, v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->S0:LHPj;

    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_5
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 697
    .line 698
    iget-object v3, v2, Ln25;->O0:LCBe;

    .line 699
    .line 700
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, LPv3;

    .line 705
    .line 706
    iget-object v4, v2, Ln25;->D5:LYY4;

    .line 707
    .line 708
    new-instance v5, LiHa;

    .line 709
    .line 710
    const/16 v6, 0x1d

    .line 711
    .line 712
    invoke-direct {v5, v4, v6}, LiHa;-><init>(LDBe;I)V

    .line 713
    .line 714
    .line 715
    const-class v4, Lka5;

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    const-string v7, "ShakeBusComponent"

    .line 719
    .line 720
    invoke-virtual {v3, v7, v4, v6, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Lka5;

    .line 725
    .line 726
    invoke-virtual {v3}, Lka5;->o()LgKg;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->w0:LgKg;

    .line 731
    .line 732
    iget-object v3, v2, Ln25;->t0:LYY4;

    .line 733
    .line 734
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, LI23;

    .line 739
    .line 740
    iget-object v3, v2, Ln25;->v2:LYY4;

    .line 741
    .line 742
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, LxVg;

    .line 747
    .line 748
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->x0:LxVg;

    .line 749
    .line 750
    iget-object v3, v2, Ln25;->g0:LYY4;

    .line 751
    .line 752
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, LcH8;

    .line 757
    .line 758
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->y0:LcH8;

    .line 759
    .line 760
    iget-object v3, v2, Ln25;->Y:LCBe;

    .line 761
    .line 762
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, LmGc;

    .line 767
    .line 768
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->z0:LmGc;

    .line 769
    .line 770
    iget-object v3, v2, Ln25;->Z0:LCBe;

    .line 771
    .line 772
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, LZ69;

    .line 777
    .line 778
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->A0:LZ69;

    .line 779
    .line 780
    iget-object v3, v2, Ln25;->b0:LYY4;

    .line 781
    .line 782
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, LyPf;

    .line 787
    .line 788
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->B0:LyPf;

    .line 789
    .line 790
    new-instance v4, Llug;

    .line 791
    .line 792
    iget-object v3, v2, Ln25;->b:Lz45;

    .line 793
    .line 794
    invoke-virtual {v3}, Lz45;->z()Lxc4;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v3}, Lz45;->M()LX07;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    iget-object v3, v2, Ln25;->b0:LYY4;

    .line 803
    .line 804
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    move-object v7, v3

    .line 809
    check-cast v7, LyPf;

    .line 810
    .line 811
    iget-object v3, v2, Ln25;->d0:LYY4;

    .line 812
    .line 813
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    move-object v8, v3

    .line 818
    check-cast v8, Landroid/content/Context;

    .line 819
    .line 820
    iget-object v9, v2, Ln25;->o1:LYY4;

    .line 821
    .line 822
    invoke-direct/range {v4 .. v9}, Llug;-><init>(Lxc4;LX07;LyPf;Landroid/content/Context;LDBe;)V

    .line 823
    .line 824
    .line 825
    iput-object v4, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->C0:Llug;

    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_6
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhoneFragment;

    .line 831
    .line 832
    new-instance v3, LPG9;

    .line 833
    .line 834
    iget-object v4, v2, Ln25;->w0:LCBe;

    .line 835
    .line 836
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, LjWa;

    .line 841
    .line 842
    iget-object v5, v2, Ln25;->h0:LCBe;

    .line 843
    .line 844
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, LWXa;

    .line 849
    .line 850
    iget-object v6, v2, Ln25;->c5:LCBe;

    .line 851
    .line 852
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    check-cast v6, LkXa;

    .line 857
    .line 858
    iget-object v7, v2, Ln25;->Y:LCBe;

    .line 859
    .line 860
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    check-cast v7, LmGc;

    .line 865
    .line 866
    iget-object v8, v2, Ln25;->S4:LCBe;

    .line 867
    .line 868
    invoke-direct/range {v3 .. v8}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 869
    .line 870
    .line 871
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 872
    .line 873
    iget-object v3, v2, Ln25;->Y:LCBe;

    .line 874
    .line 875
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, LmGc;

    .line 880
    .line 881
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 882
    .line 883
    new-instance v3, LEI5;

    .line 884
    .line 885
    iget-object v4, v2, Ln25;->h0:LCBe;

    .line 886
    .line 887
    invoke-direct {v3, v4}, LEI5;-><init>(LDBe;)V

    .line 888
    .line 889
    .line 890
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 891
    .line 892
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, LWXa;

    .line 897
    .line 898
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 899
    .line 900
    new-instance v4, Lmng;

    .line 901
    .line 902
    iget-object v3, v2, Ln25;->k1:LCBe;

    .line 903
    .line 904
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    iget-object v3, v2, Ln25;->h0:LCBe;

    .line 909
    .line 910
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    iget-object v7, v2, Ln25;->p0:LYY4;

    .line 915
    .line 916
    iget-object v3, v2, Ln25;->L2:LYY4;

    .line 917
    .line 918
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    iget-object v3, v2, Ln25;->Z:Ljw9;

    .line 923
    .line 924
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 925
    .line 926
    move-object v9, v3

    .line 927
    check-cast v9, Landroid/content/Context;

    .line 928
    .line 929
    iget-object v3, v2, Ln25;->Y2:LYY4;

    .line 930
    .line 931
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    iget-object v3, v2, Ln25;->w0:LCBe;

    .line 936
    .line 937
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    move-object v11, v3

    .line 942
    check-cast v11, LjWa;

    .line 943
    .line 944
    iget-object v3, v2, Ln25;->x0:LCBe;

    .line 945
    .line 946
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    move-object v12, v3

    .line 951
    check-cast v12, LVXa;

    .line 952
    .line 953
    iget-object v3, v2, Ln25;->V3:LYY4;

    .line 954
    .line 955
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    iget-object v3, v2, Ln25;->b0:LYY4;

    .line 960
    .line 961
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, LyPf;

    .line 966
    .line 967
    iget-object v3, v2, Ln25;->Y:LCBe;

    .line 968
    .line 969
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    iget-object v3, v2, Ln25;->l0:LYY4;

    .line 974
    .line 975
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    move-object v15, v3

    .line 980
    check-cast v15, LOF3;

    .line 981
    .line 982
    iget-object v3, v2, Ln25;->t0:LYY4;

    .line 983
    .line 984
    iget-object v0, v2, Ln25;->z5:LYY4;

    .line 985
    .line 986
    move-object/from16 v17, v0

    .line 987
    .line 988
    iget-object v0, v2, Ln25;->b3:LYY4;

    .line 989
    .line 990
    move-object/from16 v18, v0

    .line 991
    .line 992
    iget-object v0, v2, Ln25;->e0:LYY4;

    .line 993
    .line 994
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object/from16 v19, v0

    .line 999
    .line 1000
    check-cast v19, LR93;

    .line 1001
    .line 1002
    iget-object v0, v2, Ln25;->X3:LYY4;

    .line 1003
    .line 1004
    move-object/from16 v20, v0

    .line 1005
    .line 1006
    iget-object v0, v2, Ln25;->K2:LCBe;

    .line 1007
    .line 1008
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v21

    .line 1012
    iget-object v0, v2, Ln25;->W3:LYY4;

    .line 1013
    .line 1014
    move-object/from16 v22, v0

    .line 1015
    .line 1016
    iget-object v0, v2, Ln25;->V4:LYY4;

    .line 1017
    .line 1018
    move-object/from16 v23, v0

    .line 1019
    .line 1020
    iget-object v0, v2, Ln25;->q0:LYY4;

    .line 1021
    .line 1022
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    move-object/from16 v24, v0

    .line 1027
    .line 1028
    check-cast v24, Lq86;

    .line 1029
    .line 1030
    iget-object v0, v2, Ln25;->Z4:LYY4;

    .line 1031
    .line 1032
    iget-object v2, v2, Ln25;->e5:LYY4;

    .line 1033
    .line 1034
    move-object/from16 v25, v0

    .line 1035
    .line 1036
    move-object/from16 v26, v2

    .line 1037
    .line 1038
    move-object/from16 v16, v3

    .line 1039
    .line 1040
    invoke-direct/range {v4 .. v26}, Lmng;-><init>(LQS9;LQS9;LYY4;LQS9;Landroid/content/Context;LQS9;LjWa;LVXa;LQS9;LQS9;LOF3;LYY4;LYY4;LYY4;LR93;LYY4;LQS9;LYY4;LYY4;Lq86;LYY4;LYY4;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v4, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhoneFragment;->L0:Lmng;

    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_7
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;

    .line 1049
    .line 1050
    iget-object v3, v2, Ln25;->A0:LCBe;

    .line 1051
    .line 1052
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, Lt6;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    new-instance v3, LE99;

    .line 1062
    .line 1063
    iget-object v4, v2, Ln25;->A0:LCBe;

    .line 1064
    .line 1065
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, Lt6;

    .line 1070
    .line 1071
    iget-object v5, v2, Ln25;->z0:LCBe;

    .line 1072
    .line 1073
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, Ll7;

    .line 1078
    .line 1079
    invoke-direct {v3, v4, v1, v5}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v3, v0, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->w0:LE99;

    .line 1083
    .line 1084
    iget-object v1, v2, Ln25;->z0:LCBe;

    .line 1085
    .line 1086
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Ll7;

    .line 1091
    .line 1092
    new-instance v1, LfXe;

    .line 1093
    .line 1094
    iget-object v3, v2, Ln25;->T:LCBe;

    .line 1095
    .line 1096
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    iget-object v4, v2, Ln25;->z0:LCBe;

    .line 1101
    .line 1102
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    iget-object v5, v2, Ln25;->L2:LYY4;

    .line 1107
    .line 1108
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, Lk89;

    .line 1113
    .line 1114
    iget-object v6, v2, Ln25;->A0:LCBe;

    .line 1115
    .line 1116
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    check-cast v6, Lt6;

    .line 1121
    .line 1122
    iget-object v2, v2, Ln25;->b0:LYY4;

    .line 1123
    .line 1124
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, LyPf;

    .line 1129
    .line 1130
    invoke-direct {v1, v3, v4, v5, v6}, LfXe;-><init>(LQS9;LQS9;Lk89;Lt6;)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v1, v0, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->x0:LfXe;

    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_8
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;

    .line 1139
    .line 1140
    iget-object v3, v2, Ln25;->A0:LCBe;

    .line 1141
    .line 1142
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, Lt6;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    new-instance v3, LE99;

    .line 1152
    .line 1153
    iget-object v4, v2, Ln25;->A0:LCBe;

    .line 1154
    .line 1155
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    check-cast v4, Lt6;

    .line 1160
    .line 1161
    iget-object v5, v2, Ln25;->z0:LCBe;

    .line 1162
    .line 1163
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, Ll7;

    .line 1168
    .line 1169
    invoke-direct {v3, v4, v1, v5}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v3, v0, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->w0:LE99;

    .line 1173
    .line 1174
    iget-object v1, v2, Ln25;->z0:LCBe;

    .line 1175
    .line 1176
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Ll7;

    .line 1181
    .line 1182
    new-instance v1, LGWe;

    .line 1183
    .line 1184
    iget-object v2, v2, Ln25;->T:LCBe;

    .line 1185
    .line 1186
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, LSV6;

    .line 1191
    .line 1192
    invoke-direct {v1, v2}, LGWe;-><init>(LSV6;)V

    .line 1193
    .line 1194
    .line 1195
    iput-object v1, v0, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->A0:LGWe;

    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_9
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 1201
    .line 1202
    new-instance v3, LPG9;

    .line 1203
    .line 1204
    iget-object v1, v2, Ln25;->w0:LCBe;

    .line 1205
    .line 1206
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    move-object v4, v1

    .line 1211
    check-cast v4, LjWa;

    .line 1212
    .line 1213
    iget-object v1, v2, Ln25;->h0:LCBe;

    .line 1214
    .line 1215
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    move-object v5, v1

    .line 1220
    check-cast v5, LWXa;

    .line 1221
    .line 1222
    iget-object v1, v2, Ln25;->c5:LCBe;

    .line 1223
    .line 1224
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    move-object v6, v1

    .line 1229
    check-cast v6, LkXa;

    .line 1230
    .line 1231
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 1232
    .line 1233
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    move-object v7, v1

    .line 1238
    check-cast v7, LmGc;

    .line 1239
    .line 1240
    iget-object v8, v2, Ln25;->S4:LCBe;

    .line 1241
    .line 1242
    invoke-direct/range {v3 .. v8}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 1243
    .line 1244
    .line 1245
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->A0:LPG9;

    .line 1246
    .line 1247
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 1248
    .line 1249
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, LyPf;

    .line 1254
    .line 1255
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->B0:LyPf;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ln25;->e()LSsd;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->C0:LSsd;

    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_a
    move-object/from16 v0, p1

    .line 1265
    .line 1266
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;

    .line 1267
    .line 1268
    new-instance v3, LPG9;

    .line 1269
    .line 1270
    iget-object v1, v2, Ln25;->w0:LCBe;

    .line 1271
    .line 1272
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    move-object v4, v1

    .line 1277
    check-cast v4, LjWa;

    .line 1278
    .line 1279
    iget-object v1, v2, Ln25;->h0:LCBe;

    .line 1280
    .line 1281
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    move-object v5, v1

    .line 1286
    check-cast v5, LWXa;

    .line 1287
    .line 1288
    iget-object v1, v2, Ln25;->c5:LCBe;

    .line 1289
    .line 1290
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    move-object v6, v1

    .line 1295
    check-cast v6, LkXa;

    .line 1296
    .line 1297
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 1298
    .line 1299
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    move-object v7, v1

    .line 1304
    check-cast v7, LmGc;

    .line 1305
    .line 1306
    iget-object v8, v2, Ln25;->S4:LCBe;

    .line 1307
    .line 1308
    invoke-direct/range {v3 .. v8}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->L0:LPG9;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Ln25;->e()LSsd;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->M0:LSsd;

    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_b
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;

    .line 1323
    .line 1324
    new-instance v3, LPG9;

    .line 1325
    .line 1326
    iget-object v1, v2, Ln25;->w0:LCBe;

    .line 1327
    .line 1328
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    move-object v4, v1

    .line 1333
    check-cast v4, LjWa;

    .line 1334
    .line 1335
    iget-object v1, v2, Ln25;->h0:LCBe;

    .line 1336
    .line 1337
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    move-object v5, v1

    .line 1342
    check-cast v5, LWXa;

    .line 1343
    .line 1344
    iget-object v1, v2, Ln25;->c5:LCBe;

    .line 1345
    .line 1346
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    move-object v6, v1

    .line 1351
    check-cast v6, LkXa;

    .line 1352
    .line 1353
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 1354
    .line 1355
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    move-object v7, v1

    .line 1360
    check-cast v7, LmGc;

    .line 1361
    .line 1362
    iget-object v8, v2, Ln25;->S4:LCBe;

    .line 1363
    .line 1364
    invoke-direct/range {v3 .. v8}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 1365
    .line 1366
    .line 1367
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 1368
    .line 1369
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 1370
    .line 1371
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, LmGc;

    .line 1376
    .line 1377
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 1378
    .line 1379
    new-instance v1, LEI5;

    .line 1380
    .line 1381
    iget-object v3, v2, Ln25;->h0:LCBe;

    .line 1382
    .line 1383
    invoke-direct {v1, v3}, LEI5;-><init>(LDBe;)V

    .line 1384
    .line 1385
    .line 1386
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 1387
    .line 1388
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, LWXa;

    .line 1393
    .line 1394
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 1395
    .line 1396
    new-instance v3, LR5d;

    .line 1397
    .line 1398
    iget-object v1, v2, Ln25;->i3:LYY4;

    .line 1399
    .line 1400
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    move-object v4, v1

    .line 1405
    check-cast v4, LHP5;

    .line 1406
    .line 1407
    iget-object v1, v2, Ln25;->k1:LCBe;

    .line 1408
    .line 1409
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 1414
    .line 1415
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    move-object v6, v1

    .line 1420
    check-cast v6, LmGc;

    .line 1421
    .line 1422
    iget-object v1, v2, Ln25;->w0:LCBe;

    .line 1423
    .line 1424
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    iget-object v8, v2, Ln25;->S3:LYY4;

    .line 1429
    .line 1430
    iget-object v1, v2, Ln25;->P4:LYY4;

    .line 1431
    .line 1432
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    move-object v9, v1

    .line 1437
    check-cast v9, LOVa;

    .line 1438
    .line 1439
    iget-object v1, v2, Ln25;->x0:LCBe;

    .line 1440
    .line 1441
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v10

    .line 1445
    iget-object v1, v2, Ln25;->Q4:LYY4;

    .line 1446
    .line 1447
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v11

    .line 1451
    iget-object v1, v2, Ln25;->c5:LCBe;

    .line 1452
    .line 1453
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, v2, Ln25;->g4:LYY4;

    .line 1457
    .line 1458
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v12

    .line 1462
    iget-object v1, v2, Ln25;->h0:LCBe;

    .line 1463
    .line 1464
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v13

    .line 1468
    iget-object v1, v2, Ln25;->C5:LYY4;

    .line 1469
    .line 1470
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v14

    .line 1474
    iget-object v1, v2, Ln25;->g4:LYY4;

    .line 1475
    .line 1476
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    move-object v15, v1

    .line 1481
    check-cast v15, LlXa;

    .line 1482
    .line 1483
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 1484
    .line 1485
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    move-object/from16 v19, v1

    .line 1490
    .line 1491
    check-cast v19, LmGc;

    .line 1492
    .line 1493
    iget-object v1, v2, Ln25;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 1494
    .line 1495
    move-object/from16 v20, v1

    .line 1496
    .line 1497
    iget-object v1, v2, Ln25;->P:LPv3;

    .line 1498
    .line 1499
    move-object/from16 v21, v1

    .line 1500
    .line 1501
    iget-object v1, v2, Ln25;->c:Lk45;

    .line 1502
    .line 1503
    move-object/from16 v16, v1

    .line 1504
    .line 1505
    iget-object v1, v2, Ln25;->b:Lz45;

    .line 1506
    .line 1507
    move-object/from16 v17, v1

    .line 1508
    .line 1509
    iget-object v1, v2, Ln25;->o:LN55;

    .line 1510
    .line 1511
    move-object/from16 v18, v1

    .line 1512
    .line 1513
    invoke-static/range {v16 .. v21}, LyFk;->h(Lk45;Lz45;LN55;LmGc;Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;LPv3;)Ls75;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    iget-object v1, v1, Ls75;->Y:LCBe;

    .line 1518
    .line 1519
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    move-object/from16 v16, v1

    .line 1524
    .line 1525
    check-cast v16, LMP5;

    .line 1526
    .line 1527
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 1528
    .line 1529
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    move-object/from16 v20, v1

    .line 1534
    .line 1535
    check-cast v20, LmGc;

    .line 1536
    .line 1537
    iget-object v1, v2, Ln25;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 1538
    .line 1539
    move-object/from16 v21, v1

    .line 1540
    .line 1541
    iget-object v1, v2, Ln25;->P:LPv3;

    .line 1542
    .line 1543
    move-object/from16 v22, v1

    .line 1544
    .line 1545
    iget-object v1, v2, Ln25;->c:Lk45;

    .line 1546
    .line 1547
    move-object/from16 v17, v1

    .line 1548
    .line 1549
    iget-object v1, v2, Ln25;->b:Lz45;

    .line 1550
    .line 1551
    move-object/from16 v18, v1

    .line 1552
    .line 1553
    iget-object v1, v2, Ln25;->o:LN55;

    .line 1554
    .line 1555
    move-object/from16 v19, v1

    .line 1556
    .line 1557
    invoke-static/range {v17 .. v22}, LyFk;->h(Lk45;Lz45;LN55;LmGc;Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;LPv3;)Ls75;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-virtual {v1}, Ls75;->o()LScc;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v17

    .line 1565
    iget-object v1, v2, Ln25;->U3:LCBe;

    .line 1566
    .line 1567
    move-object/from16 v18, v1

    .line 1568
    .line 1569
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 1570
    .line 1571
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, LyPf;

    .line 1576
    .line 1577
    iget-object v1, v2, Ln25;->t0:LYY4;

    .line 1578
    .line 1579
    move-object/from16 v19, v1

    .line 1580
    .line 1581
    iget-object v1, v2, Ln25;->Z:Ljw9;

    .line 1582
    .line 1583
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 1584
    .line 1585
    move-object/from16 v20, v1

    .line 1586
    .line 1587
    check-cast v20, Landroid/content/Context;

    .line 1588
    .line 1589
    new-instance v21, LKEb;

    .line 1590
    .line 1591
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 1592
    .line 1593
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    move-object/from16 v24, v1

    .line 1598
    .line 1599
    check-cast v24, LyPf;

    .line 1600
    .line 1601
    iget-object v1, v2, Ln25;->Z:Ljw9;

    .line 1602
    .line 1603
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 1604
    .line 1605
    move-object/from16 v27, v1

    .line 1606
    .line 1607
    check-cast v27, Landroid/content/Context;

    .line 1608
    .line 1609
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 1610
    .line 1611
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    move-object/from16 v23, v1

    .line 1616
    .line 1617
    check-cast v23, LmGc;

    .line 1618
    .line 1619
    iget-object v1, v2, Ln25;->S0:LCBe;

    .line 1620
    .line 1621
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    move-object/from16 v22, v1

    .line 1626
    .line 1627
    check-cast v22, LIv9;

    .line 1628
    .line 1629
    iget-object v1, v2, Ln25;->T0:LCBe;

    .line 1630
    .line 1631
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    move-object/from16 v25, v1

    .line 1636
    .line 1637
    check-cast v25, LeRf;

    .line 1638
    .line 1639
    new-instance v26, LZdh;

    .line 1640
    .line 1641
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    invoke-direct/range {v21 .. v27}, LKEb;-><init>(LIv9;LmGc;LyPf;LeRf;LZdh;Landroid/content/Context;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v1, v2, Ln25;->l0:LYY4;

    .line 1648
    .line 1649
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v22

    .line 1653
    iget-object v1, v2, Ln25;->C0:LYY4;

    .line 1654
    .line 1655
    move-object/from16 v23, v1

    .line 1656
    .line 1657
    iget-object v1, v2, Ln25;->B0:LYY4;

    .line 1658
    .line 1659
    move-object/from16 v24, v1

    .line 1660
    .line 1661
    iget-object v1, v2, Ln25;->S4:LCBe;

    .line 1662
    .line 1663
    iget-object v2, v2, Ln25;->B5:LCBe;

    .line 1664
    .line 1665
    move-object/from16 v25, v1

    .line 1666
    .line 1667
    move-object/from16 v26, v2

    .line 1668
    .line 1669
    invoke-direct/range {v3 .. v26}, LR5d;-><init>(LHP5;LQS9;LmGc;LQS9;LYY4;LOVa;LQS9;LQS9;LQS9;LQS9;LQS9;LlXa;LMP5;LScc;LDBe;LYY4;Landroid/content/Context;LKEb;LQS9;LYY4;LYY4;LDBe;LDBe;)V

    .line 1670
    .line 1671
    .line 1672
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->K0:LR5d;

    .line 1673
    .line 1674
    return-void

    .line 1675
    :pswitch_c
    move-object/from16 v0, p1

    .line 1676
    .line 1677
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;

    .line 1678
    .line 1679
    new-instance v3, LPG9;

    .line 1680
    .line 1681
    iget-object v1, v2, Ln25;->w0:LCBe;

    .line 1682
    .line 1683
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    move-object v4, v1

    .line 1688
    check-cast v4, LjWa;

    .line 1689
    .line 1690
    iget-object v1, v2, Ln25;->h0:LCBe;

    .line 1691
    .line 1692
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    move-object v5, v1

    .line 1697
    check-cast v5, LWXa;

    .line 1698
    .line 1699
    iget-object v1, v2, Ln25;->c5:LCBe;

    .line 1700
    .line 1701
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    move-object v6, v1

    .line 1706
    check-cast v6, LkXa;

    .line 1707
    .line 1708
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 1709
    .line 1710
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    move-object v7, v1

    .line 1715
    check-cast v7, LmGc;

    .line 1716
    .line 1717
    iget-object v8, v2, Ln25;->S4:LCBe;

    .line 1718
    .line 1719
    invoke-direct/range {v3 .. v8}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 1720
    .line 1721
    .line 1722
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 1723
    .line 1724
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 1725
    .line 1726
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    check-cast v1, LmGc;

    .line 1731
    .line 1732
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 1733
    .line 1734
    new-instance v1, LEI5;

    .line 1735
    .line 1736
    iget-object v3, v2, Ln25;->h0:LCBe;

    .line 1737
    .line 1738
    invoke-direct {v1, v3}, LEI5;-><init>(LDBe;)V

    .line 1739
    .line 1740
    .line 1741
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 1742
    .line 1743
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    check-cast v1, LWXa;

    .line 1748
    .line 1749
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 1750
    .line 1751
    iget-object v1, v2, Ln25;->d0:LYY4;

    .line 1752
    .line 1753
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    move-object v4, v1

    .line 1758
    check-cast v4, Landroid/content/Context;

    .line 1759
    .line 1760
    iget-object v1, v2, Ln25;->Z0:LCBe;

    .line 1761
    .line 1762
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    move-object v5, v1

    .line 1767
    check-cast v5, LZ69;

    .line 1768
    .line 1769
    new-instance v6, LL4b;

    .line 1770
    .line 1771
    sget-object v7, LtXa;->Z:LtXa;

    .line 1772
    .line 1773
    const/4 v14, 0x0

    .line 1774
    const/16 v17, 0x7ffc

    .line 1775
    .line 1776
    const-string v8, "NgoRegistrationPage"

    .line 1777
    .line 1778
    const/4 v9, 0x0

    .line 1779
    const/4 v10, 0x0

    .line 1780
    const/4 v11, 0x0

    .line 1781
    const/4 v12, 0x0

    .line 1782
    const/4 v13, 0x0

    .line 1783
    const/4 v15, 0x0

    .line 1784
    const/16 v16, 0x0

    .line 1785
    .line 1786
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 1790
    .line 1791
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    move-object v8, v1

    .line 1796
    check-cast v8, LmGc;

    .line 1797
    .line 1798
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 1799
    .line 1800
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    move-object v10, v1

    .line 1805
    check-cast v10, LyPf;

    .line 1806
    .line 1807
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1808
    .line 1809
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    new-instance v3, LAC3;

    .line 1813
    .line 1814
    sget-object v9, LCC3;->a:LH4j;

    .line 1815
    .line 1816
    const/4 v12, 0x0

    .line 1817
    const/16 v13, 0x300

    .line 1818
    .line 1819
    move-object v7, v6

    .line 1820
    invoke-direct/range {v3 .. v13}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 1821
    .line 1822
    .line 1823
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->E0:LAC3;

    .line 1824
    .line 1825
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1826
    .line 1827
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1828
    .line 1829
    .line 1830
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1831
    .line 1832
    iget-object v1, v2, Ln25;->S0:LCBe;

    .line 1833
    .line 1834
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    check-cast v1, LIv9;

    .line 1839
    .line 1840
    iget-object v1, v2, Ln25;->F4:LYY4;

    .line 1841
    .line 1842
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    check-cast v1, Lr6d;

    .line 1847
    .line 1848
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->G0:Lr6d;

    .line 1849
    .line 1850
    iget-object v1, v2, Ln25;->p0:LYY4;

    .line 1851
    .line 1852
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    check-cast v1, Lpzd;

    .line 1857
    .line 1858
    iget-object v1, v2, Ln25;->Y2:LYY4;

    .line 1859
    .line 1860
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    check-cast v1, LNAd;

    .line 1865
    .line 1866
    new-instance v1, LvLc;

    .line 1867
    .line 1868
    iget-object v3, v2, Ln25;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 1869
    .line 1870
    invoke-direct {v1, v3}, LvLc;-><init>(Landroid/app/Activity;)V

    .line 1871
    .line 1872
    .line 1873
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->H0:LvLc;

    .line 1874
    .line 1875
    iget-object v1, v2, Ln25;->Z0:LCBe;

    .line 1876
    .line 1877
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    check-cast v1, LZ69;

    .line 1882
    .line 1883
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->I0:LZ69;

    .line 1884
    .line 1885
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 1886
    .line 1887
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    check-cast v1, LyPf;

    .line 1892
    .line 1893
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->J0:LyPf;

    .line 1894
    .line 1895
    return-void

    .line 1896
    :pswitch_d
    move-object/from16 v0, p1

    .line 1897
    .line 1898
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;

    .line 1899
    .line 1900
    new-instance v3, LPG9;

    .line 1901
    .line 1902
    iget-object v1, v2, Ln25;->w0:LCBe;

    .line 1903
    .line 1904
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    move-object v4, v1

    .line 1909
    check-cast v4, LjWa;

    .line 1910
    .line 1911
    iget-object v1, v2, Ln25;->h0:LCBe;

    .line 1912
    .line 1913
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    move-object v5, v1

    .line 1918
    check-cast v5, LWXa;

    .line 1919
    .line 1920
    iget-object v1, v2, Ln25;->c5:LCBe;

    .line 1921
    .line 1922
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    move-object v6, v1

    .line 1927
    check-cast v6, LkXa;

    .line 1928
    .line 1929
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 1930
    .line 1931
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    move-object v7, v1

    .line 1936
    check-cast v7, LmGc;

    .line 1937
    .line 1938
    iget-object v8, v2, Ln25;->S4:LCBe;

    .line 1939
    .line 1940
    invoke-direct/range {v3 .. v8}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 1941
    .line 1942
    .line 1943
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 1944
    .line 1945
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 1946
    .line 1947
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    check-cast v1, LmGc;

    .line 1952
    .line 1953
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 1954
    .line 1955
    new-instance v1, LEI5;

    .line 1956
    .line 1957
    iget-object v3, v2, Ln25;->h0:LCBe;

    .line 1958
    .line 1959
    invoke-direct {v1, v3}, LEI5;-><init>(LDBe;)V

    .line 1960
    .line 1961
    .line 1962
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 1963
    .line 1964
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    check-cast v1, LWXa;

    .line 1969
    .line 1970
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 1971
    .line 1972
    new-instance v3, LvYa;

    .line 1973
    .line 1974
    iget-object v1, v2, Ln25;->k1:LCBe;

    .line 1975
    .line 1976
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    iget-object v1, v2, Ln25;->Z:Ljw9;

    .line 1981
    .line 1982
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 1983
    .line 1984
    move-object v5, v1

    .line 1985
    check-cast v5, Landroid/content/Context;

    .line 1986
    .line 1987
    iget-object v1, v2, Ln25;->h0:LCBe;

    .line 1988
    .line 1989
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v6

    .line 1993
    iget-object v1, v2, Ln25;->w0:LCBe;

    .line 1994
    .line 1995
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    iget-object v1, v2, Ln25;->x0:LCBe;

    .line 2000
    .line 2001
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v8

    .line 2005
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 2006
    .line 2007
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    check-cast v1, LyPf;

    .line 2012
    .line 2013
    iget-object v1, v2, Ln25;->V3:LYY4;

    .line 2014
    .line 2015
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v9

    .line 2019
    iget-object v10, v2, Ln25;->X3:LYY4;

    .line 2020
    .line 2021
    iget-object v11, v2, Ln25;->S3:LYY4;

    .line 2022
    .line 2023
    iget-object v1, v2, Ln25;->P4:LYY4;

    .line 2024
    .line 2025
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    move-object v12, v1

    .line 2030
    check-cast v12, LOVa;

    .line 2031
    .line 2032
    iget-object v1, v2, Ln25;->g4:LYY4;

    .line 2033
    .line 2034
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v13

    .line 2038
    iget-object v14, v2, Ln25;->e0:LYY4;

    .line 2039
    .line 2040
    invoke-direct/range {v3 .. v14}, LvYa;-><init>(LQS9;Landroid/content/Context;LQS9;LQS9;LQS9;LQS9;LYY4;LYY4;LOVa;LQS9;LYY4;)V

    .line 2041
    .line 2042
    .line 2043
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->L0:LvYa;

    .line 2044
    .line 2045
    return-void

    .line 2046
    :pswitch_e
    move-object/from16 v0, p1

    .line 2047
    .line 2048
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;

    .line 2049
    .line 2050
    new-instance v3, LPG9;

    .line 2051
    .line 2052
    iget-object v1, v2, Ln25;->w0:LCBe;

    .line 2053
    .line 2054
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    move-object v4, v1

    .line 2059
    check-cast v4, LjWa;

    .line 2060
    .line 2061
    iget-object v1, v2, Ln25;->h0:LCBe;

    .line 2062
    .line 2063
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    move-object v5, v1

    .line 2068
    check-cast v5, LWXa;

    .line 2069
    .line 2070
    iget-object v1, v2, Ln25;->c5:LCBe;

    .line 2071
    .line 2072
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    move-object v6, v1

    .line 2077
    check-cast v6, LkXa;

    .line 2078
    .line 2079
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 2080
    .line 2081
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    move-object v7, v1

    .line 2086
    check-cast v7, LmGc;

    .line 2087
    .line 2088
    iget-object v8, v2, Ln25;->S4:LCBe;

    .line 2089
    .line 2090
    invoke-direct/range {v3 .. v8}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 2091
    .line 2092
    .line 2093
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 2094
    .line 2095
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 2096
    .line 2097
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    check-cast v1, LmGc;

    .line 2102
    .line 2103
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 2104
    .line 2105
    new-instance v1, LEI5;

    .line 2106
    .line 2107
    iget-object v3, v2, Ln25;->h0:LCBe;

    .line 2108
    .line 2109
    invoke-direct {v1, v3}, LEI5;-><init>(LDBe;)V

    .line 2110
    .line 2111
    .line 2112
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 2113
    .line 2114
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    check-cast v1, LWXa;

    .line 2119
    .line 2120
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 2121
    .line 2122
    new-instance v3, LgVa;

    .line 2123
    .line 2124
    iget-object v1, v2, Ln25;->w0:LCBe;

    .line 2125
    .line 2126
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v4

    .line 2130
    iget-object v1, v2, Ln25;->h0:LCBe;

    .line 2131
    .line 2132
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v5

    .line 2136
    iget-object v1, v2, Ln25;->Z:Ljw9;

    .line 2137
    .line 2138
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v6

    .line 2142
    iget-object v1, v2, Ln25;->k1:LCBe;

    .line 2143
    .line 2144
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v7

    .line 2148
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 2149
    .line 2150
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v8

    .line 2154
    iget-object v1, v2, Ln25;->x0:LCBe;

    .line 2155
    .line 2156
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v9

    .line 2160
    iget-object v1, v2, Ln25;->V3:LYY4;

    .line 2161
    .line 2162
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v10

    .line 2166
    iget-object v1, v2, Ln25;->X3:LYY4;

    .line 2167
    .line 2168
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v11

    .line 2172
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 2173
    .line 2174
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    check-cast v1, LyPf;

    .line 2179
    .line 2180
    iget-object v12, v2, Ln25;->S3:LYY4;

    .line 2181
    .line 2182
    invoke-direct/range {v3 .. v12}, LgVa;-><init>(LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LYY4;)V

    .line 2183
    .line 2184
    .line 2185
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->M0:LgVa;

    .line 2186
    .line 2187
    return-void

    .line 2188
    :pswitch_f
    move-object/from16 v0, p1

    .line 2189
    .line 2190
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;

    .line 2191
    .line 2192
    new-instance v3, LPG9;

    .line 2193
    .line 2194
    iget-object v1, v2, Ln25;->w0:LCBe;

    .line 2195
    .line 2196
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    move-object v4, v1

    .line 2201
    check-cast v4, LjWa;

    .line 2202
    .line 2203
    iget-object v1, v2, Ln25;->h0:LCBe;

    .line 2204
    .line 2205
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    move-object v5, v1

    .line 2210
    check-cast v5, LWXa;

    .line 2211
    .line 2212
    iget-object v1, v2, Ln25;->c5:LCBe;

    .line 2213
    .line 2214
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    move-object v6, v1

    .line 2219
    check-cast v6, LkXa;

    .line 2220
    .line 2221
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 2222
    .line 2223
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    move-object v7, v1

    .line 2228
    check-cast v7, LmGc;

    .line 2229
    .line 2230
    iget-object v8, v2, Ln25;->S4:LCBe;

    .line 2231
    .line 2232
    invoke-direct/range {v3 .. v8}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 2233
    .line 2234
    .line 2235
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 2236
    .line 2237
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 2238
    .line 2239
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    check-cast v1, LmGc;

    .line 2244
    .line 2245
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 2246
    .line 2247
    new-instance v1, LEI5;

    .line 2248
    .line 2249
    iget-object v3, v2, Ln25;->h0:LCBe;

    .line 2250
    .line 2251
    invoke-direct {v1, v3}, LEI5;-><init>(LDBe;)V

    .line 2252
    .line 2253
    .line 2254
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 2255
    .line 2256
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    check-cast v1, LWXa;

    .line 2261
    .line 2262
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 2263
    .line 2264
    iget-object v1, v2, Ln25;->q4:LCBe;

    .line 2265
    .line 2266
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    check-cast v1, LQt4;

    .line 2271
    .line 2272
    sget-object v3, LtXa;->Z:LtXa;

    .line 2273
    .line 2274
    invoke-virtual {v1, v3}, LQt4;->a(Lrp0;)LJd3;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->E0:LJd3;

    .line 2279
    .line 2280
    invoke-virtual/range {p0 .. p0}, Lf25;->b()LQk9;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->F0:LQk9;

    .line 2285
    .line 2286
    iget-object v1, v2, Ln25;->N:LC05;

    .line 2287
    .line 2288
    invoke-virtual {v1}, LC05;->o()Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->G0:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 2293
    .line 2294
    new-instance v3, LGA9;

    .line 2295
    .line 2296
    iget-object v4, v2, Ln25;->k1:LCBe;

    .line 2297
    .line 2298
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 2299
    .line 2300
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    move-object v5, v1

    .line 2305
    check-cast v5, LyPf;

    .line 2306
    .line 2307
    new-instance v6, LVS3;

    .line 2308
    .line 2309
    iget-object v1, v2, Ln25;->c0:LYY4;

    .line 2310
    .line 2311
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    iget-object v7, v2, Ln25;->e0:LYY4;

    .line 2316
    .line 2317
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v7

    .line 2321
    check-cast v7, LR93;

    .line 2322
    .line 2323
    iget-object v8, v2, Ln25;->b0:LYY4;

    .line 2324
    .line 2325
    invoke-virtual {v8}, LYY4;->get()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v8

    .line 2329
    check-cast v8, LyPf;

    .line 2330
    .line 2331
    iget-object v8, v2, Ln25;->X0:LYY4;

    .line 2332
    .line 2333
    invoke-virtual {v8}, LYY4;->get()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v8

    .line 2337
    check-cast v8, Liu6;

    .line 2338
    .line 2339
    iget-object v9, v2, Ln25;->t0:LYY4;

    .line 2340
    .line 2341
    invoke-virtual {v9}, LYY4;->get()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v9

    .line 2345
    check-cast v9, LI23;

    .line 2346
    .line 2347
    iget-object v9, v2, Ln25;->g0:LYY4;

    .line 2348
    .line 2349
    invoke-virtual {v9}, LYY4;->get()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v9

    .line 2353
    check-cast v9, LcH8;

    .line 2354
    .line 2355
    invoke-direct {v6, v1, v7, v8, v9}, LVS3;-><init>(LQS9;LR93;Liu6;LcH8;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v2}, Ln25;->c()LGFd;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v7

    .line 2362
    invoke-virtual/range {p0 .. p0}, Lf25;->b()LQk9;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v8

    .line 2366
    invoke-direct/range {v3 .. v8}, LGA9;-><init>(LDBe;LyPf;LVS3;LGFd;LQk9;)V

    .line 2367
    .line 2368
    .line 2369
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->H0:LGA9;

    .line 2370
    .line 2371
    iget-object v1, v2, Ln25;->Z0:LCBe;

    .line 2372
    .line 2373
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    check-cast v1, LZ69;

    .line 2378
    .line 2379
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->I0:LZ69;

    .line 2380
    .line 2381
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 2382
    .line 2383
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    check-cast v1, LyPf;

    .line 2388
    .line 2389
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->J0:LyPf;

    .line 2390
    .line 2391
    return-void

    .line 2392
    :pswitch_10
    move-object/from16 v0, p1

    .line 2393
    .line 2394
    check-cast v0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    .line 2395
    .line 2396
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 2397
    .line 2398
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    check-cast v1, LyPf;

    .line 2403
    .line 2404
    iput-object v1, v0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->B0:LyPf;

    .line 2405
    .line 2406
    invoke-virtual {v2}, Ln25;->e()LSsd;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    iput-object v1, v0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->C0:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2411
    .line 2412
    return-void

    .line 2413
    :pswitch_11
    move-object/from16 v0, p1

    .line 2414
    .line 2415
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;

    .line 2416
    .line 2417
    new-instance v3, LPG9;

    .line 2418
    .line 2419
    iget-object v1, v2, Ln25;->w0:LCBe;

    .line 2420
    .line 2421
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    move-object v4, v1

    .line 2426
    check-cast v4, LjWa;

    .line 2427
    .line 2428
    iget-object v1, v2, Ln25;->h0:LCBe;

    .line 2429
    .line 2430
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    move-object v5, v1

    .line 2435
    check-cast v5, LWXa;

    .line 2436
    .line 2437
    iget-object v1, v2, Ln25;->c5:LCBe;

    .line 2438
    .line 2439
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    move-object v6, v1

    .line 2444
    check-cast v6, LkXa;

    .line 2445
    .line 2446
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 2447
    .line 2448
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    move-object v7, v1

    .line 2453
    check-cast v7, LmGc;

    .line 2454
    .line 2455
    iget-object v8, v2, Ln25;->S4:LCBe;

    .line 2456
    .line 2457
    invoke-direct/range {v3 .. v8}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 2458
    .line 2459
    .line 2460
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 2461
    .line 2462
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 2463
    .line 2464
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    check-cast v1, LmGc;

    .line 2469
    .line 2470
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 2471
    .line 2472
    new-instance v1, LEI5;

    .line 2473
    .line 2474
    iget-object v3, v2, Ln25;->h0:LCBe;

    .line 2475
    .line 2476
    invoke-direct {v1, v3}, LEI5;-><init>(LDBe;)V

    .line 2477
    .line 2478
    .line 2479
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 2480
    .line 2481
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    check-cast v1, LWXa;

    .line 2486
    .line 2487
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 2488
    .line 2489
    iget-object v1, v2, Ln25;->Z0:LCBe;

    .line 2490
    .line 2491
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    check-cast v1, LZ69;

    .line 2496
    .line 2497
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;->E0:LZ69;

    .line 2498
    .line 2499
    new-instance v3, LKf;

    .line 2500
    .line 2501
    iget-object v1, v2, Ln25;->k1:LCBe;

    .line 2502
    .line 2503
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    iget-object v1, v2, Ln25;->p0:LYY4;

    .line 2508
    .line 2509
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    move-object v5, v1

    .line 2514
    check-cast v5, Lpzd;

    .line 2515
    .line 2516
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 2517
    .line 2518
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    check-cast v1, LyPf;

    .line 2523
    .line 2524
    iget-object v1, v2, Ln25;->w0:LCBe;

    .line 2525
    .line 2526
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v1

    .line 2530
    move-object v7, v1

    .line 2531
    check-cast v7, LjWa;

    .line 2532
    .line 2533
    iget-object v1, v2, Ln25;->h4:LCBe;

    .line 2534
    .line 2535
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    move-object v8, v1

    .line 2540
    check-cast v8, Lcc1;

    .line 2541
    .line 2542
    iget-object v1, v2, Ln25;->b:Lz45;

    .line 2543
    .line 2544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2545
    .line 2546
    .line 2547
    sget-object v1, LjD8;->b:LjD8;

    .line 2548
    .line 2549
    iget-object v6, v2, Ln25;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 2550
    .line 2551
    invoke-direct/range {v3 .. v8}, LKf;-><init>(LQS9;Lpzd;Landroid/app/Activity;LjWa;Lcc1;)V

    .line 2552
    .line 2553
    .line 2554
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;->F0:LKf;

    .line 2555
    .line 2556
    return-void

    .line 2557
    :pswitch_12
    move-object/from16 v0, p1

    .line 2558
    .line 2559
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;

    .line 2560
    .line 2561
    iget-object v3, v2, Ln25;->A0:LCBe;

    .line 2562
    .line 2563
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    check-cast v3, Lt6;

    .line 2568
    .line 2569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2570
    .line 2571
    .line 2572
    new-instance v3, LE99;

    .line 2573
    .line 2574
    iget-object v4, v2, Ln25;->A0:LCBe;

    .line 2575
    .line 2576
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v4

    .line 2580
    check-cast v4, Lt6;

    .line 2581
    .line 2582
    iget-object v5, v2, Ln25;->z0:LCBe;

    .line 2583
    .line 2584
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v5

    .line 2588
    check-cast v5, Ll7;

    .line 2589
    .line 2590
    invoke-direct {v3, v4, v1, v5}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2591
    .line 2592
    .line 2593
    iput-object v3, v0, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->w0:LE99;

    .line 2594
    .line 2595
    iget-object v3, v2, Ln25;->z0:LCBe;

    .line 2596
    .line 2597
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v3

    .line 2601
    check-cast v3, Ll7;

    .line 2602
    .line 2603
    new-instance v4, LrT2;

    .line 2604
    .line 2605
    iget-object v3, v2, Ln25;->Z:Ljw9;

    .line 2606
    .line 2607
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 2608
    .line 2609
    move-object v5, v3

    .line 2610
    check-cast v5, Landroid/content/Context;

    .line 2611
    .line 2612
    iget-object v3, v2, Ln25;->b:Lz45;

    .line 2613
    .line 2614
    invoke-virtual {v3}, Lz45;->P()Lq97;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v3

    .line 2618
    invoke-static {v3}, LZLk;->i(Lq97;)Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v6

    .line 2622
    iget-object v3, v2, Ln25;->z0:LCBe;

    .line 2623
    .line 2624
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v3

    .line 2628
    move-object v7, v3

    .line 2629
    check-cast v7, Ll7;

    .line 2630
    .line 2631
    new-instance v8, LAs5;

    .line 2632
    .line 2633
    iget-object v3, v2, Ln25;->Z:Ljw9;

    .line 2634
    .line 2635
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v3, Landroid/content/Context;

    .line 2638
    .line 2639
    iget-object v9, v2, Ln25;->Y:LCBe;

    .line 2640
    .line 2641
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v9

    .line 2645
    check-cast v9, LmGc;

    .line 2646
    .line 2647
    invoke-direct {v8, v3, v1, v9}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2648
    .line 2649
    .line 2650
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 2651
    .line 2652
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    check-cast v1, LyPf;

    .line 2657
    .line 2658
    iget-object v1, v2, Ln25;->T:LCBe;

    .line 2659
    .line 2660
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    move-object v9, v1

    .line 2665
    check-cast v9, LSV6;

    .line 2666
    .line 2667
    invoke-direct/range {v4 .. v9}, LrT2;-><init>(Landroid/content/Context;Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;Ll7;LAs5;LSV6;)V

    .line 2668
    .line 2669
    .line 2670
    iput-object v4, v0, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->x0:LrT2;

    .line 2671
    .line 2672
    return-void

    .line 2673
    :pswitch_13
    move-object/from16 v0, p1

    .line 2674
    .line 2675
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailFragment;

    .line 2676
    .line 2677
    new-instance v3, LdD2;

    .line 2678
    .line 2679
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 2680
    .line 2681
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    move-object v4, v1

    .line 2686
    check-cast v4, LyPf;

    .line 2687
    .line 2688
    iget-object v5, v2, Ln25;->Z:Ljw9;

    .line 2689
    .line 2690
    iget-object v6, v2, Ln25;->u5:LYY4;

    .line 2691
    .line 2692
    iget-object v7, v2, Ln25;->p0:LYY4;

    .line 2693
    .line 2694
    iget-object v8, v2, Ln25;->S3:LYY4;

    .line 2695
    .line 2696
    iget-object v9, v2, Ln25;->x0:LCBe;

    .line 2697
    .line 2698
    iget-object v10, v2, Ln25;->h0:LCBe;

    .line 2699
    .line 2700
    iget-object v11, v2, Ln25;->w0:LCBe;

    .line 2701
    .line 2702
    iget-object v12, v2, Ln25;->k1:LCBe;

    .line 2703
    .line 2704
    iget-object v13, v2, Ln25;->g4:LYY4;

    .line 2705
    .line 2706
    invoke-direct/range {v3 .. v13}, LdD2;-><init>(LyPf;Ljw9;LYY4;LYY4;LYY4;LDBe;LDBe;LDBe;LDBe;LYY4;)V

    .line 2707
    .line 2708
    .line 2709
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailFragment;->F0:LdD2;

    .line 2710
    .line 2711
    new-instance v4, LPG9;

    .line 2712
    .line 2713
    iget-object v1, v2, Ln25;->w0:LCBe;

    .line 2714
    .line 2715
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    move-object v5, v1

    .line 2720
    check-cast v5, LjWa;

    .line 2721
    .line 2722
    iget-object v1, v2, Ln25;->h0:LCBe;

    .line 2723
    .line 2724
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1

    .line 2728
    move-object v6, v1

    .line 2729
    check-cast v6, LWXa;

    .line 2730
    .line 2731
    iget-object v1, v2, Ln25;->c5:LCBe;

    .line 2732
    .line 2733
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    move-object v7, v1

    .line 2738
    check-cast v7, LkXa;

    .line 2739
    .line 2740
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 2741
    .line 2742
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    move-object v8, v1

    .line 2747
    check-cast v8, LmGc;

    .line 2748
    .line 2749
    iget-object v9, v2, Ln25;->S4:LCBe;

    .line 2750
    .line 2751
    invoke-direct/range {v4 .. v9}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 2752
    .line 2753
    .line 2754
    iput-object v4, v0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailFragment;->G0:LPG9;

    .line 2755
    .line 2756
    return-void

    .line 2757
    :pswitch_14
    move-object/from16 v0, p1

    .line 2758
    .line 2759
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodeFragment;

    .line 2760
    .line 2761
    new-instance v3, LbD2;

    .line 2762
    .line 2763
    iget-object v1, v2, Ln25;->k1:LCBe;

    .line 2764
    .line 2765
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v4

    .line 2769
    iget-object v1, v2, Ln25;->h0:LCBe;

    .line 2770
    .line 2771
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v5

    .line 2775
    iget-object v6, v2, Ln25;->S3:LYY4;

    .line 2776
    .line 2777
    iget-object v1, v2, Ln25;->P4:LYY4;

    .line 2778
    .line 2779
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    move-object v7, v1

    .line 2784
    check-cast v7, LOVa;

    .line 2785
    .line 2786
    iget-object v1, v2, Ln25;->g4:LYY4;

    .line 2787
    .line 2788
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v8

    .line 2792
    iget-object v1, v2, Ln25;->Z:Ljw9;

    .line 2793
    .line 2794
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 2795
    .line 2796
    move-object v9, v1

    .line 2797
    check-cast v9, Landroid/content/Context;

    .line 2798
    .line 2799
    iget-object v1, v2, Ln25;->x0:LCBe;

    .line 2800
    .line 2801
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v10

    .line 2805
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 2806
    .line 2807
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    check-cast v1, LyPf;

    .line 2812
    .line 2813
    iget-object v11, v2, Ln25;->w0:LCBe;

    .line 2814
    .line 2815
    iget-object v12, v2, Ln25;->K2:LCBe;

    .line 2816
    .line 2817
    invoke-direct/range {v3 .. v12}, LbD2;-><init>(LQS9;LQS9;LYY4;LOVa;LQS9;Landroid/content/Context;LQS9;LDBe;LDBe;)V

    .line 2818
    .line 2819
    .line 2820
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodeFragment;->E0:LbD2;

    .line 2821
    .line 2822
    new-instance v4, LPG9;

    .line 2823
    .line 2824
    iget-object v1, v2, Ln25;->w0:LCBe;

    .line 2825
    .line 2826
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    move-object v5, v1

    .line 2831
    check-cast v5, LjWa;

    .line 2832
    .line 2833
    iget-object v1, v2, Ln25;->h0:LCBe;

    .line 2834
    .line 2835
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    move-object v6, v1

    .line 2840
    check-cast v6, LWXa;

    .line 2841
    .line 2842
    iget-object v1, v2, Ln25;->c5:LCBe;

    .line 2843
    .line 2844
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    move-object v7, v1

    .line 2849
    check-cast v7, LkXa;

    .line 2850
    .line 2851
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 2852
    .line 2853
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    move-object v8, v1

    .line 2858
    check-cast v8, LmGc;

    .line 2859
    .line 2860
    iget-object v9, v2, Ln25;->S4:LCBe;

    .line 2861
    .line 2862
    invoke-direct/range {v4 .. v9}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 2863
    .line 2864
    .line 2865
    iput-object v4, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodeFragment;->F0:LPG9;

    .line 2866
    .line 2867
    return-void

    .line 2868
    :pswitch_15
    move-object/from16 v0, p1

    .line 2869
    .line 2870
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;

    .line 2871
    .line 2872
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 2873
    .line 2874
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    check-cast v1, LmGc;

    .line 2879
    .line 2880
    iput-object v1, v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->y0:LmGc;

    .line 2881
    .line 2882
    new-instance v3, LnA2;

    .line 2883
    .line 2884
    iget-object v4, v2, Ln25;->A0:LCBe;

    .line 2885
    .line 2886
    iget-object v5, v2, Ln25;->z0:LCBe;

    .line 2887
    .line 2888
    iget-object v6, v2, Ln25;->L2:LYY4;

    .line 2889
    .line 2890
    iget-object v7, v2, Ln25;->T:LCBe;

    .line 2891
    .line 2892
    iget-object v1, v2, Ln25;->Z:Ljw9;

    .line 2893
    .line 2894
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 2895
    .line 2896
    move-object v8, v1

    .line 2897
    check-cast v8, Landroid/content/Context;

    .line 2898
    .line 2899
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 2900
    .line 2901
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    move-object v9, v1

    .line 2906
    check-cast v9, LyPf;

    .line 2907
    .line 2908
    invoke-direct/range {v3 .. v9}, LnA2;-><init>(LDBe;LDBe;LYY4;LDBe;Landroid/content/Context;LyPf;)V

    .line 2909
    .line 2910
    .line 2911
    iput-object v3, v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->z0:LnA2;

    .line 2912
    .line 2913
    iget-object v1, v2, Ln25;->Z0:LCBe;

    .line 2914
    .line 2915
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    check-cast v1, LZ69;

    .line 2920
    .line 2921
    iput-object v1, v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->A0:LZ69;

    .line 2922
    .line 2923
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 2924
    .line 2925
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    check-cast v1, LyPf;

    .line 2930
    .line 2931
    iput-object v1, v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->B0:LyPf;

    .line 2932
    .line 2933
    return-void

    .line 2934
    :pswitch_16
    move-object/from16 v0, p1

    .line 2935
    .line 2936
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 2937
    .line 2938
    new-instance v3, LPG9;

    .line 2939
    .line 2940
    iget-object v1, v2, Ln25;->w0:LCBe;

    .line 2941
    .line 2942
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v1

    .line 2946
    move-object v4, v1

    .line 2947
    check-cast v4, LjWa;

    .line 2948
    .line 2949
    iget-object v1, v2, Ln25;->h0:LCBe;

    .line 2950
    .line 2951
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v1

    .line 2955
    move-object v5, v1

    .line 2956
    check-cast v5, LWXa;

    .line 2957
    .line 2958
    iget-object v1, v2, Ln25;->c5:LCBe;

    .line 2959
    .line 2960
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    move-object v6, v1

    .line 2965
    check-cast v6, LkXa;

    .line 2966
    .line 2967
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 2968
    .line 2969
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v1

    .line 2973
    move-object v7, v1

    .line 2974
    check-cast v7, LmGc;

    .line 2975
    .line 2976
    iget-object v8, v2, Ln25;->S4:LCBe;

    .line 2977
    .line 2978
    invoke-direct/range {v3 .. v8}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 2979
    .line 2980
    .line 2981
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 2982
    .line 2983
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 2984
    .line 2985
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    check-cast v1, LmGc;

    .line 2990
    .line 2991
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 2992
    .line 2993
    new-instance v1, LEI5;

    .line 2994
    .line 2995
    iget-object v3, v2, Ln25;->h0:LCBe;

    .line 2996
    .line 2997
    invoke-direct {v1, v3}, LEI5;-><init>(LDBe;)V

    .line 2998
    .line 2999
    .line 3000
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 3001
    .line 3002
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    check-cast v1, LWXa;

    .line 3007
    .line 3008
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 3009
    .line 3010
    iget-object v1, v2, Ln25;->t0:LYY4;

    .line 3011
    .line 3012
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v1

    .line 3016
    check-cast v1, LI23;

    .line 3017
    .line 3018
    iget-object v1, v2, Ln25;->l0:LYY4;

    .line 3019
    .line 3020
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v1

    .line 3024
    check-cast v1, LOF3;

    .line 3025
    .line 3026
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->F0:LOF3;

    .line 3027
    .line 3028
    iget-object v1, v2, Ln25;->w3:LCBe;

    .line 3029
    .line 3030
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v1

    .line 3034
    check-cast v1, LuJg;

    .line 3035
    .line 3036
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->G0:LuJg;

    .line 3037
    .line 3038
    new-instance v3, LuA;

    .line 3039
    .line 3040
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 3041
    .line 3042
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v1

    .line 3046
    check-cast v1, LyPf;

    .line 3047
    .line 3048
    iget-object v4, v2, Ln25;->k1:LCBe;

    .line 3049
    .line 3050
    iget-object v1, v2, Ln25;->h5:LCBe;

    .line 3051
    .line 3052
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    move-object v5, v1

    .line 3057
    check-cast v5, LIKe;

    .line 3058
    .line 3059
    new-instance v6, Lqz;

    .line 3060
    .line 3061
    iget-object v1, v2, Ln25;->w0:LCBe;

    .line 3062
    .line 3063
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    move-object v7, v1

    .line 3068
    check-cast v7, LjWa;

    .line 3069
    .line 3070
    iget-object v1, v2, Ln25;->g0:LYY4;

    .line 3071
    .line 3072
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    move-object v8, v1

    .line 3077
    check-cast v8, LcH8;

    .line 3078
    .line 3079
    iget-object v1, v2, Ln25;->h5:LCBe;

    .line 3080
    .line 3081
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v1

    .line 3085
    move-object v9, v1

    .line 3086
    check-cast v9, LIKe;

    .line 3087
    .line 3088
    iget-object v1, v2, Ln25;->w3:LCBe;

    .line 3089
    .line 3090
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v1

    .line 3094
    move-object v10, v1

    .line 3095
    check-cast v10, LuJg;

    .line 3096
    .line 3097
    iget-object v1, v2, Ln25;->e0:LYY4;

    .line 3098
    .line 3099
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v1

    .line 3103
    move-object v11, v1

    .line 3104
    check-cast v11, LR93;

    .line 3105
    .line 3106
    invoke-direct/range {v6 .. v11}, Lqz;-><init>(LjWa;LcH8;LIKe;LuJg;LR93;)V

    .line 3107
    .line 3108
    .line 3109
    iget-object v1, v2, Ln25;->r5:LCBe;

    .line 3110
    .line 3111
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    move-object v7, v1

    .line 3116
    check-cast v7, Lrx;

    .line 3117
    .line 3118
    iget-object v1, v2, Ln25;->s5:LCBe;

    .line 3119
    .line 3120
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    check-cast v1, Ld3f;

    .line 3125
    .line 3126
    iget-object v8, v2, Ln25;->g0:LYY4;

    .line 3127
    .line 3128
    invoke-virtual {v8}, LYY4;->get()Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v8

    .line 3132
    check-cast v8, LcH8;

    .line 3133
    .line 3134
    new-instance v9, LUGb;

    .line 3135
    .line 3136
    invoke-direct {v9, v1, v8}, LUGb;-><init>(Ld3f;LcH8;)V

    .line 3137
    .line 3138
    .line 3139
    move-object v8, v9

    .line 3140
    new-instance v9, LVS3;

    .line 3141
    .line 3142
    iget-object v1, v2, Ln25;->c0:LYY4;

    .line 3143
    .line 3144
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v1

    .line 3148
    iget-object v10, v2, Ln25;->e0:LYY4;

    .line 3149
    .line 3150
    invoke-virtual {v10}, LYY4;->get()Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v10

    .line 3154
    check-cast v10, LR93;

    .line 3155
    .line 3156
    iget-object v11, v2, Ln25;->b0:LYY4;

    .line 3157
    .line 3158
    invoke-virtual {v11}, LYY4;->get()Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v11

    .line 3162
    check-cast v11, LyPf;

    .line 3163
    .line 3164
    iget-object v11, v2, Ln25;->X0:LYY4;

    .line 3165
    .line 3166
    invoke-virtual {v11}, LYY4;->get()Ljava/lang/Object;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v11

    .line 3170
    check-cast v11, Liu6;

    .line 3171
    .line 3172
    iget-object v12, v2, Ln25;->t0:LYY4;

    .line 3173
    .line 3174
    invoke-virtual {v12}, LYY4;->get()Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v12

    .line 3178
    check-cast v12, LI23;

    .line 3179
    .line 3180
    iget-object v12, v2, Ln25;->g0:LYY4;

    .line 3181
    .line 3182
    invoke-virtual {v12}, LYY4;->get()Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v12

    .line 3186
    check-cast v12, LcH8;

    .line 3187
    .line 3188
    invoke-direct {v9, v1, v10, v11, v12}, LVS3;-><init>(LQS9;LR93;Liu6;LcH8;)V

    .line 3189
    .line 3190
    .line 3191
    iget-object v1, v2, Ln25;->t0:LYY4;

    .line 3192
    .line 3193
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v1

    .line 3197
    check-cast v1, LI23;

    .line 3198
    .line 3199
    new-instance v10, Lepd;

    .line 3200
    .line 3201
    iget-object v1, v2, Ln25;->M:LLb5;

    .line 3202
    .line 3203
    invoke-virtual {v1}, LLb5;->o()LBe;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v1

    .line 3207
    new-instance v11, Lxe;

    .line 3208
    .line 3209
    iget-object v12, v2, Ln25;->Q2:LYY4;

    .line 3210
    .line 3211
    invoke-virtual {v12}, LYY4;->get()Ljava/lang/Object;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v12

    .line 3215
    check-cast v12, Lub4;

    .line 3216
    .line 3217
    iget-object v13, v2, Ln25;->g0:LYY4;

    .line 3218
    .line 3219
    iget-object v14, v2, Ln25;->e0:LYY4;

    .line 3220
    .line 3221
    invoke-virtual {v14}, LYY4;->get()Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v14

    .line 3225
    check-cast v14, LR93;

    .line 3226
    .line 3227
    invoke-direct {v11, v12, v13, v14}, Lxe;-><init>(Lub4;LDBe;LR93;)V

    .line 3228
    .line 3229
    .line 3230
    iget-object v12, v2, Ln25;->d:LOZ4;

    .line 3231
    .line 3232
    new-instance v13, LNrk;

    .line 3233
    .line 3234
    invoke-direct {v13}, LNrk;-><init>()V

    .line 3235
    .line 3236
    .line 3237
    iget-object v14, v2, Ln25;->b0:LYY4;

    .line 3238
    .line 3239
    invoke-virtual {v14}, LYY4;->get()Ljava/lang/Object;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v14

    .line 3243
    check-cast v14, LyPf;

    .line 3244
    .line 3245
    invoke-direct {v10, v1, v11, v13}, Lepd;-><init>(LBe;Lxe;LNrk;)V

    .line 3246
    .line 3247
    .line 3248
    new-instance v11, Lk1h;

    .line 3249
    .line 3250
    invoke-virtual {v12}, LOZ4;->O6()LyX7;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    iget-object v12, v2, Ln25;->b:Lz45;

    .line 3255
    .line 3256
    invoke-virtual {v12}, Lz45;->C0()LbXg;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v12

    .line 3260
    invoke-direct {v11, v1, v12}, Lk1h;-><init>(LyX7;LbXg;)V

    .line 3261
    .line 3262
    .line 3263
    invoke-direct/range {v3 .. v11}, LuA;-><init>(LDBe;LIKe;Lqz;Lrx;LUGb;LVS3;Lepd;Lk1h;)V

    .line 3264
    .line 3265
    .line 3266
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->H0:LuA;

    .line 3267
    .line 3268
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 3269
    .line 3270
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v1

    .line 3274
    check-cast v1, LyPf;

    .line 3275
    .line 3276
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->I0:LyPf;

    .line 3277
    .line 3278
    return-void

    .line 3279
    :pswitch_17
    move-object/from16 v0, p1

    .line 3280
    .line 3281
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;

    .line 3282
    .line 3283
    new-instance v3, LPG9;

    .line 3284
    .line 3285
    iget-object v1, v2, Ln25;->w0:LCBe;

    .line 3286
    .line 3287
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    move-object v4, v1

    .line 3292
    check-cast v4, LjWa;

    .line 3293
    .line 3294
    iget-object v1, v2, Ln25;->h0:LCBe;

    .line 3295
    .line 3296
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v1

    .line 3300
    move-object v5, v1

    .line 3301
    check-cast v5, LWXa;

    .line 3302
    .line 3303
    iget-object v1, v2, Ln25;->c5:LCBe;

    .line 3304
    .line 3305
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v1

    .line 3309
    move-object v6, v1

    .line 3310
    check-cast v6, LkXa;

    .line 3311
    .line 3312
    iget-object v1, v2, Ln25;->Y:LCBe;

    .line 3313
    .line 3314
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v1

    .line 3318
    move-object v7, v1

    .line 3319
    check-cast v7, LmGc;

    .line 3320
    .line 3321
    iget-object v8, v2, Ln25;->S4:LCBe;

    .line 3322
    .line 3323
    invoke-direct/range {v3 .. v8}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 3324
    .line 3325
    .line 3326
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->I0:LPG9;

    .line 3327
    .line 3328
    iget-object v1, v2, Ln25;->b0:LYY4;

    .line 3329
    .line 3330
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v1

    .line 3334
    check-cast v1, LyPf;

    .line 3335
    .line 3336
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->J0:LyPf;

    .line 3337
    .line 3338
    invoke-virtual {v2}, Ln25;->e()LSsd;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v1

    .line 3342
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->K0:LSsd;

    .line 3343
    .line 3344
    return-void

    .line 3345
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b()LQk9;
    .locals 5

    .line 1
    new-instance v0, LQk9;

    .line 2
    .line 3
    iget-object v1, p0, Lf25;->b:Ln25;

    .line 4
    .line 5
    iget-object v2, v1, Ln25;->b0:LYY4;

    .line 6
    .line 7
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LyPf;

    .line 12
    .line 13
    new-instance v2, LDQ2;

    .line 14
    .line 15
    iget-object v3, v1, Ln25;->g5:LCBe;

    .line 16
    .line 17
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LyXa;

    .line 22
    .line 23
    const/16 v4, 0x1b

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Ln25;->l0:LYY4;

    .line 29
    .line 30
    iget-object v1, v1, Ln25;->d:LOZ4;

    .line 31
    .line 32
    invoke-virtual {v1}, LOZ4;->o()LZpk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v2, v3, v1}, LQk9;-><init>(LDQ2;LYY4;LZpk;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
