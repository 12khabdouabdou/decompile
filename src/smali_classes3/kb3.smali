.class public final Lkb3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkb3;->a:I

    iput-object p2, p0, Lkb3;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LTi3;LZi3;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lkb3;->a:I

    .line 2
    iput-object p2, p0, Lkb3;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/security/cos/CommunicationInputView;Z)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Lkb3;->a:I

    .line 3
    iput-object p1, p0, Lkb3;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "dispatcher"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Li7j;->a:Li7j;

    .line 14
    .line 15
    iget-object v10, v0, Lkb3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, Lkb3;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    check-cast v10, LAt3;

    .line 27
    .line 28
    iget-object v2, v10, LAt3;->b:LXfi;

    .line 29
    .line 30
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lgsj;

    .line 35
    .line 36
    new-instance v3, LPH;

    .line 37
    .line 38
    invoke-direct {v3, v5, v1}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lgsj;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, LYOi;

    .line 48
    .line 49
    check-cast v10, LVp3;

    .line 50
    .line 51
    invoke-virtual {v10}, LVp3;->h()Lib5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LJBg;

    .line 60
    .line 61
    check-cast v1, LKBg;

    .line 62
    .line 63
    iget-object v1, v1, LKBg;->g0:LOp3;

    .line 64
    .line 65
    const v2, -0x45cd6439

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v1, LVOi;->a:LfQg;

    .line 73
    .line 74
    const-string v5, "DELETE FROM\n    MobStoryMetadata\nWHERE groupStoryType = 6\nAND storyType = 6\nAND joinedTimestampMs ISNULL"

    .line 75
    .line 76
    invoke-static {v4, v3, v5}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, LuOb;->n0:LuOb;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-object v9

    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, LUP;

    .line 88
    .line 89
    invoke-virtual {v1, v8}, LUP;->e(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v1, v7}, LUP;->e(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v1, v5}, LUP;->b(I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    check-cast v10, Luc0;

    .line 112
    .line 113
    iget-object v2, v10, Luc0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1}, Lbr3;->a([B)Lbr3;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_0
    move-object/from16 v16, v6

    .line 120
    .line 121
    new-instance v11, LOHf;

    .line 122
    .line 123
    invoke-direct/range {v11 .. v16}, LOHf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbr3;)V

    .line 124
    .line 125
    .line 126
    return-object v11

    .line 127
    :pswitch_2
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, LxR;

    .line 130
    .line 131
    check-cast v10, LLp3;

    .line 132
    .line 133
    iget-object v2, v10, LLp3;->t:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v9

    .line 139
    :pswitch_3
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, LxR;

    .line 142
    .line 143
    check-cast v10, LMp3;

    .line 144
    .line 145
    iget-object v2, v10, LMp3;->t:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v9

    .line 151
    :pswitch_4
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, LxR;

    .line 154
    .line 155
    check-cast v10, LMp3;

    .line 156
    .line 157
    iget-object v2, v10, LMp3;->t:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v9

    .line 163
    :pswitch_5
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, LxR;

    .line 166
    .line 167
    check-cast v10, LMp3;

    .line 168
    .line 169
    iget-object v2, v10, LMp3;->t:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v9

    .line 175
    :pswitch_6
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, LxR;

    .line 178
    .line 179
    check-cast v10, LNW0;

    .line 180
    .line 181
    iget-object v2, v10, LNW0;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v10, LNW0;->X:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v1, v7, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v9

    .line 196
    :pswitch_7
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, LxR;

    .line 199
    .line 200
    check-cast v10, LLJ1;

    .line 201
    .line 202
    iget-wide v11, v10, LLJ1;->t:J

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v1, v8, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    iget-wide v11, v10, LLJ1;->t:J

    .line 212
    .line 213
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v7, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    iget-wide v6, v10, LLJ1;->X:J

    .line 221
    .line 222
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v1, v4, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v10, LLJ1;->Z:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v1, v5, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v9

    .line 244
    :pswitch_8
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, LxR;

    .line 247
    .line 248
    check-cast v10, LLp3;

    .line 249
    .line 250
    iget-object v2, v10, LLp3;->t:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v9

    .line 256
    :pswitch_9
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Throwable;

    .line 259
    .line 260
    check-cast v10, LlSg;

    .line 261
    .line 262
    iget-object v1, v10, LlSg;->h0:Ljava/lang/Object;

    .line 263
    .line 264
    return-object v9

    .line 265
    :pswitch_a
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Landroid/content/Context;

    .line 268
    .line 269
    const v2, 0x7f0e01b5

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/snap/security/cos/CommunicationInputView;

    .line 277
    .line 278
    check-cast v10, Lxj3;

    .line 279
    .line 280
    iget-object v2, v10, Lxj3;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LBre;

    .line 283
    .line 284
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v1, Lcom/snap/security/cos/CommunicationInputView;->D0:Lgn0;

    .line 289
    .line 290
    const v2, 0x7f0b06ae

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 298
    .line 299
    iput-object v2, v1, Lcom/snap/security/cos/CommunicationInputView;->z0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 300
    .line 301
    iget-object v2, v10, Lxj3;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LbJ6;

    .line 304
    .line 305
    iput-object v2, v1, Lcom/snap/security/cos/CommunicationInputView;->g0:LbJ6;

    .line 306
    .line 307
    iget-object v2, v10, Lxj3;->t:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LW2g;

    .line 310
    .line 311
    iput-object v2, v1, Lcom/snap/security/cos/CommunicationInputView;->o0:LW2g;

    .line 312
    .line 313
    iget-object v2, v10, Lxj3;->X:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lm89;

    .line 316
    .line 317
    iput-object v2, v1, Lcom/snap/security/cos/CommunicationInputView;->e0:Lm89;

    .line 318
    .line 319
    iget-object v2, v10, Lxj3;->Y:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Landroid/content/Context;

    .line 322
    .line 323
    iput-object v2, v1, Lcom/snap/security/cos/CommunicationInputView;->y0:Landroid/content/Context;

    .line 324
    .line 325
    iput-object v1, v10, Lxj3;->e0:Ljava/lang/Object;

    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_b
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast v10, Lcom/snap/security/cos/CommunicationInputView;

    .line 336
    .line 337
    invoke-static {v10}, Lcom/snap/security/cos/CommunicationInputView;->c(Lcom/snap/security/cos/CommunicationInputView;)V

    .line 338
    .line 339
    .line 340
    return-object v9

    .line 341
    :pswitch_c
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, LnUi;

    .line 344
    .line 345
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Boolean;

    .line 348
    .line 349
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Ljava/lang/Boolean;

    .line 352
    .line 353
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v19

    .line 369
    check-cast v10, LCo3;

    .line 370
    .line 371
    iget-object v1, v10, LCo3;->e0:LC05;

    .line 372
    .line 373
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v11, v1

    .line 378
    check-cast v11, LnMa;

    .line 379
    .line 380
    sget-object v18, LtMa;->Z:LtMa;

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/4 v12, 0x5

    .line 386
    const-string v17, ""

    .line 387
    .line 388
    invoke-virtual/range {v11 .. v19}, LnMa;->a(IZZZZLjava/lang/String;LtMa;Z)V

    .line 389
    .line 390
    .line 391
    return-object v9

    .line 392
    :pswitch_d
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Throwable;

    .line 395
    .line 396
    check-cast v10, LYn3;

    .line 397
    .line 398
    iget-object v1, v10, LYn3;->e:Lrn0;

    .line 399
    .line 400
    return-object v9

    .line 401
    :pswitch_e
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Landroid/content/Context;

    .line 404
    .line 405
    check-cast v10, LYj3;

    .line 406
    .line 407
    iget-object v2, v10, LYj3;->b:LrH9;

    .line 408
    .line 409
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LNmg;

    .line 414
    .line 415
    iget-object v3, v2, LNmg;->p0:Lfhf;

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lfhf;->B(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v3, Lfhf;->h0:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, LzGh;

    .line 423
    .line 424
    if-eqz v3, :cond_1

    .line 425
    .line 426
    iget-object v3, v3, LzGh;->c:Landroid/view/View;

    .line 427
    .line 428
    iput-object v3, v2, LNmg;->v0:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    return-object v2

    .line 434
    :cond_1
    const-string v1, "view"

    .line 435
    .line 436
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v6

    .line 440
    :pswitch_f
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, LxR;

    .line 443
    .line 444
    check-cast v10, LjB;

    .line 445
    .line 446
    iget-object v2, v10, LjB;->X:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v9

    .line 454
    :pswitch_10
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Landroid/content/Context;

    .line 457
    .line 458
    check-cast v10, Lht1;

    .line 459
    .line 460
    iget-object v2, v10, Lht1;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lw0e;

    .line 463
    .line 464
    new-instance v3, LM2e;

    .line 465
    .line 466
    iget-object v4, v2, Lw0e;->p0:Lx0e;

    .line 467
    .line 468
    iget-object v5, v4, Lx0e;->Z:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, LXog;

    .line 471
    .line 472
    invoke-direct {v3, v1, v5}, LM2e;-><init>(Landroid/content/Context;LXog;)V

    .line 473
    .line 474
    .line 475
    iput-object v3, v4, Lx0e;->g0:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v3, v3, LM2e;->a:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const v7, 0x7f0404be

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 495
    .line 496
    .line 497
    const v5, 0x7f01003b

    .line 498
    .line 499
    .line 500
    :try_start_0
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 501
    .line 502
    .line 503
    move-result-object v6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    goto :goto_0

    .line 505
    :catch_0
    nop

    .line 506
    :goto_0
    if-eqz v6, :cond_2

    .line 507
    .line 508
    invoke-virtual {v3, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 509
    .line 510
    .line 511
    :cond_2
    iget-object v3, v4, Lx0e;->g0:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, LM2e;

    .line 514
    .line 515
    iget-object v3, v3, LM2e;->a:Landroid/view/View;

    .line 516
    .line 517
    const v4, 0x7f0b118f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 525
    .line 526
    iput-object v3, v2, Lw0e;->w0:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 527
    .line 528
    new-instance v3, Lt0e;

    .line 529
    .line 530
    invoke-direct {v3, v2, v1}, Lt0e;-><init>(Lw0e;Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    iput-object v3, v2, Lw0e;->x0:Lt0e;

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v1, v2, Lw0e;->y0:Landroid/content/res/Resources;

    .line 540
    .line 541
    return-object v2

    .line 542
    :pswitch_11
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Landroid/content/Context;

    .line 545
    .line 546
    check-cast v10, LYj3;

    .line 547
    .line 548
    iget-object v3, v10, LYj3;->b:LrH9;

    .line 549
    .line 550
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, LHk3;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v4, LXog;

    .line 560
    .line 561
    invoke-direct {v4}, LXog;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object v4, v3, LHk3;->s0:LXog;

    .line 565
    .line 566
    iget-object v4, v4, LXog;->c:LWog;

    .line 567
    .line 568
    new-instance v5, Lsmg;

    .line 569
    .line 570
    if-eqz v4, :cond_3

    .line 571
    .line 572
    iget-object v2, v3, LHk3;->r0:LM0e;

    .line 573
    .line 574
    iget-object v6, v3, LHk3;->q0:LLj3;

    .line 575
    .line 576
    invoke-direct {v5, v1, v6, v4, v2}, Lsmg;-><init>(Landroid/content/Context;LLj3;LWog;LM0e;)V

    .line 577
    .line 578
    .line 579
    iput-object v5, v3, LHk3;->t0:Lsmg;

    .line 580
    .line 581
    return-object v3

    .line 582
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v6

    .line 586
    :pswitch_12
    move-object/from16 v8, p1

    .line 587
    .line 588
    check-cast v8, Landroid/content/Context;

    .line 589
    .line 590
    check-cast v10, LYj3;

    .line 591
    .line 592
    iget-object v1, v10, LYj3;->b:LrH9;

    .line 593
    .line 594
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Liu2;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v3, LXog;

    .line 604
    .line 605
    invoke-direct {v3}, LXog;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v3, v1, Liu2;->v0:LXog;

    .line 609
    .line 610
    iget-object v10, v3, LXog;->c:LWog;

    .line 611
    .line 612
    new-instance v7, LFu2;

    .line 613
    .line 614
    if-eqz v10, :cond_4

    .line 615
    .line 616
    iget-object v12, v1, Liu2;->s0:LpC3;

    .line 617
    .line 618
    iget-object v13, v1, Liu2;->r0:LM0e;

    .line 619
    .line 620
    iget-object v9, v1, Liu2;->q0:LLj3;

    .line 621
    .line 622
    iget-object v11, v1, Liu2;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 623
    .line 624
    iget-object v14, v1, Liu2;->t0:Lc41;

    .line 625
    .line 626
    invoke-direct/range {v7 .. v14}, LFu2;-><init>(Landroid/content/Context;LLj3;LWog;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LpC3;LM0e;Lc41;)V

    .line 627
    .line 628
    .line 629
    iput-object v7, v1, Liu2;->w0:LFu2;

    .line 630
    .line 631
    return-object v1

    .line 632
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v6

    .line 636
    :pswitch_13
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Ljava/lang/CharSequence;

    .line 639
    .line 640
    check-cast v10, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 641
    .line 642
    iget-object v2, v10, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-object v9

    .line 652
    :pswitch_14
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Landroid/content/Context;

    .line 655
    .line 656
    check-cast v10, LSk1;

    .line 657
    .line 658
    iget-object v2, v10, LSk1;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lake;

    .line 661
    .line 662
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object v3, v2

    .line 667
    check-cast v3, Lpj3;

    .line 668
    .line 669
    iget-object v3, v3, Lpj3;->p0:LSr9;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    new-instance v4, Lrj3;

    .line 675
    .line 676
    invoke-direct {v4, v1}, Lrj3;-><init>(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    iput-object v4, v3, LSr9;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, LWJ9;

    .line 682
    .line 683
    return-object v2

    .line 684
    :pswitch_15
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Lhad;

    .line 687
    .line 688
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, LVxf;

    .line 691
    .line 692
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LUg3;

    .line 695
    .line 696
    iget-object v3, v2, LVxf;->a:Lr1f;

    .line 697
    .line 698
    iget-boolean v1, v1, LUg3;->a:Z

    .line 699
    .line 700
    if-eqz v1, :cond_5

    .line 701
    .line 702
    invoke-virtual {v3}, Lr1f;->h()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-nez v4, :cond_5

    .line 707
    .line 708
    const/4 v2, -0x1

    .line 709
    goto :goto_1

    .line 710
    :cond_5
    iget v2, v2, LVxf;->i:I

    .line 711
    .line 712
    mul-int/lit8 v2, v2, 0x42

    .line 713
    .line 714
    div-int/lit8 v2, v2, 0x64

    .line 715
    .line 716
    :goto_1
    invoke-virtual {v3}, Lr1f;->h()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    check-cast v10, LZi3;

    .line 721
    .line 722
    iget-object v4, v10, LZi3;->g0:Landroid/view/View;

    .line 723
    .line 724
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 729
    .line 730
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v10, LZi3;->h0:Lht1;

    .line 734
    .line 735
    iget-object v4, v2, Lht1;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, LXfi;

    .line 738
    .line 739
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 744
    .line 745
    if-eqz v3, :cond_6

    .line 746
    .line 747
    iget-object v3, v2, Lht1;->t:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/lang/Number;

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    goto :goto_2

    .line 760
    :cond_6
    const/4 v3, 0x0

    .line 761
    :goto_2
    invoke-static {v4, v3}, LLZj;->j0(Landroid/view/View;I)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v2, Lht1;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, LXfi;

    .line 767
    .line 768
    if-eqz v1, :cond_7

    .line 769
    .line 770
    iget-object v3, v10, LZi3;->e0:LGi3;

    .line 771
    .line 772
    iget-boolean v3, v3, LGi3;->g:Z

    .line 773
    .line 774
    if-nez v3, :cond_7

    .line 775
    .line 776
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 781
    .line 782
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_3

    .line 786
    :cond_7
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 791
    .line 792
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    :goto_3
    if-eqz v1, :cond_8

    .line 796
    .line 797
    iget-object v1, v10, LZi3;->k0:LRRg;

    .line 798
    .line 799
    if-eqz v1, :cond_8

    .line 800
    .line 801
    invoke-virtual {v1}, LRRg;->a()V

    .line 802
    .line 803
    .line 804
    :cond_8
    return-object v9

    .line 805
    :pswitch_16
    move-object/from16 v2, p1

    .line 806
    .line 807
    check-cast v2, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    check-cast v10, LUh3;

    .line 814
    .line 815
    iget-object v3, v10, LUh3;->e0:LXfi;

    .line 816
    .line 817
    if-eqz v2, :cond_9

    .line 818
    .line 819
    iget-object v1, v10, LUh3;->f0:LXfi;

    .line 820
    .line 821
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 826
    .line 827
    new-instance v2, LTh3;

    .line 828
    .line 829
    invoke-direct {v2, v10, v8}, LTh3;-><init>(LUh3;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v10, LUh3;->g0:LXfi;

    .line 836
    .line 837
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 842
    .line 843
    new-instance v2, LTh3;

    .line 844
    .line 845
    invoke-direct {v2, v10, v7}, LTh3;-><init>(LUh3;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Landroid/view/View;

    .line 856
    .line 857
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    goto :goto_4

    .line 861
    :cond_9
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Landroid/view/View;

    .line 866
    .line 867
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    :goto_4
    return-object v9

    .line 871
    :pswitch_17
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, LDf3;

    .line 874
    .line 875
    invoke-virtual {v1}, LDf3;->e()Ljava/util/UUID;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v10, LDf3;

    .line 880
    .line 881
    invoke-virtual {v10}, LDf3;->e()Ljava/util/UUID;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    return-object v1

    .line 894
    :pswitch_18
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, LUg3;

    .line 897
    .line 898
    iget-boolean v1, v1, LUg3;->a:Z

    .line 899
    .line 900
    if-nez v1, :cond_d

    .line 901
    .line 902
    check-cast v10, LMg3;

    .line 903
    .line 904
    iput-object v6, v10, LMg3;->n0:Ljava/util/UUID;

    .line 905
    .line 906
    iget-object v1, v10, LqM0;->t:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, LRg3;

    .line 909
    .line 910
    if-eqz v1, :cond_b

    .line 911
    .line 912
    iget-object v1, v1, LRg3;->c:LGi3;

    .line 913
    .line 914
    iget-object v1, v1, LGi3;->n:LEi3;

    .line 915
    .line 916
    iget-boolean v1, v1, LEi3;->b:Z

    .line 917
    .line 918
    if-ne v1, v7, :cond_b

    .line 919
    .line 920
    iget-object v1, v10, LMg3;->j0:Lbke;

    .line 921
    .line 922
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Lxh3;

    .line 927
    .line 928
    iget-object v2, v1, Lxh3;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 929
    .line 930
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Ljava/util/List;

    .line 935
    .line 936
    if-eqz v3, :cond_a

    .line 937
    .line 938
    check-cast v3, Ljava/lang/Iterable;

    .line 939
    .line 940
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_a

    .line 949
    .line 950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, LXf3;

    .line 955
    .line 956
    iget-object v4, v4, LXf3;->a:Ljava/util/UUID;

    .line 957
    .line 958
    iget-object v5, v1, Lxh3;->e:Ljava/util/Map;

    .line 959
    .line 960
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    goto :goto_5

    .line 964
    :cond_a
    sget-object v1, LsL6;->a:LsL6;

    .line 965
    .line 966
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_b
    iget-object v1, v10, LqM0;->t:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, LRg3;

    .line 972
    .line 973
    if-eqz v1, :cond_c

    .line 974
    .line 975
    iget-object v2, v1, LRg3;->g:Ljava/lang/Object;

    .line 976
    .line 977
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Ljava/lang/String;

    .line 982
    .line 983
    iget-object v3, v1, LRg3;->b:Landroid/view/View;

    .line 984
    .line 985
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    new-array v4, v7, [Ljava/lang/Object;

    .line 990
    .line 991
    aput-object v2, v4, v8

    .line 992
    .line 993
    const v2, 0x7f130c87

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    iget-object v1, v1, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_c
    iget-object v1, v10, LqM0;->t:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, LRg3;

    .line 1008
    .line 1009
    if-eqz v1, :cond_d

    .line 1010
    .line 1011
    iget-object v1, v1, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 1012
    .line 1013
    invoke-virtual {v1}, LMW;->getText()Landroid/text/Editable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    if-eqz v1, :cond_d

    .line 1018
    .line 1019
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 1020
    .line 1021
    .line 1022
    :cond_d
    return-object v9

    .line 1023
    :pswitch_19
    move-object/from16 v2, p1

    .line 1024
    .line 1025
    check-cast v2, LUg3;

    .line 1026
    .line 1027
    iget-boolean v2, v2, LUg3;->a:Z

    .line 1028
    .line 1029
    if-nez v2, :cond_f

    .line 1030
    .line 1031
    check-cast v10, LEg3;

    .line 1032
    .line 1033
    iget-object v2, v10, LqM0;->t:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, LFg3;

    .line 1036
    .line 1037
    if-eqz v2, :cond_f

    .line 1038
    .line 1039
    iget-object v2, v2, LFg3;->e:Landroid/view/View;

    .line 1040
    .line 1041
    if-nez v2, :cond_e

    .line 1042
    .line 1043
    goto :goto_6

    .line 1044
    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_f
    :goto_6
    return-object v9

    .line 1048
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, LYOi;

    .line 1051
    .line 1052
    check-cast v10, LNf3;

    .line 1053
    .line 1054
    iget-object v1, v10, LNf3;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, LB73;

    .line 1057
    .line 1058
    check-cast v1, LOze;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v1

    .line 1067
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1068
    .line 1069
    const-wide/16 v4, 0x1e

    .line 1070
    .line 1071
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v3

    .line 1075
    sub-long/2addr v1, v3

    .line 1076
    invoke-virtual {v10}, LNf3;->e()LFyd;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    const v4, 0x677a554f

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    new-instance v6, LnUg;

    .line 1088
    .line 1089
    invoke-direct {v6, v1, v2, v7}, LnUg;-><init>(JI)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v3, LVOi;->a:LfQg;

    .line 1093
    .line 1094
    const-string v2, "DELETE FROM SpotlightReplyReaction\nWHERE creationTimestampMs <= ?"

    .line 1095
    .line 1096
    invoke-virtual {v1, v5, v2, v7, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1097
    .line 1098
    .line 1099
    sget-object v1, Lwlh;->f0:Lwlh;

    .line 1100
    .line 1101
    invoke-virtual {v3, v4, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v9

    .line 1105
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, LUP;

    .line 1108
    .line 1109
    invoke-virtual {v1, v8}, LUP;->b(I)[B

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    if-eqz v1, :cond_10

    .line 1114
    .line 1115
    check-cast v10, Luc0;

    .line 1116
    .line 1117
    iget-object v2, v10, Luc0;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, LQT2;

    .line 1120
    .line 1121
    iget-object v2, v2, LQT2;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, LyQi;

    .line 1124
    .line 1125
    invoke-virtual {v2, v1}, LyQi;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    move-object v6, v1

    .line 1130
    check-cast v6, LFD9;

    .line 1131
    .line 1132
    :cond_10
    new-instance v1, Lwl7;

    .line 1133
    .line 1134
    invoke-direct {v1, v6}, Lwl7;-><init>(LFD9;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v1

    .line 1138
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    check-cast v1, LxR;

    .line 1141
    .line 1142
    check-cast v10, LjB;

    .line 1143
    .line 1144
    iget-object v2, v10, LjB;->X:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v9

    .line 1152
    nop

    .line 1153
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
