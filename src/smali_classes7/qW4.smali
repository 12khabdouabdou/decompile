.class public final LqW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtQ;


# instance fields
.field public final synthetic a:I

.field public final b:LwW4;


# direct methods
.method public synthetic constructor <init>(LwW4;I)V
    .locals 0

    .line 1
    iput p2, p0, LqW4;->a:I

    iput-object p1, p0, LqW4;->b:LwW4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LqW4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;

    .line 11
    .line 12
    new-instance v2, LPpa;

    .line 13
    .line 14
    iget-object v8, v0, LqW4;->b:LwW4;

    .line 15
    .line 16
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 17
    .line 18
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LHJa;

    .line 23
    .line 24
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 25
    .line 26
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LpLa;

    .line 31
    .line 32
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 33
    .line 34
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LFKa;

    .line 39
    .line 40
    iget-object v6, v8, LwW4;->V:Lake;

    .line 41
    .line 42
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LTqc;

    .line 47
    .line 48
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 54
    .line 55
    iget-object v2, v8, LwW4;->V:Lake;

    .line 56
    .line 57
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LTqc;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 64
    .line 65
    new-instance v2, Lm89;

    .line 66
    .line 67
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 73
    .line 74
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LpLa;

    .line 79
    .line 80
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 81
    .line 82
    new-instance v2, LlWj;

    .line 83
    .line 84
    iget-object v3, v8, LwW4;->Y:LhV4;

    .line 85
    .line 86
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lnwf;

    .line 91
    .line 92
    iget-object v4, v8, LwW4;->b0:LhV4;

    .line 93
    .line 94
    iget-object v5, v8, LwW4;->o0:LhV4;

    .line 95
    .line 96
    iget-object v6, v8, LwW4;->d0:LhV4;

    .line 97
    .line 98
    invoke-direct {v2, v3, v4, v5, v6}, LlWj;-><init>(Lnwf;LhV4;LhV4;LhV4;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;->F0:LlWj;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;

    .line 107
    .line 108
    new-instance v2, LPpa;

    .line 109
    .line 110
    iget-object v8, v0, LqW4;->b:LwW4;

    .line 111
    .line 112
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 113
    .line 114
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LHJa;

    .line 119
    .line 120
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 121
    .line 122
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LpLa;

    .line 127
    .line 128
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 129
    .line 130
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LFKa;

    .line 135
    .line 136
    iget-object v6, v8, LwW4;->V:Lake;

    .line 137
    .line 138
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LTqc;

    .line 143
    .line 144
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 145
    .line 146
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 150
    .line 151
    iget-object v2, v8, LwW4;->V:Lake;

    .line 152
    .line 153
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LTqc;

    .line 158
    .line 159
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 160
    .line 161
    new-instance v2, Lm89;

    .line 162
    .line 163
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 169
    .line 170
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LpLa;

    .line 175
    .line 176
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 177
    .line 178
    new-instance v9, LsVj;

    .line 179
    .line 180
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 181
    .line 182
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-object v2, v8, LwW4;->W:Lnn9;

    .line 187
    .line 188
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v11, v2

    .line 191
    check-cast v11, Landroid/content/Context;

    .line 192
    .line 193
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 194
    .line 195
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lnwf;

    .line 200
    .line 201
    iget-object v12, v8, LwW4;->b0:LhV4;

    .line 202
    .line 203
    iget-object v13, v8, LwW4;->d0:LhV4;

    .line 204
    .line 205
    iget-object v2, v8, LwW4;->R2:LhV4;

    .line 206
    .line 207
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v14, v2

    .line 212
    check-cast v14, LB44;

    .line 213
    .line 214
    invoke-direct/range {v9 .. v14}, LsVj;-><init>(LrH9;Landroid/content/Context;LhV4;LhV4;LB44;)V

    .line 215
    .line 216
    .line 217
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;->F0:LsVj;

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_1
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;

    .line 223
    .line 224
    new-instance v2, LPpa;

    .line 225
    .line 226
    iget-object v8, v0, LqW4;->b:LwW4;

    .line 227
    .line 228
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 229
    .line 230
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LHJa;

    .line 235
    .line 236
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 237
    .line 238
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LpLa;

    .line 243
    .line 244
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 245
    .line 246
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LFKa;

    .line 251
    .line 252
    iget-object v6, v8, LwW4;->V:Lake;

    .line 253
    .line 254
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, LTqc;

    .line 259
    .line 260
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 266
    .line 267
    iget-object v2, v8, LwW4;->V:Lake;

    .line 268
    .line 269
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LTqc;

    .line 274
    .line 275
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 276
    .line 277
    new-instance v2, Lm89;

    .line 278
    .line 279
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 280
    .line 281
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 285
    .line 286
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LpLa;

    .line 291
    .line 292
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 293
    .line 294
    new-instance v9, LXzj;

    .line 295
    .line 296
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 297
    .line 298
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    iget-object v2, v8, LwW4;->e0:Lake;

    .line 303
    .line 304
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 309
    .line 310
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v12, v2

    .line 315
    check-cast v12, LHJa;

    .line 316
    .line 317
    iget-object v2, v8, LwW4;->W:Lnn9;

    .line 318
    .line 319
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v13, v2

    .line 322
    check-cast v13, Landroid/content/Context;

    .line 323
    .line 324
    iget-object v2, v8, LwW4;->u0:Lake;

    .line 325
    .line 326
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    iget-object v2, v8, LwW4;->e5:LhV4;

    .line 331
    .line 332
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 337
    .line 338
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lnwf;

    .line 343
    .line 344
    iget-object v2, v8, LwW4;->b0:LhV4;

    .line 345
    .line 346
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v16, v2

    .line 351
    .line 352
    check-cast v16, LB73;

    .line 353
    .line 354
    iget-object v2, v8, LwW4;->z4:LhV4;

    .line 355
    .line 356
    iget-object v3, v8, LwW4;->H2:Lake;

    .line 357
    .line 358
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    iget-object v3, v8, LwW4;->y4:LhV4;

    .line 363
    .line 364
    iget-object v4, v8, LwW4;->H4:LhV4;

    .line 365
    .line 366
    iget-object v5, v8, LwW4;->D4:LhV4;

    .line 367
    .line 368
    move-object/from16 v17, v2

    .line 369
    .line 370
    move-object/from16 v19, v3

    .line 371
    .line 372
    move-object/from16 v20, v4

    .line 373
    .line 374
    move-object/from16 v21, v5

    .line 375
    .line 376
    invoke-direct/range {v9 .. v21}, LXzj;-><init>(LrH9;LrH9;LHJa;Landroid/content/Context;LrH9;LrH9;LB73;LhV4;LrH9;LhV4;LhV4;LhV4;)V

    .line 377
    .line 378
    .line 379
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->M0:LXzj;

    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_2
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;

    .line 385
    .line 386
    new-instance v2, LPpa;

    .line 387
    .line 388
    iget-object v8, v0, LqW4;->b:LwW4;

    .line 389
    .line 390
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 391
    .line 392
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LHJa;

    .line 397
    .line 398
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 399
    .line 400
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, LpLa;

    .line 405
    .line 406
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 407
    .line 408
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, LFKa;

    .line 413
    .line 414
    iget-object v6, v8, LwW4;->V:Lake;

    .line 415
    .line 416
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, LTqc;

    .line 421
    .line 422
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 423
    .line 424
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 428
    .line 429
    iget-object v2, v8, LwW4;->V:Lake;

    .line 430
    .line 431
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LTqc;

    .line 436
    .line 437
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 438
    .line 439
    new-instance v2, Lm89;

    .line 440
    .line 441
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 442
    .line 443
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 444
    .line 445
    .line 446
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 447
    .line 448
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LpLa;

    .line 453
    .line 454
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 455
    .line 456
    new-instance v2, LPqj;

    .line 457
    .line 458
    iget-object v3, v8, LwW4;->i1:Lake;

    .line 459
    .line 460
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v4, v8, LwW4;->W:Lnn9;

    .line 465
    .line 466
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-object v5, v8, LwW4;->e0:Lake;

    .line 471
    .line 472
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-object v6, v8, LwW4;->t0:Lake;

    .line 477
    .line 478
    invoke-direct {v2, v3, v4, v5, v6}, LPqj;-><init>(LrH9;LrH9;LrH9;Lbke;)V

    .line 479
    .line 480
    .line 481
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;->H0:LPqj;

    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_3
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;

    .line 487
    .line 488
    new-instance v2, LPpa;

    .line 489
    .line 490
    iget-object v8, v0, LqW4;->b:LwW4;

    .line 491
    .line 492
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 493
    .line 494
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, LHJa;

    .line 499
    .line 500
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 501
    .line 502
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, LpLa;

    .line 507
    .line 508
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 509
    .line 510
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, LFKa;

    .line 515
    .line 516
    iget-object v6, v8, LwW4;->V:Lake;

    .line 517
    .line 518
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, LTqc;

    .line 523
    .line 524
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 525
    .line 526
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 527
    .line 528
    .line 529
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 530
    .line 531
    iget-object v2, v8, LwW4;->V:Lake;

    .line 532
    .line 533
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LTqc;

    .line 538
    .line 539
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 540
    .line 541
    new-instance v2, Lm89;

    .line 542
    .line 543
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 544
    .line 545
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 546
    .line 547
    .line 548
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 549
    .line 550
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LpLa;

    .line 555
    .line 556
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 557
    .line 558
    new-instance v2, LNqj;

    .line 559
    .line 560
    iget-object v3, v8, LwW4;->i1:Lake;

    .line 561
    .line 562
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v4, v8, LwW4;->W:Lnn9;

    .line 567
    .line 568
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iget-object v5, v8, LwW4;->e0:Lake;

    .line 573
    .line 574
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iget-object v6, v8, LwW4;->t0:Lake;

    .line 579
    .line 580
    invoke-direct {v2, v3, v4, v5, v6}, LNqj;-><init>(LrH9;LrH9;LrH9;Lbke;)V

    .line 581
    .line 582
    .line 583
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;->H0:LNqj;

    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_4
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;

    .line 589
    .line 590
    new-instance v2, LPpa;

    .line 591
    .line 592
    iget-object v8, v0, LqW4;->b:LwW4;

    .line 593
    .line 594
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 595
    .line 596
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, LHJa;

    .line 601
    .line 602
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 603
    .line 604
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, LpLa;

    .line 609
    .line 610
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 611
    .line 612
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, LFKa;

    .line 617
    .line 618
    iget-object v6, v8, LwW4;->V:Lake;

    .line 619
    .line 620
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, LTqc;

    .line 625
    .line 626
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 627
    .line 628
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 629
    .line 630
    .line 631
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 632
    .line 633
    iget-object v2, v8, LwW4;->V:Lake;

    .line 634
    .line 635
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, LTqc;

    .line 640
    .line 641
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 642
    .line 643
    new-instance v2, Lm89;

    .line 644
    .line 645
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 646
    .line 647
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 648
    .line 649
    .line 650
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 651
    .line 652
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LpLa;

    .line 657
    .line 658
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 659
    .line 660
    new-instance v9, LHqj;

    .line 661
    .line 662
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 663
    .line 664
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    iget-object v2, v8, LwW4;->W:Lnn9;

    .line 669
    .line 670
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    iget-object v2, v8, LwW4;->e0:Lake;

    .line 675
    .line 676
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    iget-object v2, v8, LwW4;->u0:Lake;

    .line 681
    .line 682
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 687
    .line 688
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 693
    .line 694
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lnwf;

    .line 699
    .line 700
    iget-object v15, v8, LwW4;->q0:LhV4;

    .line 701
    .line 702
    iget-object v2, v8, LwW4;->U2:LhV4;

    .line 703
    .line 704
    move-object/from16 v16, v2

    .line 705
    .line 706
    invoke-direct/range {v9 .. v16}, LHqj;-><init>(LrH9;LrH9;LrH9;LrH9;LrH9;LhV4;LhV4;)V

    .line 707
    .line 708
    .line 709
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->S0:LHqj;

    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_5
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhoneFragment;

    .line 715
    .line 716
    new-instance v2, LPpa;

    .line 717
    .line 718
    iget-object v8, v0, LqW4;->b:LwW4;

    .line 719
    .line 720
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 721
    .line 722
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, LHJa;

    .line 727
    .line 728
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 729
    .line 730
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, LpLa;

    .line 735
    .line 736
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 737
    .line 738
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, LFKa;

    .line 743
    .line 744
    iget-object v6, v8, LwW4;->V:Lake;

    .line 745
    .line 746
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, LTqc;

    .line 751
    .line 752
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 753
    .line 754
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 755
    .line 756
    .line 757
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 758
    .line 759
    iget-object v2, v8, LwW4;->V:Lake;

    .line 760
    .line 761
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, LTqc;

    .line 766
    .line 767
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 768
    .line 769
    new-instance v2, Lm89;

    .line 770
    .line 771
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 772
    .line 773
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 774
    .line 775
    .line 776
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 777
    .line 778
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, LpLa;

    .line 783
    .line 784
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 785
    .line 786
    new-instance v9, LW2g;

    .line 787
    .line 788
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 789
    .line 790
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    iget-object v2, v8, LwW4;->e0:Lake;

    .line 795
    .line 796
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    iget-object v12, v8, LwW4;->m0:LhV4;

    .line 801
    .line 802
    iget-object v2, v8, LwW4;->I2:LhV4;

    .line 803
    .line 804
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    iget-object v2, v8, LwW4;->W:Lnn9;

    .line 809
    .line 810
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v14, v2

    .line 813
    check-cast v14, Landroid/content/Context;

    .line 814
    .line 815
    iget-object v2, v8, LwW4;->V2:LhV4;

    .line 816
    .line 817
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 822
    .line 823
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    move-object/from16 v16, v2

    .line 828
    .line 829
    check-cast v16, LHJa;

    .line 830
    .line 831
    iget-object v2, v8, LwW4;->u0:Lake;

    .line 832
    .line 833
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    move-object/from16 v17, v2

    .line 838
    .line 839
    check-cast v17, LoLa;

    .line 840
    .line 841
    iget-object v2, v8, LwW4;->e5:LhV4;

    .line 842
    .line 843
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 844
    .line 845
    .line 846
    move-result-object v18

    .line 847
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 848
    .line 849
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lnwf;

    .line 854
    .line 855
    iget-object v2, v8, LwW4;->V:Lake;

    .line 856
    .line 857
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 858
    .line 859
    .line 860
    move-result-object v19

    .line 861
    iget-object v2, v8, LwW4;->i0:LhV4;

    .line 862
    .line 863
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    move-object/from16 v20, v2

    .line 868
    .line 869
    check-cast v20, LpC3;

    .line 870
    .line 871
    iget-object v2, v8, LwW4;->q0:LhV4;

    .line 872
    .line 873
    iget-object v3, v8, LwW4;->h5:LhV4;

    .line 874
    .line 875
    iget-object v4, v8, LwW4;->Y2:LhV4;

    .line 876
    .line 877
    iget-object v5, v8, LwW4;->b0:LhV4;

    .line 878
    .line 879
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    move-object/from16 v24, v5

    .line 884
    .line 885
    check-cast v24, LB73;

    .line 886
    .line 887
    iget-object v5, v8, LwW4;->z4:LhV4;

    .line 888
    .line 889
    iget-object v6, v8, LwW4;->H2:Lake;

    .line 890
    .line 891
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 892
    .line 893
    .line 894
    move-result-object v26

    .line 895
    iget-object v6, v8, LwW4;->y4:LhV4;

    .line 896
    .line 897
    iget-object v7, v8, LwW4;->D4:LhV4;

    .line 898
    .line 899
    move-object/from16 v21, v2

    .line 900
    .line 901
    iget-object v2, v8, LwW4;->n0:LhV4;

    .line 902
    .line 903
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    move-object/from16 v29, v2

    .line 908
    .line 909
    check-cast v29, Lm56;

    .line 910
    .line 911
    iget-object v2, v8, LwW4;->H4:LhV4;

    .line 912
    .line 913
    iget-object v8, v8, LwW4;->L4:LhV4;

    .line 914
    .line 915
    move-object/from16 v30, v2

    .line 916
    .line 917
    move-object/from16 v22, v3

    .line 918
    .line 919
    move-object/from16 v23, v4

    .line 920
    .line 921
    move-object/from16 v25, v5

    .line 922
    .line 923
    move-object/from16 v27, v6

    .line 924
    .line 925
    move-object/from16 v28, v7

    .line 926
    .line 927
    move-object/from16 v31, v8

    .line 928
    .line 929
    invoke-direct/range {v9 .. v31}, LW2g;-><init>(LrH9;LrH9;LhV4;LrH9;Landroid/content/Context;LrH9;LHJa;LoLa;LrH9;LrH9;LpC3;LhV4;LhV4;LhV4;LB73;LhV4;LrH9;LhV4;LhV4;Lm56;LhV4;LhV4;)V

    .line 930
    .line 931
    .line 932
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhoneFragment;->L0:LW2g;

    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_6
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;

    .line 938
    .line 939
    iget-object v2, v0, LqW4;->b:LwW4;

    .line 940
    .line 941
    iget-object v3, v2, LwW4;->x0:Lake;

    .line 942
    .line 943
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, LG5;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    new-instance v3, Ltm5;

    .line 953
    .line 954
    iget-object v4, v2, LwW4;->x0:Lake;

    .line 955
    .line 956
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, LG5;

    .line 961
    .line 962
    iget-object v5, v2, LwW4;->w0:Lake;

    .line 963
    .line 964
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, LF6;

    .line 969
    .line 970
    const/16 v6, 0xa

    .line 971
    .line 972
    invoke-direct {v3, v4, v6, v5}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iput-object v3, v1, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->w0:Ltm5;

    .line 976
    .line 977
    iget-object v3, v2, LwW4;->w0:Lake;

    .line 978
    .line 979
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, LF6;

    .line 984
    .line 985
    new-instance v3, LtFe;

    .line 986
    .line 987
    iget-object v4, v2, LwW4;->Q:Lake;

    .line 988
    .line 989
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    iget-object v5, v2, LwW4;->w0:Lake;

    .line 994
    .line 995
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    iget-object v6, v2, LwW4;->I2:LhV4;

    .line 1000
    .line 1001
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    check-cast v6, LC09;

    .line 1006
    .line 1007
    iget-object v7, v2, LwW4;->x0:Lake;

    .line 1008
    .line 1009
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    check-cast v7, LG5;

    .line 1014
    .line 1015
    iget-object v2, v2, LwW4;->Y:LhV4;

    .line 1016
    .line 1017
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lnwf;

    .line 1022
    .line 1023
    invoke-direct {v3, v4, v5, v6, v7}, LtFe;-><init>(LrH9;LrH9;LC09;LG5;)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v3, v1, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->x0:LtFe;

    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_7
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;

    .line 1032
    .line 1033
    iget-object v2, v0, LqW4;->b:LwW4;

    .line 1034
    .line 1035
    iget-object v3, v2, LwW4;->x0:Lake;

    .line 1036
    .line 1037
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, LG5;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    new-instance v3, Ltm5;

    .line 1047
    .line 1048
    iget-object v4, v2, LwW4;->x0:Lake;

    .line 1049
    .line 1050
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    check-cast v4, LG5;

    .line 1055
    .line 1056
    iget-object v5, v2, LwW4;->w0:Lake;

    .line 1057
    .line 1058
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    check-cast v5, LF6;

    .line 1063
    .line 1064
    const/16 v6, 0xa

    .line 1065
    .line 1066
    invoke-direct {v3, v4, v6, v5}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    iput-object v3, v1, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->w0:Ltm5;

    .line 1070
    .line 1071
    iget-object v3, v2, LwW4;->w0:Lake;

    .line 1072
    .line 1073
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, LF6;

    .line 1078
    .line 1079
    new-instance v3, LTEe;

    .line 1080
    .line 1081
    iget-object v2, v2, LwW4;->Q:Lake;

    .line 1082
    .line 1083
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, LWR6;

    .line 1088
    .line 1089
    invoke-direct {v3, v2}, LTEe;-><init>(LWR6;)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v3, v1, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->A0:LTEe;

    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_8
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;

    .line 1098
    .line 1099
    new-instance v2, LPpa;

    .line 1100
    .line 1101
    iget-object v8, v0, LqW4;->b:LwW4;

    .line 1102
    .line 1103
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 1104
    .line 1105
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, LHJa;

    .line 1110
    .line 1111
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 1112
    .line 1113
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, LpLa;

    .line 1118
    .line 1119
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 1120
    .line 1121
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    check-cast v5, LFKa;

    .line 1126
    .line 1127
    iget-object v6, v8, LwW4;->V:Lake;

    .line 1128
    .line 1129
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    check-cast v6, LTqc;

    .line 1134
    .line 1135
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 1136
    .line 1137
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 1138
    .line 1139
    .line 1140
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 1141
    .line 1142
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1143
    .line 1144
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, LTqc;

    .line 1149
    .line 1150
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 1151
    .line 1152
    new-instance v2, Lm89;

    .line 1153
    .line 1154
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 1155
    .line 1156
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 1160
    .line 1161
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, LpLa;

    .line 1166
    .line 1167
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 1168
    .line 1169
    new-instance v9, LfRc;

    .line 1170
    .line 1171
    iget-object v2, v8, LwW4;->f3:LhV4;

    .line 1172
    .line 1173
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    move-object v10, v2

    .line 1178
    check-cast v10, LnL5;

    .line 1179
    .line 1180
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 1181
    .line 1182
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v11

    .line 1186
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1187
    .line 1188
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    move-object v12, v2

    .line 1193
    check-cast v12, LTqc;

    .line 1194
    .line 1195
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 1196
    .line 1197
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v13

    .line 1201
    iget-object v14, v8, LwW4;->r4:LhV4;

    .line 1202
    .line 1203
    iget-object v2, v8, LwW4;->t4:LhV4;

    .line 1204
    .line 1205
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    move-object v15, v2

    .line 1210
    check-cast v15, LlJa;

    .line 1211
    .line 1212
    iget-object v2, v8, LwW4;->u0:Lake;

    .line 1213
    .line 1214
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v16

    .line 1218
    iget-object v2, v8, LwW4;->u4:LhV4;

    .line 1219
    .line 1220
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v17

    .line 1224
    iget-object v2, v8, LwW4;->K4:Lake;

    .line 1225
    .line 1226
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1227
    .line 1228
    .line 1229
    iget-object v2, v8, LwW4;->H3:LhV4;

    .line 1230
    .line 1231
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v18

    .line 1235
    iget-object v2, v8, LwW4;->e0:Lake;

    .line 1236
    .line 1237
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v19

    .line 1241
    iget-object v2, v8, LwW4;->j5:LhV4;

    .line 1242
    .line 1243
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v20

    .line 1247
    iget-object v2, v8, LwW4;->H3:LhV4;

    .line 1248
    .line 1249
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    move-object/from16 v21, v2

    .line 1254
    .line 1255
    check-cast v21, LGKa;

    .line 1256
    .line 1257
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1258
    .line 1259
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    move-object/from16 v25, v2

    .line 1264
    .line 1265
    check-cast v25, LTqc;

    .line 1266
    .line 1267
    iget-object v2, v8, LwW4;->b:LFY4;

    .line 1268
    .line 1269
    iget-object v3, v8, LwW4;->o:Lb05;

    .line 1270
    .line 1271
    iget-object v4, v8, LwW4;->c:LqY4;

    .line 1272
    .line 1273
    iget-object v5, v8, LwW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 1274
    .line 1275
    iget-object v6, v8, LwW4;->M:LLs3;

    .line 1276
    .line 1277
    move-object/from16 v23, v2

    .line 1278
    .line 1279
    move-object/from16 v24, v3

    .line 1280
    .line 1281
    move-object/from16 v22, v4

    .line 1282
    .line 1283
    move-object/from16 v26, v5

    .line 1284
    .line 1285
    move-object/from16 v27, v6

    .line 1286
    .line 1287
    invoke-static/range {v22 .. v27}, Lggk;->m(LqY4;LFY4;Lb05;LTqc;Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;LLs3;)LA15;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-static {v2}, Lggk;->o(LA15;)LsL5;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v22

    .line 1295
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1296
    .line 1297
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    move-object/from16 v26, v2

    .line 1302
    .line 1303
    check-cast v26, LTqc;

    .line 1304
    .line 1305
    iget-object v2, v8, LwW4;->b:LFY4;

    .line 1306
    .line 1307
    iget-object v3, v8, LwW4;->o:Lb05;

    .line 1308
    .line 1309
    iget-object v4, v8, LwW4;->c:LqY4;

    .line 1310
    .line 1311
    iget-object v5, v8, LwW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 1312
    .line 1313
    iget-object v6, v8, LwW4;->M:LLs3;

    .line 1314
    .line 1315
    move-object/from16 v24, v2

    .line 1316
    .line 1317
    move-object/from16 v25, v3

    .line 1318
    .line 1319
    move-object/from16 v23, v4

    .line 1320
    .line 1321
    move-object/from16 v27, v5

    .line 1322
    .line 1323
    move-object/from16 v28, v6

    .line 1324
    .line 1325
    invoke-static/range {v23 .. v28}, Lggk;->m(LqY4;LFY4;Lb05;LTqc;Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;LLs3;)LA15;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-static {v2}, Lggk;->n(LA15;)LvCb;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v23

    .line 1333
    iget-object v2, v8, LwW4;->B4:Lake;

    .line 1334
    .line 1335
    iget-object v3, v8, LwW4;->Y:LhV4;

    .line 1336
    .line 1337
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, Lnwf;

    .line 1342
    .line 1343
    iget-object v3, v8, LwW4;->q0:LhV4;

    .line 1344
    .line 1345
    iget-object v4, v8, LwW4;->W:Lnn9;

    .line 1346
    .line 1347
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 1348
    .line 1349
    move-object/from16 v26, v4

    .line 1350
    .line 1351
    check-cast v26, Landroid/content/Context;

    .line 1352
    .line 1353
    new-instance v27, Lyib;

    .line 1354
    .line 1355
    iget-object v4, v8, LwW4;->Y:LhV4;

    .line 1356
    .line 1357
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    move-object/from16 v30, v4

    .line 1362
    .line 1363
    check-cast v30, Lnwf;

    .line 1364
    .line 1365
    iget-object v4, v8, LwW4;->W:Lnn9;

    .line 1366
    .line 1367
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    move-object/from16 v33, v4

    .line 1370
    .line 1371
    check-cast v33, Landroid/content/Context;

    .line 1372
    .line 1373
    iget-object v4, v8, LwW4;->V:Lake;

    .line 1374
    .line 1375
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    move-object/from16 v29, v4

    .line 1380
    .line 1381
    check-cast v29, LTqc;

    .line 1382
    .line 1383
    iget-object v4, v8, LwW4;->P0:Lake;

    .line 1384
    .line 1385
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    move-object/from16 v28, v4

    .line 1390
    .line 1391
    check-cast v28, LPm9;

    .line 1392
    .line 1393
    iget-object v4, v8, LwW4;->Q0:Lake;

    .line 1394
    .line 1395
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    move-object/from16 v31, v4

    .line 1400
    .line 1401
    check-cast v31, LWxf;

    .line 1402
    .line 1403
    new-instance v32, LiSg;

    .line 1404
    .line 1405
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-direct/range {v27 .. v33}, Lyib;-><init>(LPm9;LTqc;Lnwf;LWxf;LiSg;Landroid/content/Context;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v4, v8, LwW4;->i0:LhV4;

    .line 1412
    .line 1413
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v28

    .line 1417
    iget-object v4, v8, LwW4;->z0:LhV4;

    .line 1418
    .line 1419
    iget-object v5, v8, LwW4;->y0:LhV4;

    .line 1420
    .line 1421
    iget-object v6, v8, LwW4;->x4:Lake;

    .line 1422
    .line 1423
    iget-object v7, v8, LwW4;->i5:Lake;

    .line 1424
    .line 1425
    move-object/from16 v24, v2

    .line 1426
    .line 1427
    move-object/from16 v25, v3

    .line 1428
    .line 1429
    move-object/from16 v29, v4

    .line 1430
    .line 1431
    move-object/from16 v30, v5

    .line 1432
    .line 1433
    move-object/from16 v31, v6

    .line 1434
    .line 1435
    move-object/from16 v32, v7

    .line 1436
    .line 1437
    invoke-direct/range {v9 .. v32}, LfRc;-><init>(LnL5;LrH9;LTqc;LrH9;Lbke;LlJa;LrH9;LrH9;LrH9;LrH9;LrH9;LGKa;LsL5;LvCb;Lbke;Lbke;Landroid/content/Context;Lyib;LrH9;Lbke;Lbke;Lbke;Lbke;)V

    .line 1438
    .line 1439
    .line 1440
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;->M0:LfRc;

    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_9
    move-object/from16 v1, p1

    .line 1444
    .line 1445
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;

    .line 1446
    .line 1447
    new-instance v2, LPpa;

    .line 1448
    .line 1449
    iget-object v8, v0, LqW4;->b:LwW4;

    .line 1450
    .line 1451
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 1452
    .line 1453
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    check-cast v3, LHJa;

    .line 1458
    .line 1459
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 1460
    .line 1461
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    check-cast v4, LpLa;

    .line 1466
    .line 1467
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 1468
    .line 1469
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    check-cast v5, LFKa;

    .line 1474
    .line 1475
    iget-object v6, v8, LwW4;->V:Lake;

    .line 1476
    .line 1477
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    check-cast v6, LTqc;

    .line 1482
    .line 1483
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 1484
    .line 1485
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 1486
    .line 1487
    .line 1488
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 1489
    .line 1490
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1491
    .line 1492
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, LTqc;

    .line 1497
    .line 1498
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 1499
    .line 1500
    new-instance v2, Lm89;

    .line 1501
    .line 1502
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 1503
    .line 1504
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 1505
    .line 1506
    .line 1507
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 1508
    .line 1509
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    check-cast v2, LpLa;

    .line 1514
    .line 1515
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 1516
    .line 1517
    new-instance v9, LfRc;

    .line 1518
    .line 1519
    iget-object v2, v8, LwW4;->f3:LhV4;

    .line 1520
    .line 1521
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    move-object v10, v2

    .line 1526
    check-cast v10, LnL5;

    .line 1527
    .line 1528
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 1529
    .line 1530
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v11

    .line 1534
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1535
    .line 1536
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    move-object v12, v2

    .line 1541
    check-cast v12, LTqc;

    .line 1542
    .line 1543
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 1544
    .line 1545
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v13

    .line 1549
    iget-object v14, v8, LwW4;->r4:LhV4;

    .line 1550
    .line 1551
    iget-object v2, v8, LwW4;->t4:LhV4;

    .line 1552
    .line 1553
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    move-object v15, v2

    .line 1558
    check-cast v15, LlJa;

    .line 1559
    .line 1560
    iget-object v2, v8, LwW4;->u0:Lake;

    .line 1561
    .line 1562
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v16

    .line 1566
    iget-object v2, v8, LwW4;->u4:LhV4;

    .line 1567
    .line 1568
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v17

    .line 1572
    iget-object v2, v8, LwW4;->K4:Lake;

    .line 1573
    .line 1574
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1575
    .line 1576
    .line 1577
    iget-object v2, v8, LwW4;->H3:LhV4;

    .line 1578
    .line 1579
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v18

    .line 1583
    iget-object v2, v8, LwW4;->e0:Lake;

    .line 1584
    .line 1585
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v19

    .line 1589
    iget-object v2, v8, LwW4;->j5:LhV4;

    .line 1590
    .line 1591
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v20

    .line 1595
    iget-object v2, v8, LwW4;->H3:LhV4;

    .line 1596
    .line 1597
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    move-object/from16 v21, v2

    .line 1602
    .line 1603
    check-cast v21, LGKa;

    .line 1604
    .line 1605
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1606
    .line 1607
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    move-object/from16 v25, v2

    .line 1612
    .line 1613
    check-cast v25, LTqc;

    .line 1614
    .line 1615
    iget-object v2, v8, LwW4;->b:LFY4;

    .line 1616
    .line 1617
    iget-object v3, v8, LwW4;->o:Lb05;

    .line 1618
    .line 1619
    iget-object v4, v8, LwW4;->c:LqY4;

    .line 1620
    .line 1621
    iget-object v5, v8, LwW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 1622
    .line 1623
    iget-object v6, v8, LwW4;->M:LLs3;

    .line 1624
    .line 1625
    move-object/from16 v23, v2

    .line 1626
    .line 1627
    move-object/from16 v24, v3

    .line 1628
    .line 1629
    move-object/from16 v22, v4

    .line 1630
    .line 1631
    move-object/from16 v26, v5

    .line 1632
    .line 1633
    move-object/from16 v27, v6

    .line 1634
    .line 1635
    invoke-static/range {v22 .. v27}, Lggk;->m(LqY4;LFY4;Lb05;LTqc;Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;LLs3;)LA15;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    invoke-static {v2}, Lggk;->o(LA15;)LsL5;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v22

    .line 1643
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1644
    .line 1645
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    move-object/from16 v26, v2

    .line 1650
    .line 1651
    check-cast v26, LTqc;

    .line 1652
    .line 1653
    iget-object v2, v8, LwW4;->b:LFY4;

    .line 1654
    .line 1655
    iget-object v3, v8, LwW4;->o:Lb05;

    .line 1656
    .line 1657
    iget-object v4, v8, LwW4;->c:LqY4;

    .line 1658
    .line 1659
    iget-object v5, v8, LwW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 1660
    .line 1661
    iget-object v6, v8, LwW4;->M:LLs3;

    .line 1662
    .line 1663
    move-object/from16 v24, v2

    .line 1664
    .line 1665
    move-object/from16 v25, v3

    .line 1666
    .line 1667
    move-object/from16 v23, v4

    .line 1668
    .line 1669
    move-object/from16 v27, v5

    .line 1670
    .line 1671
    move-object/from16 v28, v6

    .line 1672
    .line 1673
    invoke-static/range {v23 .. v28}, Lggk;->m(LqY4;LFY4;Lb05;LTqc;Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;LLs3;)LA15;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-static {v2}, Lggk;->n(LA15;)LvCb;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v23

    .line 1681
    iget-object v2, v8, LwW4;->B4:Lake;

    .line 1682
    .line 1683
    iget-object v3, v8, LwW4;->Y:LhV4;

    .line 1684
    .line 1685
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    check-cast v3, Lnwf;

    .line 1690
    .line 1691
    iget-object v3, v8, LwW4;->q0:LhV4;

    .line 1692
    .line 1693
    iget-object v4, v8, LwW4;->W:Lnn9;

    .line 1694
    .line 1695
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 1696
    .line 1697
    move-object/from16 v26, v4

    .line 1698
    .line 1699
    check-cast v26, Landroid/content/Context;

    .line 1700
    .line 1701
    new-instance v27, Lyib;

    .line 1702
    .line 1703
    iget-object v4, v8, LwW4;->Y:LhV4;

    .line 1704
    .line 1705
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    move-object/from16 v30, v4

    .line 1710
    .line 1711
    check-cast v30, Lnwf;

    .line 1712
    .line 1713
    iget-object v4, v8, LwW4;->W:Lnn9;

    .line 1714
    .line 1715
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 1716
    .line 1717
    move-object/from16 v33, v4

    .line 1718
    .line 1719
    check-cast v33, Landroid/content/Context;

    .line 1720
    .line 1721
    iget-object v4, v8, LwW4;->V:Lake;

    .line 1722
    .line 1723
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    move-object/from16 v29, v4

    .line 1728
    .line 1729
    check-cast v29, LTqc;

    .line 1730
    .line 1731
    iget-object v4, v8, LwW4;->P0:Lake;

    .line 1732
    .line 1733
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    move-object/from16 v28, v4

    .line 1738
    .line 1739
    check-cast v28, LPm9;

    .line 1740
    .line 1741
    iget-object v4, v8, LwW4;->Q0:Lake;

    .line 1742
    .line 1743
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    move-object/from16 v31, v4

    .line 1748
    .line 1749
    check-cast v31, LWxf;

    .line 1750
    .line 1751
    new-instance v32, LiSg;

    .line 1752
    .line 1753
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    invoke-direct/range {v27 .. v33}, Lyib;-><init>(LPm9;LTqc;Lnwf;LWxf;LiSg;Landroid/content/Context;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v4, v8, LwW4;->i0:LhV4;

    .line 1760
    .line 1761
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v28

    .line 1765
    iget-object v4, v8, LwW4;->z0:LhV4;

    .line 1766
    .line 1767
    iget-object v5, v8, LwW4;->y0:LhV4;

    .line 1768
    .line 1769
    iget-object v6, v8, LwW4;->x4:Lake;

    .line 1770
    .line 1771
    iget-object v7, v8, LwW4;->i5:Lake;

    .line 1772
    .line 1773
    move-object/from16 v24, v2

    .line 1774
    .line 1775
    move-object/from16 v25, v3

    .line 1776
    .line 1777
    move-object/from16 v29, v4

    .line 1778
    .line 1779
    move-object/from16 v30, v5

    .line 1780
    .line 1781
    move-object/from16 v31, v6

    .line 1782
    .line 1783
    move-object/from16 v32, v7

    .line 1784
    .line 1785
    invoke-direct/range {v9 .. v32}, LfRc;-><init>(LnL5;LrH9;LTqc;LrH9;Lbke;LlJa;LrH9;LrH9;LrH9;LrH9;LrH9;LGKa;LsL5;LvCb;Lbke;Lbke;Landroid/content/Context;Lyib;LrH9;Lbke;Lbke;Lbke;Lbke;)V

    .line 1786
    .line 1787
    .line 1788
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;->M0:LfRc;

    .line 1789
    .line 1790
    return-void

    .line 1791
    :pswitch_a
    move-object/from16 v1, p1

    .line 1792
    .line 1793
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;

    .line 1794
    .line 1795
    new-instance v2, LPpa;

    .line 1796
    .line 1797
    iget-object v8, v0, LqW4;->b:LwW4;

    .line 1798
    .line 1799
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 1800
    .line 1801
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    check-cast v3, LHJa;

    .line 1806
    .line 1807
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 1808
    .line 1809
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    check-cast v4, LpLa;

    .line 1814
    .line 1815
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 1816
    .line 1817
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    check-cast v5, LFKa;

    .line 1822
    .line 1823
    iget-object v6, v8, LwW4;->V:Lake;

    .line 1824
    .line 1825
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    check-cast v6, LTqc;

    .line 1830
    .line 1831
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 1832
    .line 1833
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 1834
    .line 1835
    .line 1836
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 1837
    .line 1838
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1839
    .line 1840
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    check-cast v2, LTqc;

    .line 1845
    .line 1846
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 1847
    .line 1848
    new-instance v2, Lm89;

    .line 1849
    .line 1850
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 1851
    .line 1852
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 1853
    .line 1854
    .line 1855
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 1856
    .line 1857
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    check-cast v2, LpLa;

    .line 1862
    .line 1863
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 1864
    .line 1865
    new-instance v9, LfRc;

    .line 1866
    .line 1867
    iget-object v2, v8, LwW4;->f3:LhV4;

    .line 1868
    .line 1869
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    move-object v10, v2

    .line 1874
    check-cast v10, LnL5;

    .line 1875
    .line 1876
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 1877
    .line 1878
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v11

    .line 1882
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1883
    .line 1884
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    move-object v12, v2

    .line 1889
    check-cast v12, LTqc;

    .line 1890
    .line 1891
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 1892
    .line 1893
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v13

    .line 1897
    iget-object v14, v8, LwW4;->r4:LhV4;

    .line 1898
    .line 1899
    iget-object v2, v8, LwW4;->t4:LhV4;

    .line 1900
    .line 1901
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    move-object v15, v2

    .line 1906
    check-cast v15, LlJa;

    .line 1907
    .line 1908
    iget-object v2, v8, LwW4;->u0:Lake;

    .line 1909
    .line 1910
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v16

    .line 1914
    iget-object v2, v8, LwW4;->u4:LhV4;

    .line 1915
    .line 1916
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v17

    .line 1920
    iget-object v2, v8, LwW4;->K4:Lake;

    .line 1921
    .line 1922
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1923
    .line 1924
    .line 1925
    iget-object v2, v8, LwW4;->H3:LhV4;

    .line 1926
    .line 1927
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v18

    .line 1931
    iget-object v2, v8, LwW4;->e0:Lake;

    .line 1932
    .line 1933
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v19

    .line 1937
    iget-object v2, v8, LwW4;->j5:LhV4;

    .line 1938
    .line 1939
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v20

    .line 1943
    iget-object v2, v8, LwW4;->H3:LhV4;

    .line 1944
    .line 1945
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    move-object/from16 v21, v2

    .line 1950
    .line 1951
    check-cast v21, LGKa;

    .line 1952
    .line 1953
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1954
    .line 1955
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    move-object/from16 v25, v2

    .line 1960
    .line 1961
    check-cast v25, LTqc;

    .line 1962
    .line 1963
    iget-object v2, v8, LwW4;->b:LFY4;

    .line 1964
    .line 1965
    iget-object v3, v8, LwW4;->o:Lb05;

    .line 1966
    .line 1967
    iget-object v4, v8, LwW4;->c:LqY4;

    .line 1968
    .line 1969
    iget-object v5, v8, LwW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 1970
    .line 1971
    iget-object v6, v8, LwW4;->M:LLs3;

    .line 1972
    .line 1973
    move-object/from16 v23, v2

    .line 1974
    .line 1975
    move-object/from16 v24, v3

    .line 1976
    .line 1977
    move-object/from16 v22, v4

    .line 1978
    .line 1979
    move-object/from16 v26, v5

    .line 1980
    .line 1981
    move-object/from16 v27, v6

    .line 1982
    .line 1983
    invoke-static/range {v22 .. v27}, Lggk;->m(LqY4;LFY4;Lb05;LTqc;Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;LLs3;)LA15;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    invoke-static {v2}, Lggk;->o(LA15;)LsL5;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v22

    .line 1991
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1992
    .line 1993
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    move-object/from16 v26, v2

    .line 1998
    .line 1999
    check-cast v26, LTqc;

    .line 2000
    .line 2001
    iget-object v2, v8, LwW4;->b:LFY4;

    .line 2002
    .line 2003
    iget-object v3, v8, LwW4;->o:Lb05;

    .line 2004
    .line 2005
    iget-object v4, v8, LwW4;->c:LqY4;

    .line 2006
    .line 2007
    iget-object v5, v8, LwW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 2008
    .line 2009
    iget-object v6, v8, LwW4;->M:LLs3;

    .line 2010
    .line 2011
    move-object/from16 v24, v2

    .line 2012
    .line 2013
    move-object/from16 v25, v3

    .line 2014
    .line 2015
    move-object/from16 v23, v4

    .line 2016
    .line 2017
    move-object/from16 v27, v5

    .line 2018
    .line 2019
    move-object/from16 v28, v6

    .line 2020
    .line 2021
    invoke-static/range {v23 .. v28}, Lggk;->m(LqY4;LFY4;Lb05;LTqc;Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;LLs3;)LA15;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    invoke-static {v2}, Lggk;->n(LA15;)LvCb;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v23

    .line 2029
    iget-object v2, v8, LwW4;->B4:Lake;

    .line 2030
    .line 2031
    iget-object v3, v8, LwW4;->Y:LhV4;

    .line 2032
    .line 2033
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    check-cast v3, Lnwf;

    .line 2038
    .line 2039
    iget-object v3, v8, LwW4;->q0:LhV4;

    .line 2040
    .line 2041
    iget-object v4, v8, LwW4;->W:Lnn9;

    .line 2042
    .line 2043
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 2044
    .line 2045
    move-object/from16 v26, v4

    .line 2046
    .line 2047
    check-cast v26, Landroid/content/Context;

    .line 2048
    .line 2049
    new-instance v27, Lyib;

    .line 2050
    .line 2051
    iget-object v4, v8, LwW4;->Y:LhV4;

    .line 2052
    .line 2053
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    move-object/from16 v30, v4

    .line 2058
    .line 2059
    check-cast v30, Lnwf;

    .line 2060
    .line 2061
    iget-object v4, v8, LwW4;->W:Lnn9;

    .line 2062
    .line 2063
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 2064
    .line 2065
    move-object/from16 v33, v4

    .line 2066
    .line 2067
    check-cast v33, Landroid/content/Context;

    .line 2068
    .line 2069
    iget-object v4, v8, LwW4;->V:Lake;

    .line 2070
    .line 2071
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    move-object/from16 v29, v4

    .line 2076
    .line 2077
    check-cast v29, LTqc;

    .line 2078
    .line 2079
    iget-object v4, v8, LwW4;->P0:Lake;

    .line 2080
    .line 2081
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v4

    .line 2085
    move-object/from16 v28, v4

    .line 2086
    .line 2087
    check-cast v28, LPm9;

    .line 2088
    .line 2089
    iget-object v4, v8, LwW4;->Q0:Lake;

    .line 2090
    .line 2091
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v4

    .line 2095
    move-object/from16 v31, v4

    .line 2096
    .line 2097
    check-cast v31, LWxf;

    .line 2098
    .line 2099
    new-instance v32, LiSg;

    .line 2100
    .line 2101
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 2102
    .line 2103
    .line 2104
    invoke-direct/range {v27 .. v33}, Lyib;-><init>(LPm9;LTqc;Lnwf;LWxf;LiSg;Landroid/content/Context;)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v4, v8, LwW4;->i0:LhV4;

    .line 2108
    .line 2109
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v28

    .line 2113
    iget-object v4, v8, LwW4;->z0:LhV4;

    .line 2114
    .line 2115
    iget-object v5, v8, LwW4;->y0:LhV4;

    .line 2116
    .line 2117
    iget-object v6, v8, LwW4;->x4:Lake;

    .line 2118
    .line 2119
    iget-object v7, v8, LwW4;->i5:Lake;

    .line 2120
    .line 2121
    move-object/from16 v24, v2

    .line 2122
    .line 2123
    move-object/from16 v25, v3

    .line 2124
    .line 2125
    move-object/from16 v29, v4

    .line 2126
    .line 2127
    move-object/from16 v30, v5

    .line 2128
    .line 2129
    move-object/from16 v31, v6

    .line 2130
    .line 2131
    move-object/from16 v32, v7

    .line 2132
    .line 2133
    invoke-direct/range {v9 .. v32}, LfRc;-><init>(LnL5;LrH9;LTqc;LrH9;Lbke;LlJa;LrH9;LrH9;LrH9;LrH9;LrH9;LGKa;LsL5;LvCb;Lbke;Lbke;Landroid/content/Context;Lyib;LrH9;Lbke;Lbke;Lbke;Lbke;)V

    .line 2134
    .line 2135
    .line 2136
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->K0:LfRc;

    .line 2137
    .line 2138
    return-void

    .line 2139
    :pswitch_b
    move-object/from16 v1, p1

    .line 2140
    .line 2141
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;

    .line 2142
    .line 2143
    new-instance v2, LPpa;

    .line 2144
    .line 2145
    iget-object v8, v0, LqW4;->b:LwW4;

    .line 2146
    .line 2147
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 2148
    .line 2149
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    check-cast v3, LHJa;

    .line 2154
    .line 2155
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 2156
    .line 2157
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    check-cast v4, LpLa;

    .line 2162
    .line 2163
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 2164
    .line 2165
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v5

    .line 2169
    check-cast v5, LFKa;

    .line 2170
    .line 2171
    iget-object v6, v8, LwW4;->V:Lake;

    .line 2172
    .line 2173
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v6

    .line 2177
    check-cast v6, LTqc;

    .line 2178
    .line 2179
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 2180
    .line 2181
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 2182
    .line 2183
    .line 2184
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 2185
    .line 2186
    iget-object v2, v8, LwW4;->V:Lake;

    .line 2187
    .line 2188
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    check-cast v2, LTqc;

    .line 2193
    .line 2194
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 2195
    .line 2196
    new-instance v2, Lm89;

    .line 2197
    .line 2198
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 2199
    .line 2200
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 2201
    .line 2202
    .line 2203
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 2204
    .line 2205
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    check-cast v2, LpLa;

    .line 2210
    .line 2211
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 2212
    .line 2213
    iget-object v2, v8, LwW4;->a0:LhV4;

    .line 2214
    .line 2215
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    move-object v10, v2

    .line 2220
    check-cast v10, Landroid/content/Context;

    .line 2221
    .line 2222
    iget-object v2, v8, LwW4;->W0:Lake;

    .line 2223
    .line 2224
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    move-object v11, v2

    .line 2229
    check-cast v11, LqZ8;

    .line 2230
    .line 2231
    new-instance v12, LcSa;

    .line 2232
    .line 2233
    sget-object v13, LMKa;->Z:LMKa;

    .line 2234
    .line 2235
    const/16 v19, 0x0

    .line 2236
    .line 2237
    const/16 v22, 0x3ffc

    .line 2238
    .line 2239
    const-string v14, "NgoRegistrationPage"

    .line 2240
    .line 2241
    const/4 v15, 0x0

    .line 2242
    const/16 v16, 0x0

    .line 2243
    .line 2244
    const/16 v17, 0x0

    .line 2245
    .line 2246
    const/16 v18, 0x0

    .line 2247
    .line 2248
    const/16 v20, 0x0

    .line 2249
    .line 2250
    const/16 v21, 0x0

    .line 2251
    .line 2252
    invoke-direct/range {v12 .. v22}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v2, v8, LwW4;->V:Lake;

    .line 2256
    .line 2257
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    move-object v14, v2

    .line 2262
    check-cast v14, LTqc;

    .line 2263
    .line 2264
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 2265
    .line 2266
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    move-object/from16 v16, v2

    .line 2271
    .line 2272
    check-cast v16, Lnwf;

    .line 2273
    .line 2274
    new-instance v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2275
    .line 2276
    invoke-direct/range {v17 .. v17}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2277
    .line 2278
    .line 2279
    new-instance v9, Lmz3;

    .line 2280
    .line 2281
    sget-object v15, Loz3;->a:LF3j;

    .line 2282
    .line 2283
    const/16 v18, 0x0

    .line 2284
    .line 2285
    const/16 v19, 0x300

    .line 2286
    .line 2287
    move-object v13, v12

    .line 2288
    invoke-direct/range {v9 .. v19}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 2289
    .line 2290
    .line 2291
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->E0:Lmz3;

    .line 2292
    .line 2293
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2294
    .line 2295
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2296
    .line 2297
    .line 2298
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2299
    .line 2300
    iget-object v2, v8, LwW4;->P0:Lake;

    .line 2301
    .line 2302
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    check-cast v2, LPm9;

    .line 2307
    .line 2308
    iget-object v2, v8, LwW4;->g4:LhV4;

    .line 2309
    .line 2310
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    check-cast v2, LFRc;

    .line 2315
    .line 2316
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->G0:LFRc;

    .line 2317
    .line 2318
    iget-object v2, v8, LwW4;->m0:LhV4;

    .line 2319
    .line 2320
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    check-cast v2, Lhjd;

    .line 2325
    .line 2326
    iget-object v2, v8, LwW4;->V2:LhV4;

    .line 2327
    .line 2328
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    check-cast v2, LIkd;

    .line 2333
    .line 2334
    new-instance v2, Lzwc;

    .line 2335
    .line 2336
    iget-object v3, v8, LwW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 2337
    .line 2338
    invoke-direct {v2, v3}, Lzwc;-><init>(Landroid/app/Activity;)V

    .line 2339
    .line 2340
    .line 2341
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->H0:Lzwc;

    .line 2342
    .line 2343
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 2344
    .line 2345
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    check-cast v2, Lnwf;

    .line 2350
    .line 2351
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->I0:Lnwf;

    .line 2352
    .line 2353
    iget-object v2, v8, LwW4;->W0:Lake;

    .line 2354
    .line 2355
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    check-cast v2, LqZ8;

    .line 2360
    .line 2361
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->J0:LqZ8;

    .line 2362
    .line 2363
    return-void

    .line 2364
    :pswitch_c
    move-object/from16 v1, p1

    .line 2365
    .line 2366
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;

    .line 2367
    .line 2368
    new-instance v2, LPpa;

    .line 2369
    .line 2370
    iget-object v8, v0, LqW4;->b:LwW4;

    .line 2371
    .line 2372
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 2373
    .line 2374
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v3

    .line 2378
    check-cast v3, LHJa;

    .line 2379
    .line 2380
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 2381
    .line 2382
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    check-cast v4, LpLa;

    .line 2387
    .line 2388
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 2389
    .line 2390
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v5

    .line 2394
    check-cast v5, LFKa;

    .line 2395
    .line 2396
    iget-object v6, v8, LwW4;->V:Lake;

    .line 2397
    .line 2398
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v6

    .line 2402
    check-cast v6, LTqc;

    .line 2403
    .line 2404
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 2405
    .line 2406
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 2407
    .line 2408
    .line 2409
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 2410
    .line 2411
    iget-object v2, v8, LwW4;->V:Lake;

    .line 2412
    .line 2413
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    check-cast v2, LTqc;

    .line 2418
    .line 2419
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 2420
    .line 2421
    new-instance v2, Lm89;

    .line 2422
    .line 2423
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 2424
    .line 2425
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 2426
    .line 2427
    .line 2428
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 2429
    .line 2430
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    check-cast v2, LpLa;

    .line 2435
    .line 2436
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 2437
    .line 2438
    new-instance v9, LOLa;

    .line 2439
    .line 2440
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 2441
    .line 2442
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v10

    .line 2446
    iget-object v2, v8, LwW4;->W:Lnn9;

    .line 2447
    .line 2448
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 2449
    .line 2450
    move-object v11, v2

    .line 2451
    check-cast v11, Landroid/content/Context;

    .line 2452
    .line 2453
    iget-object v2, v8, LwW4;->e0:Lake;

    .line 2454
    .line 2455
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v12

    .line 2459
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 2460
    .line 2461
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v13

    .line 2465
    iget-object v2, v8, LwW4;->u0:Lake;

    .line 2466
    .line 2467
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v14

    .line 2471
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 2472
    .line 2473
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    check-cast v2, Lnwf;

    .line 2478
    .line 2479
    iget-object v2, v8, LwW4;->e5:LhV4;

    .line 2480
    .line 2481
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v15

    .line 2485
    iget-object v2, v8, LwW4;->z4:LhV4;

    .line 2486
    .line 2487
    iget-object v3, v8, LwW4;->r4:LhV4;

    .line 2488
    .line 2489
    iget-object v4, v8, LwW4;->t4:LhV4;

    .line 2490
    .line 2491
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v4

    .line 2495
    move-object/from16 v18, v4

    .line 2496
    .line 2497
    check-cast v18, LlJa;

    .line 2498
    .line 2499
    iget-object v4, v8, LwW4;->H3:LhV4;

    .line 2500
    .line 2501
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v19

    .line 2505
    iget-object v4, v8, LwW4;->b0:LhV4;

    .line 2506
    .line 2507
    move-object/from16 v16, v2

    .line 2508
    .line 2509
    move-object/from16 v17, v3

    .line 2510
    .line 2511
    move-object/from16 v20, v4

    .line 2512
    .line 2513
    invoke-direct/range {v9 .. v20}, LOLa;-><init>(LrH9;Landroid/content/Context;LrH9;LrH9;LrH9;LrH9;LhV4;LhV4;LlJa;LrH9;LhV4;)V

    .line 2514
    .line 2515
    .line 2516
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;->L0:LOLa;

    .line 2517
    .line 2518
    return-void

    .line 2519
    :pswitch_d
    move-object/from16 v1, p1

    .line 2520
    .line 2521
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;

    .line 2522
    .line 2523
    new-instance v2, LPpa;

    .line 2524
    .line 2525
    iget-object v8, v0, LqW4;->b:LwW4;

    .line 2526
    .line 2527
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 2528
    .line 2529
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v3

    .line 2533
    check-cast v3, LHJa;

    .line 2534
    .line 2535
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 2536
    .line 2537
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v4

    .line 2541
    check-cast v4, LpLa;

    .line 2542
    .line 2543
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 2544
    .line 2545
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v5

    .line 2549
    check-cast v5, LFKa;

    .line 2550
    .line 2551
    iget-object v6, v8, LwW4;->V:Lake;

    .line 2552
    .line 2553
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v6

    .line 2557
    check-cast v6, LTqc;

    .line 2558
    .line 2559
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 2560
    .line 2561
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 2562
    .line 2563
    .line 2564
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 2565
    .line 2566
    iget-object v2, v8, LwW4;->V:Lake;

    .line 2567
    .line 2568
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v2

    .line 2572
    check-cast v2, LTqc;

    .line 2573
    .line 2574
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 2575
    .line 2576
    new-instance v2, Lm89;

    .line 2577
    .line 2578
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 2579
    .line 2580
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 2581
    .line 2582
    .line 2583
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 2584
    .line 2585
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    check-cast v2, LpLa;

    .line 2590
    .line 2591
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 2592
    .line 2593
    new-instance v9, LHIa;

    .line 2594
    .line 2595
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 2596
    .line 2597
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v10

    .line 2601
    iget-object v2, v8, LwW4;->e0:Lake;

    .line 2602
    .line 2603
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v11

    .line 2607
    iget-object v2, v8, LwW4;->W:Lnn9;

    .line 2608
    .line 2609
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v12

    .line 2613
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 2614
    .line 2615
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v13

    .line 2619
    iget-object v2, v8, LwW4;->V:Lake;

    .line 2620
    .line 2621
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v14

    .line 2625
    iget-object v2, v8, LwW4;->u0:Lake;

    .line 2626
    .line 2627
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v15

    .line 2631
    iget-object v2, v8, LwW4;->e5:LhV4;

    .line 2632
    .line 2633
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v16

    .line 2637
    iget-object v2, v8, LwW4;->z4:LhV4;

    .line 2638
    .line 2639
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v17

    .line 2643
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 2644
    .line 2645
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    check-cast v2, Lnwf;

    .line 2650
    .line 2651
    iget-object v2, v8, LwW4;->r4:LhV4;

    .line 2652
    .line 2653
    move-object/from16 v18, v2

    .line 2654
    .line 2655
    invoke-direct/range {v9 .. v18}, LHIa;-><init>(LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LhV4;)V

    .line 2656
    .line 2657
    .line 2658
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->M0:LHIa;

    .line 2659
    .line 2660
    return-void

    .line 2661
    :pswitch_e
    move-object/from16 v1, p1

    .line 2662
    .line 2663
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;

    .line 2664
    .line 2665
    new-instance v2, LPpa;

    .line 2666
    .line 2667
    iget-object v8, v0, LqW4;->b:LwW4;

    .line 2668
    .line 2669
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 2670
    .line 2671
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v3

    .line 2675
    check-cast v3, LHJa;

    .line 2676
    .line 2677
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 2678
    .line 2679
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v4

    .line 2683
    check-cast v4, LpLa;

    .line 2684
    .line 2685
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 2686
    .line 2687
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v5

    .line 2691
    check-cast v5, LFKa;

    .line 2692
    .line 2693
    iget-object v6, v8, LwW4;->V:Lake;

    .line 2694
    .line 2695
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v6

    .line 2699
    check-cast v6, LTqc;

    .line 2700
    .line 2701
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 2702
    .line 2703
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 2704
    .line 2705
    .line 2706
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 2707
    .line 2708
    iget-object v2, v8, LwW4;->V:Lake;

    .line 2709
    .line 2710
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    check-cast v2, LTqc;

    .line 2715
    .line 2716
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 2717
    .line 2718
    new-instance v2, Lm89;

    .line 2719
    .line 2720
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 2721
    .line 2722
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 2723
    .line 2724
    .line 2725
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 2726
    .line 2727
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v2

    .line 2731
    check-cast v2, LpLa;

    .line 2732
    .line 2733
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 2734
    .line 2735
    iget-object v2, v8, LwW4;->R3:Lake;

    .line 2736
    .line 2737
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    check-cast v2, Lip4;

    .line 2742
    .line 2743
    sget-object v3, LMKa;->Z:LMKa;

    .line 2744
    .line 2745
    invoke-virtual {v2, v3}, Lip4;->a(Lan0;)LRa3;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->E0:LRa3;

    .line 2750
    .line 2751
    invoke-virtual {v0}, LqW4;->b()LKc9;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v2

    .line 2755
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->F0:LKc9;

    .line 2756
    .line 2757
    iget-object v2, v8, LwW4;->K:LJU4;

    .line 2758
    .line 2759
    invoke-virtual {v2}, LJU4;->u()Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->G0:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 2764
    .line 2765
    new-instance v9, LEr9;

    .line 2766
    .line 2767
    iget-object v10, v8, LwW4;->i1:Lake;

    .line 2768
    .line 2769
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 2770
    .line 2771
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v2

    .line 2775
    move-object v11, v2

    .line 2776
    check-cast v11, Lnwf;

    .line 2777
    .line 2778
    new-instance v12, LgP3;

    .line 2779
    .line 2780
    iget-object v2, v8, LwW4;->Z:LhV4;

    .line 2781
    .line 2782
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    iget-object v3, v8, LwW4;->b0:LhV4;

    .line 2787
    .line 2788
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v3

    .line 2792
    check-cast v3, LB73;

    .line 2793
    .line 2794
    iget-object v4, v8, LwW4;->Y:LhV4;

    .line 2795
    .line 2796
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v4

    .line 2800
    check-cast v4, Lnwf;

    .line 2801
    .line 2802
    iget-object v4, v8, LwW4;->U0:LhV4;

    .line 2803
    .line 2804
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v4

    .line 2808
    check-cast v4, LWq6;

    .line 2809
    .line 2810
    iget-object v5, v8, LwW4;->q0:LhV4;

    .line 2811
    .line 2812
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v5

    .line 2816
    check-cast v5, Le03;

    .line 2817
    .line 2818
    iget-object v5, v8, LwW4;->d0:LhV4;

    .line 2819
    .line 2820
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v5

    .line 2824
    check-cast v5, LaA8;

    .line 2825
    .line 2826
    invoke-direct {v12, v2, v3, v4, v5}, LgP3;-><init>(LrH9;LB73;LWq6;LaA8;)V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v8}, LwW4;->c()LWge;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v13

    .line 2833
    invoke-virtual {v0}, LqW4;->b()LKc9;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v14

    .line 2837
    invoke-direct/range {v9 .. v14}, LEr9;-><init>(Lbke;Lnwf;LgP3;LWge;LKc9;)V

    .line 2838
    .line 2839
    .line 2840
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->H0:LEr9;

    .line 2841
    .line 2842
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 2843
    .line 2844
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v2

    .line 2848
    check-cast v2, Lnwf;

    .line 2849
    .line 2850
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->I0:Lnwf;

    .line 2851
    .line 2852
    iget-object v2, v8, LwW4;->W0:Lake;

    .line 2853
    .line 2854
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v2

    .line 2858
    check-cast v2, LqZ8;

    .line 2859
    .line 2860
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->J0:LqZ8;

    .line 2861
    .line 2862
    return-void

    .line 2863
    :pswitch_f
    move-object/from16 v1, p1

    .line 2864
    .line 2865
    check-cast v1, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    .line 2866
    .line 2867
    iget-object v2, v0, LqW4;->b:LwW4;

    .line 2868
    .line 2869
    iget-object v3, v2, LwW4;->Y:LhV4;

    .line 2870
    .line 2871
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v3

    .line 2875
    check-cast v3, Lnwf;

    .line 2876
    .line 2877
    iput-object v3, v1, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->B0:Lnwf;

    .line 2878
    .line 2879
    new-instance v3, LScd;

    .line 2880
    .line 2881
    iget-object v2, v2, LwW4;->E3:LhV4;

    .line 2882
    .line 2883
    const-class v4, LAB7;

    .line 2884
    .line 2885
    invoke-static {v4, v2}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v2

    .line 2889
    const/4 v4, 0x1

    .line 2890
    invoke-direct {v3, v4, v2}, LScd;-><init>(ILjava/io/Serializable;)V

    .line 2891
    .line 2892
    .line 2893
    iput-object v3, v1, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->C0:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2894
    .line 2895
    return-void

    .line 2896
    :pswitch_10
    move-object/from16 v1, p1

    .line 2897
    .line 2898
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;

    .line 2899
    .line 2900
    new-instance v2, LPpa;

    .line 2901
    .line 2902
    iget-object v8, v0, LqW4;->b:LwW4;

    .line 2903
    .line 2904
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 2905
    .line 2906
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v3

    .line 2910
    check-cast v3, LHJa;

    .line 2911
    .line 2912
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 2913
    .line 2914
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v4

    .line 2918
    check-cast v4, LpLa;

    .line 2919
    .line 2920
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 2921
    .line 2922
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v5

    .line 2926
    check-cast v5, LFKa;

    .line 2927
    .line 2928
    iget-object v6, v8, LwW4;->V:Lake;

    .line 2929
    .line 2930
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v6

    .line 2934
    check-cast v6, LTqc;

    .line 2935
    .line 2936
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 2937
    .line 2938
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 2939
    .line 2940
    .line 2941
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 2942
    .line 2943
    iget-object v2, v8, LwW4;->V:Lake;

    .line 2944
    .line 2945
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v2

    .line 2949
    check-cast v2, LTqc;

    .line 2950
    .line 2951
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 2952
    .line 2953
    new-instance v2, Lm89;

    .line 2954
    .line 2955
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 2956
    .line 2957
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 2958
    .line 2959
    .line 2960
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 2961
    .line 2962
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v2

    .line 2966
    check-cast v2, LpLa;

    .line 2967
    .line 2968
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 2969
    .line 2970
    iget-object v2, v8, LwW4;->W0:Lake;

    .line 2971
    .line 2972
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v2

    .line 2976
    check-cast v2, LqZ8;

    .line 2977
    .line 2978
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;->E0:LqZ8;

    .line 2979
    .line 2980
    new-instance v2, LOb4;

    .line 2981
    .line 2982
    iget-object v3, v8, LwW4;->i1:Lake;

    .line 2983
    .line 2984
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v3

    .line 2988
    iget-object v4, v8, LwW4;->m0:LhV4;

    .line 2989
    .line 2990
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v4

    .line 2994
    check-cast v4, Lhjd;

    .line 2995
    .line 2996
    iget-object v5, v8, LwW4;->Y:LhV4;

    .line 2997
    .line 2998
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v5

    .line 3002
    check-cast v5, Lnwf;

    .line 3003
    .line 3004
    iget-object v5, v8, LwW4;->t0:Lake;

    .line 3005
    .line 3006
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v5

    .line 3010
    check-cast v5, LHJa;

    .line 3011
    .line 3012
    iget-object v6, v8, LwW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 3013
    .line 3014
    invoke-direct {v2, v3, v4, v6, v5}, LOb4;-><init>(LrH9;Lhjd;Landroid/app/Activity;LHJa;)V

    .line 3015
    .line 3016
    .line 3017
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;->F0:LOb4;

    .line 3018
    .line 3019
    return-void

    .line 3020
    :pswitch_11
    move-object/from16 v1, p1

    .line 3021
    .line 3022
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;

    .line 3023
    .line 3024
    iget-object v2, v0, LqW4;->b:LwW4;

    .line 3025
    .line 3026
    iget-object v3, v2, LwW4;->x0:Lake;

    .line 3027
    .line 3028
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v3

    .line 3032
    check-cast v3, LG5;

    .line 3033
    .line 3034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3035
    .line 3036
    .line 3037
    new-instance v3, Ltm5;

    .line 3038
    .line 3039
    iget-object v4, v2, LwW4;->x0:Lake;

    .line 3040
    .line 3041
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v4

    .line 3045
    check-cast v4, LG5;

    .line 3046
    .line 3047
    iget-object v5, v2, LwW4;->w0:Lake;

    .line 3048
    .line 3049
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v5

    .line 3053
    check-cast v5, LF6;

    .line 3054
    .line 3055
    const/16 v6, 0xa

    .line 3056
    .line 3057
    invoke-direct {v3, v4, v6, v5}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3058
    .line 3059
    .line 3060
    iput-object v3, v1, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->w0:Ltm5;

    .line 3061
    .line 3062
    iget-object v3, v2, LwW4;->w0:Lake;

    .line 3063
    .line 3064
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v3

    .line 3068
    check-cast v3, LF6;

    .line 3069
    .line 3070
    new-instance v4, LPQ2;

    .line 3071
    .line 3072
    iget-object v3, v2, LwW4;->W:Lnn9;

    .line 3073
    .line 3074
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 3075
    .line 3076
    move-object v5, v3

    .line 3077
    check-cast v5, Landroid/content/Context;

    .line 3078
    .line 3079
    iget-object v3, v2, LwW4;->b:LFY4;

    .line 3080
    .line 3081
    invoke-virtual {v3}, LFY4;->O()Ln57;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v3

    .line 3085
    invoke-static {v3}, Lelk;->g(Ln57;)Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v6

    .line 3089
    iget-object v3, v2, LwW4;->w0:Lake;

    .line 3090
    .line 3091
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v3

    .line 3095
    move-object v7, v3

    .line 3096
    check-cast v7, LF6;

    .line 3097
    .line 3098
    new-instance v8, LbV5;

    .line 3099
    .line 3100
    iget-object v3, v2, LwW4;->W:Lnn9;

    .line 3101
    .line 3102
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 3103
    .line 3104
    check-cast v3, Landroid/content/Context;

    .line 3105
    .line 3106
    iget-object v9, v2, LwW4;->V:Lake;

    .line 3107
    .line 3108
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v9

    .line 3112
    check-cast v9, LTqc;

    .line 3113
    .line 3114
    const/16 v10, 0x8

    .line 3115
    .line 3116
    invoke-direct {v8, v3, v10, v9}, LbV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3117
    .line 3118
    .line 3119
    iget-object v3, v2, LwW4;->Y:LhV4;

    .line 3120
    .line 3121
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v3

    .line 3125
    check-cast v3, Lnwf;

    .line 3126
    .line 3127
    iget-object v2, v2, LwW4;->Q:Lake;

    .line 3128
    .line 3129
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v2

    .line 3133
    move-object v9, v2

    .line 3134
    check-cast v9, LWR6;

    .line 3135
    .line 3136
    invoke-direct/range {v4 .. v9}, LPQ2;-><init>(Landroid/content/Context;Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;LF6;LbV5;LWR6;)V

    .line 3137
    .line 3138
    .line 3139
    iput-object v4, v1, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->x0:LPQ2;

    .line 3140
    .line 3141
    return-void

    .line 3142
    :pswitch_12
    move-object/from16 v1, p1

    .line 3143
    .line 3144
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailFragment;

    .line 3145
    .line 3146
    new-instance v2, LrA2;

    .line 3147
    .line 3148
    iget-object v13, v0, LqW4;->b:LwW4;

    .line 3149
    .line 3150
    iget-object v3, v13, LwW4;->Y:LhV4;

    .line 3151
    .line 3152
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v3

    .line 3156
    check-cast v3, Lnwf;

    .line 3157
    .line 3158
    iget-object v4, v13, LwW4;->W:Lnn9;

    .line 3159
    .line 3160
    iget-object v5, v13, LwW4;->b5:LhV4;

    .line 3161
    .line 3162
    iget-object v6, v13, LwW4;->m0:LhV4;

    .line 3163
    .line 3164
    iget-object v7, v13, LwW4;->r4:LhV4;

    .line 3165
    .line 3166
    iget-object v8, v13, LwW4;->u0:Lake;

    .line 3167
    .line 3168
    iget-object v9, v13, LwW4;->e0:Lake;

    .line 3169
    .line 3170
    iget-object v10, v13, LwW4;->t0:Lake;

    .line 3171
    .line 3172
    iget-object v11, v13, LwW4;->i1:Lake;

    .line 3173
    .line 3174
    iget-object v12, v13, LwW4;->H3:LhV4;

    .line 3175
    .line 3176
    invoke-direct/range {v2 .. v12}, LrA2;-><init>(Lnwf;Lnn9;LhV4;LhV4;LhV4;Lbke;Lbke;Lbke;Lbke;LhV4;)V

    .line 3177
    .line 3178
    .line 3179
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailFragment;->F0:LrA2;

    .line 3180
    .line 3181
    new-instance v3, LPpa;

    .line 3182
    .line 3183
    iget-object v2, v13, LwW4;->t0:Lake;

    .line 3184
    .line 3185
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v2

    .line 3189
    move-object v4, v2

    .line 3190
    check-cast v4, LHJa;

    .line 3191
    .line 3192
    iget-object v2, v13, LwW4;->e0:Lake;

    .line 3193
    .line 3194
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v2

    .line 3198
    move-object v5, v2

    .line 3199
    check-cast v5, LpLa;

    .line 3200
    .line 3201
    iget-object v2, v13, LwW4;->K4:Lake;

    .line 3202
    .line 3203
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v2

    .line 3207
    move-object v6, v2

    .line 3208
    check-cast v6, LFKa;

    .line 3209
    .line 3210
    iget-object v2, v13, LwW4;->V:Lake;

    .line 3211
    .line 3212
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v2

    .line 3216
    move-object v7, v2

    .line 3217
    check-cast v7, LTqc;

    .line 3218
    .line 3219
    iget-object v8, v13, LwW4;->x4:Lake;

    .line 3220
    .line 3221
    invoke-direct/range {v3 .. v8}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 3222
    .line 3223
    .line 3224
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailFragment;->G0:LPpa;

    .line 3225
    .line 3226
    return-void

    .line 3227
    :pswitch_13
    move-object/from16 v1, p1

    .line 3228
    .line 3229
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodeFragment;

    .line 3230
    .line 3231
    new-instance v2, LpA2;

    .line 3232
    .line 3233
    iget-object v12, v0, LqW4;->b:LwW4;

    .line 3234
    .line 3235
    iget-object v3, v12, LwW4;->i1:Lake;

    .line 3236
    .line 3237
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v3

    .line 3241
    iget-object v4, v12, LwW4;->e0:Lake;

    .line 3242
    .line 3243
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v4

    .line 3247
    iget-object v5, v12, LwW4;->r4:LhV4;

    .line 3248
    .line 3249
    iget-object v6, v12, LwW4;->t4:LhV4;

    .line 3250
    .line 3251
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v6

    .line 3255
    check-cast v6, LlJa;

    .line 3256
    .line 3257
    iget-object v7, v12, LwW4;->H3:LhV4;

    .line 3258
    .line 3259
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v7

    .line 3263
    iget-object v8, v12, LwW4;->W:Lnn9;

    .line 3264
    .line 3265
    iget-object v8, v8, Lnn9;->a:Ljava/lang/Object;

    .line 3266
    .line 3267
    check-cast v8, Landroid/content/Context;

    .line 3268
    .line 3269
    iget-object v9, v12, LwW4;->u0:Lake;

    .line 3270
    .line 3271
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v9

    .line 3275
    iget-object v10, v12, LwW4;->Y:LhV4;

    .line 3276
    .line 3277
    invoke-virtual {v10}, LhV4;->get()Ljava/lang/Object;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v10

    .line 3281
    check-cast v10, Lnwf;

    .line 3282
    .line 3283
    iget-object v10, v12, LwW4;->t0:Lake;

    .line 3284
    .line 3285
    iget-object v11, v12, LwW4;->H2:Lake;

    .line 3286
    .line 3287
    invoke-direct/range {v2 .. v11}, LpA2;-><init>(LrH9;LrH9;LhV4;LlJa;LrH9;Landroid/content/Context;LrH9;Lbke;Lbke;)V

    .line 3288
    .line 3289
    .line 3290
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodeFragment;->E0:LpA2;

    .line 3291
    .line 3292
    new-instance v3, LPpa;

    .line 3293
    .line 3294
    iget-object v2, v12, LwW4;->t0:Lake;

    .line 3295
    .line 3296
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v2

    .line 3300
    move-object v4, v2

    .line 3301
    check-cast v4, LHJa;

    .line 3302
    .line 3303
    iget-object v2, v12, LwW4;->e0:Lake;

    .line 3304
    .line 3305
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v2

    .line 3309
    move-object v5, v2

    .line 3310
    check-cast v5, LpLa;

    .line 3311
    .line 3312
    iget-object v2, v12, LwW4;->K4:Lake;

    .line 3313
    .line 3314
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v2

    .line 3318
    move-object v6, v2

    .line 3319
    check-cast v6, LFKa;

    .line 3320
    .line 3321
    iget-object v2, v12, LwW4;->V:Lake;

    .line 3322
    .line 3323
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v2

    .line 3327
    move-object v7, v2

    .line 3328
    check-cast v7, LTqc;

    .line 3329
    .line 3330
    iget-object v8, v12, LwW4;->x4:Lake;

    .line 3331
    .line 3332
    invoke-direct/range {v3 .. v8}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 3333
    .line 3334
    .line 3335
    iput-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodeFragment;->F0:LPpa;

    .line 3336
    .line 3337
    return-void

    .line 3338
    :pswitch_14
    move-object/from16 v1, p1

    .line 3339
    .line 3340
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;

    .line 3341
    .line 3342
    iget-object v2, v0, LqW4;->b:LwW4;

    .line 3343
    .line 3344
    iget-object v3, v2, LwW4;->V:Lake;

    .line 3345
    .line 3346
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v3

    .line 3350
    check-cast v3, LTqc;

    .line 3351
    .line 3352
    iput-object v3, v1, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->y0:LTqc;

    .line 3353
    .line 3354
    new-instance v4, LCx2;

    .line 3355
    .line 3356
    iget-object v5, v2, LwW4;->x0:Lake;

    .line 3357
    .line 3358
    iget-object v6, v2, LwW4;->w0:Lake;

    .line 3359
    .line 3360
    iget-object v7, v2, LwW4;->I2:LhV4;

    .line 3361
    .line 3362
    iget-object v8, v2, LwW4;->Q:Lake;

    .line 3363
    .line 3364
    iget-object v3, v2, LwW4;->W:Lnn9;

    .line 3365
    .line 3366
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 3367
    .line 3368
    move-object v9, v3

    .line 3369
    check-cast v9, Landroid/content/Context;

    .line 3370
    .line 3371
    iget-object v3, v2, LwW4;->Y:LhV4;

    .line 3372
    .line 3373
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v3

    .line 3377
    move-object v10, v3

    .line 3378
    check-cast v10, Lnwf;

    .line 3379
    .line 3380
    invoke-direct/range {v4 .. v10}, LCx2;-><init>(Lbke;Lbke;LhV4;Lbke;Landroid/content/Context;Lnwf;)V

    .line 3381
    .line 3382
    .line 3383
    iput-object v4, v1, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->z0:LCx2;

    .line 3384
    .line 3385
    iget-object v3, v2, LwW4;->Y:LhV4;

    .line 3386
    .line 3387
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v3

    .line 3391
    check-cast v3, Lnwf;

    .line 3392
    .line 3393
    iput-object v3, v1, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->A0:Lnwf;

    .line 3394
    .line 3395
    iget-object v2, v2, LwW4;->W0:Lake;

    .line 3396
    .line 3397
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v2

    .line 3401
    check-cast v2, LqZ8;

    .line 3402
    .line 3403
    iput-object v2, v1, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->B0:LqZ8;

    .line 3404
    .line 3405
    return-void

    .line 3406
    :pswitch_15
    move-object/from16 v1, p1

    .line 3407
    .line 3408
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 3409
    .line 3410
    new-instance v2, LPpa;

    .line 3411
    .line 3412
    iget-object v8, v0, LqW4;->b:LwW4;

    .line 3413
    .line 3414
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 3415
    .line 3416
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v3

    .line 3420
    check-cast v3, LHJa;

    .line 3421
    .line 3422
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 3423
    .line 3424
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v4

    .line 3428
    check-cast v4, LpLa;

    .line 3429
    .line 3430
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 3431
    .line 3432
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v5

    .line 3436
    check-cast v5, LFKa;

    .line 3437
    .line 3438
    iget-object v6, v8, LwW4;->V:Lake;

    .line 3439
    .line 3440
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v6

    .line 3444
    check-cast v6, LTqc;

    .line 3445
    .line 3446
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 3447
    .line 3448
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 3449
    .line 3450
    .line 3451
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 3452
    .line 3453
    iget-object v2, v8, LwW4;->V:Lake;

    .line 3454
    .line 3455
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v2

    .line 3459
    check-cast v2, LTqc;

    .line 3460
    .line 3461
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 3462
    .line 3463
    new-instance v2, Lm89;

    .line 3464
    .line 3465
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 3466
    .line 3467
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 3468
    .line 3469
    .line 3470
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 3471
    .line 3472
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v2

    .line 3476
    check-cast v2, LpLa;

    .line 3477
    .line 3478
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 3479
    .line 3480
    iget-object v2, v8, LwW4;->q0:LhV4;

    .line 3481
    .line 3482
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v2

    .line 3486
    check-cast v2, Le03;

    .line 3487
    .line 3488
    iget-object v2, v8, LwW4;->i0:LhV4;

    .line 3489
    .line 3490
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v2

    .line 3494
    check-cast v2, LpC3;

    .line 3495
    .line 3496
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->F0:LpC3;

    .line 3497
    .line 3498
    iget-object v2, v8, LwW4;->t3:Lake;

    .line 3499
    .line 3500
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v2

    .line 3504
    check-cast v2, Lsog;

    .line 3505
    .line 3506
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->G0:Lsog;

    .line 3507
    .line 3508
    new-instance v9, LRy;

    .line 3509
    .line 3510
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 3511
    .line 3512
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v2

    .line 3516
    check-cast v2, Lnwf;

    .line 3517
    .line 3518
    iget-object v10, v8, LwW4;->i1:Lake;

    .line 3519
    .line 3520
    iget-object v2, v8, LwW4;->O4:Lake;

    .line 3521
    .line 3522
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v2

    .line 3526
    move-object v11, v2

    .line 3527
    check-cast v11, LZse;

    .line 3528
    .line 3529
    new-instance v2, LDx;

    .line 3530
    .line 3531
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 3532
    .line 3533
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v3

    .line 3537
    check-cast v3, LHJa;

    .line 3538
    .line 3539
    iget-object v4, v8, LwW4;->d0:LhV4;

    .line 3540
    .line 3541
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v4

    .line 3545
    check-cast v4, LaA8;

    .line 3546
    .line 3547
    iget-object v5, v8, LwW4;->O4:Lake;

    .line 3548
    .line 3549
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v5

    .line 3553
    check-cast v5, LZse;

    .line 3554
    .line 3555
    iget-object v6, v8, LwW4;->t3:Lake;

    .line 3556
    .line 3557
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v6

    .line 3561
    check-cast v6, Lsog;

    .line 3562
    .line 3563
    iget-object v7, v8, LwW4;->b0:LhV4;

    .line 3564
    .line 3565
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v7

    .line 3569
    check-cast v7, LB73;

    .line 3570
    .line 3571
    invoke-direct/range {v2 .. v7}, LDx;-><init>(LHJa;LaA8;LZse;Lsog;LB73;)V

    .line 3572
    .line 3573
    .line 3574
    iget-object v3, v8, LwW4;->Y4:Lake;

    .line 3575
    .line 3576
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v3

    .line 3580
    move-object v13, v3

    .line 3581
    check-cast v13, LJv;

    .line 3582
    .line 3583
    iget-object v3, v8, LwW4;->Z4:Lake;

    .line 3584
    .line 3585
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v3

    .line 3589
    check-cast v3, LoLe;

    .line 3590
    .line 3591
    iget-object v4, v8, LwW4;->d0:LhV4;

    .line 3592
    .line 3593
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v4

    .line 3597
    check-cast v4, LaA8;

    .line 3598
    .line 3599
    new-instance v14, LgI5;

    .line 3600
    .line 3601
    invoke-direct {v14, v3, v4}, LgI5;-><init>(LoLe;LaA8;)V

    .line 3602
    .line 3603
    .line 3604
    new-instance v15, LgP3;

    .line 3605
    .line 3606
    iget-object v3, v8, LwW4;->Z:LhV4;

    .line 3607
    .line 3608
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v3

    .line 3612
    iget-object v4, v8, LwW4;->b0:LhV4;

    .line 3613
    .line 3614
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v4

    .line 3618
    check-cast v4, LB73;

    .line 3619
    .line 3620
    iget-object v5, v8, LwW4;->Y:LhV4;

    .line 3621
    .line 3622
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v5

    .line 3626
    check-cast v5, Lnwf;

    .line 3627
    .line 3628
    iget-object v5, v8, LwW4;->U0:LhV4;

    .line 3629
    .line 3630
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v5

    .line 3634
    check-cast v5, LWq6;

    .line 3635
    .line 3636
    iget-object v6, v8, LwW4;->q0:LhV4;

    .line 3637
    .line 3638
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v6

    .line 3642
    check-cast v6, Le03;

    .line 3643
    .line 3644
    iget-object v6, v8, LwW4;->d0:LhV4;

    .line 3645
    .line 3646
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v6

    .line 3650
    check-cast v6, LaA8;

    .line 3651
    .line 3652
    invoke-direct {v15, v3, v4, v5, v6}, LgP3;-><init>(LrH9;LB73;LWq6;LaA8;)V

    .line 3653
    .line 3654
    .line 3655
    iget-object v3, v8, LwW4;->q0:LhV4;

    .line 3656
    .line 3657
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v3

    .line 3661
    move-object/from16 v16, v3

    .line 3662
    .line 3663
    check-cast v16, Le03;

    .line 3664
    .line 3665
    new-instance v3, LJ9d;

    .line 3666
    .line 3667
    iget-object v4, v8, LwW4;->J:LJ55;

    .line 3668
    .line 3669
    invoke-virtual {v4}, LJ55;->u()LLd;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v4

    .line 3673
    new-instance v5, LHd;

    .line 3674
    .line 3675
    iget-object v6, v8, LwW4;->N2:LhV4;

    .line 3676
    .line 3677
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v6

    .line 3681
    check-cast v6, LO64;

    .line 3682
    .line 3683
    iget-object v7, v8, LwW4;->d0:LhV4;

    .line 3684
    .line 3685
    iget-object v12, v8, LwW4;->b0:LhV4;

    .line 3686
    .line 3687
    invoke-virtual {v12}, LhV4;->get()Ljava/lang/Object;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v12

    .line 3691
    check-cast v12, LB73;

    .line 3692
    .line 3693
    invoke-direct {v5, v6, v7, v12}, LHd;-><init>(LO64;Lbke;LB73;)V

    .line 3694
    .line 3695
    .line 3696
    iget-object v6, v8, LwW4;->d:LYT4;

    .line 3697
    .line 3698
    new-instance v7, LP1k;

    .line 3699
    .line 3700
    invoke-direct {v7}, LP1k;-><init>()V

    .line 3701
    .line 3702
    .line 3703
    iget-object v12, v8, LwW4;->Y:LhV4;

    .line 3704
    .line 3705
    invoke-virtual {v12}, LhV4;->get()Ljava/lang/Object;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v12

    .line 3709
    check-cast v12, Lnwf;

    .line 3710
    .line 3711
    invoke-direct {v3, v4, v5, v7}, LJ9d;-><init>(LLd;LHd;LP1k;)V

    .line 3712
    .line 3713
    .line 3714
    new-instance v4, LkJe;

    .line 3715
    .line 3716
    invoke-virtual {v6}, LYT4;->l6()LrR7;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v5

    .line 3720
    iget-object v6, v8, LwW4;->b:LFY4;

    .line 3721
    .line 3722
    invoke-virtual {v6}, LFY4;->z0()LPBg;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v6

    .line 3726
    invoke-direct {v4, v5, v6}, LkJe;-><init>(LrR7;LPBg;)V

    .line 3727
    .line 3728
    .line 3729
    move-object v12, v2

    .line 3730
    move-object/from16 v17, v3

    .line 3731
    .line 3732
    move-object/from16 v18, v4

    .line 3733
    .line 3734
    invoke-direct/range {v9 .. v18}, LRy;-><init>(Lbke;LZse;LDx;LJv;LgI5;LgP3;Le03;LJ9d;LkJe;)V

    .line 3735
    .line 3736
    .line 3737
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->H0:LRy;

    .line 3738
    .line 3739
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 3740
    .line 3741
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v2

    .line 3745
    check-cast v2, Lnwf;

    .line 3746
    .line 3747
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->I0:Lnwf;

    .line 3748
    .line 3749
    return-void

    .line 3750
    nop

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

.method public b()LKc9;
    .locals 5

    .line 1
    new-instance v0, LKc9;

    .line 2
    .line 3
    iget-object v1, p0, LqW4;->b:LwW4;

    .line 4
    .line 5
    iget-object v2, v1, LwW4;->Y:LhV4;

    .line 6
    .line 7
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lnwf;

    .line 12
    .line 13
    new-instance v2, LDB3;

    .line 14
    .line 15
    iget-object v3, v1, LwW4;->N4:Lake;

    .line 16
    .line 17
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LRKa;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, LwW4;->i0:LhV4;

    .line 29
    .line 30
    iget-object v1, v1, LwW4;->d:LYT4;

    .line 31
    .line 32
    invoke-virtual {v1}, LYT4;->u()LVZj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v2, v3, v1}, LKc9;-><init>(LDB3;LhV4;LVZj;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
