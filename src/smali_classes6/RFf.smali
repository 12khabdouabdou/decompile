.class public final LRFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILG98;LqJ6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LRFf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, LtNb;

    invoke-direct {v0, p1, p2, p3, p4}, LtNb;-><init>(IILG98;LqJ6;)V

    iput-object v0, p0, LRFf;->b:Ljava/lang/Object;
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, LiM6;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    throw p2
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRFf;->a:I

    iput-object p2, p0, LRFf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LN1;->a:LN1;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v1, LRFf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v1, LRFf;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, LjLg;

    .line 23
    .line 24
    iget-object v0, v0, LjLg;->b:LPlf;

    .line 25
    .line 26
    invoke-virtual {v0}, LPlf;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget v2, v0, LPlf;->b:I

    .line 36
    .line 37
    iget-object v0, v0, LPlf;->g:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "Gcs error: "

    .line 46
    .line 47
    invoke-static {v4, v3}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v3, "Gcs Upload, Http Network Error: "

    .line 53
    .line 54
    invoke-static {v2, v3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    new-instance v4, LtQg;

    .line 59
    .line 60
    check-cast v9, LxVb;

    .line 61
    .line 62
    const/16 v5, 0x1ad

    .line 63
    .line 64
    if-eq v2, v5, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, v9, LxVb;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ly45;

    .line 71
    .line 72
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LvH3;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LvH3;->a(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-direct {v4, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :pswitch_1
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    check-cast v9, Lqtg;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v2, 0x7f0b1b39

    .line 99
    .line 100
    .line 101
    if-ne v0, v2, :cond_3

    .line 102
    .line 103
    sget-object v0, Loo1;->c:Loo1;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const v2, 0x7f0b1b3a

    .line 107
    .line 108
    .line 109
    if-ne v0, v2, :cond_4

    .line 110
    .line 111
    sget-object v0, Loo1;->b:Loo1;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const v2, 0x7f0b1b3b

    .line 115
    .line 116
    .line 117
    if-ne v0, v2, :cond_5

    .line 118
    .line 119
    sget-object v0, Loo1;->a:Loo1;

    .line 120
    .line 121
    :goto_1
    return-object v0

    .line 122
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "Invalid option selected: "

    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :pswitch_2
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Ljnf;

    .line 149
    .line 150
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 151
    .line 152
    check-cast v9, Letg;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    iget-object v4, v0, LRlf;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LaQ6;

    .line 159
    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    iget-object v8, v4, LaQ6;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    iget-object v0, v0, LRlf;->a:LQlf;

    .line 169
    .line 170
    iget-object v10, v9, Letg;->h:LCOi;

    .line 171
    .line 172
    iget v0, v0, LQlf;->t:I

    .line 173
    .line 174
    const-string v11, "/scauth/tfa/enable_sms_send_code"

    .line 175
    .line 176
    if-lez v8, :cond_7

    .line 177
    .line 178
    iget-object v2, v4, LaQ6;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v10, v0, v11, v2}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LaQ6;->b:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v9, Letg;->j:Ljava/lang/String;

    .line 188
    .line 189
    :cond_6
    move-object v5, v0

    .line 190
    new-instance v2, LMUi;

    .line 191
    .line 192
    const-string v6, ""

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/16 v4, 0x18

    .line 197
    .line 198
    invoke-direct/range {v2 .. v7}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const-string v8, "success"

    .line 203
    .line 204
    invoke-virtual {v10, v0, v11, v8}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, LaQ6;->t:Lsz0;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget v0, v0, Lsz0;->b:I

    .line 212
    .line 213
    new-instance v4, LZ53;

    .line 214
    .line 215
    invoke-direct {v4}, LZ53;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, LZ53;->a()V

    .line 219
    .line 220
    .line 221
    if-eq v0, v6, :cond_a

    .line 222
    .line 223
    if-eq v0, v5, :cond_9

    .line 224
    .line 225
    if-eq v0, v3, :cond_8

    .line 226
    .line 227
    if-eq v0, v2, :cond_b

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const/4 v2, 0x3

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    const/4 v2, 0x2

    .line 234
    goto :goto_2

    .line 235
    :cond_a
    const/4 v2, 0x1

    .line 236
    :cond_b
    :goto_2
    iput v2, v4, LZ53;->b:I

    .line 237
    .line 238
    iget v0, v4, LZ53;->a:I

    .line 239
    .line 240
    or-int/2addr v0, v6

    .line 241
    iput v0, v4, LZ53;->a:I

    .line 242
    .line 243
    move v6, v2

    .line 244
    goto :goto_3

    .line 245
    :cond_c
    const/4 v6, 0x0

    .line 246
    :goto_3
    new-instance v5, LMUi;

    .line 247
    .line 248
    const-string v8, ""

    .line 249
    .line 250
    const-string v9, ""

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    const/16 v7, 0x10

    .line 254
    .line 255
    invoke-direct/range {v5 .. v10}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    move-object v2, v5

    .line 259
    goto :goto_4

    .line 260
    :cond_d
    new-instance v6, LMUi;

    .line 261
    .line 262
    const-string v10, ""

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    iget-object v9, v9, Letg;->j:Ljava/lang/String;

    .line 267
    .line 268
    const/16 v8, 0x18

    .line 269
    .line 270
    invoke-direct/range {v6 .. v11}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    move-object v2, v6

    .line 274
    :goto_4
    return-object v2

    .line 275
    :pswitch_3
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, LDpd;

    .line 278
    .line 279
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LAh7;

    .line 282
    .line 283
    new-instance v10, Lvog;

    .line 284
    .line 285
    check-cast v9, LKog;

    .line 286
    .line 287
    iget-object v2, v9, LKog;->Z:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LREi;

    .line 290
    .line 291
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v17, v2

    .line 296
    .line 297
    check-cast v17, Landroid/view/View$OnClickListener;

    .line 298
    .line 299
    instance-of v0, v0, LCh7;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    new-instance v8, Ltog;

    .line 304
    .line 305
    iget-object v0, v9, LKog;->e0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/content/Context;

    .line 308
    .line 309
    const v2, 0x7f04011b

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const v3, 0x7f040119

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v3}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const v3, 0x7f1332e8

    .line 324
    .line 325
    .line 326
    invoke-direct {v8, v3, v2, v0}, Ltog;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    move-object/from16 v18, v8

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const/16 v19, 0x3e

    .line 333
    .line 334
    const v11, 0x7f1332da

    .line 335
    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    invoke-direct/range {v10 .. v19}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_4
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Ll5d;

    .line 353
    .line 354
    check-cast v9, Lxrg;

    .line 355
    .line 356
    iget-object v2, v9, Lxrg;->Y:LQS9;

    .line 357
    .line 358
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LcH8;

    .line 363
    .line 364
    sget-object v3, LMXa;->T0:LMXa;

    .line 365
    .line 366
    iget-boolean v5, v0, Ll5d;->a:Z

    .line 367
    .line 368
    const-string v6, "shown"

    .line 369
    .line 370
    invoke-static {v3, v6, v5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-boolean v0, v0, Ll5d;->b:Z

    .line 375
    .line 376
    const-string v6, "optin"

    .line 377
    .line 378
    invoke-static {v0, v3, v6, v2, v3}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v9, Lxrg;->Z:LpM5;

    .line 382
    .line 383
    if-nez v5, :cond_f

    .line 384
    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    const v0, 0x7f13323e

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const v3, 0x7f13323d

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2, v0, v3}, LpM5;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_5

    .line 406
    :cond_f
    const v0, 0x7f13323c

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v8, v0}, LpM5;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_5
    new-instance v2, LGag;

    .line 418
    .line 419
    invoke-direct {v2, v4, v9}, LGag;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 423
    .line 424
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :pswitch_5
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, LDpd;

    .line 431
    .line 432
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Ljava/lang/Boolean;

    .line 435
    .line 436
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_10

    .line 445
    .line 446
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 447
    .line 448
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_10
    check-cast v9, LPpg;

    .line 453
    .line 454
    iget-object v0, v9, LPpg;->k0:LCBe;

    .line 455
    .line 456
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LPF1;

    .line 461
    .line 462
    sget-object v2, LADe;->A0:LADe;

    .line 463
    .line 464
    invoke-interface {v0, v2}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v2, LaAd;->n0:LaAd;

    .line 469
    .line 470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 471
    .line 472
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 473
    .line 474
    .line 475
    move-object v0, v3

    .line 476
    :goto_6
    return-object v0

    .line 477
    :pswitch_6
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, LDpd;

    .line 480
    .line 481
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LrBj;

    .line 484
    .line 485
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 488
    .line 489
    sget-object v3, LABj;->a:LABj;

    .line 490
    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 498
    .line 499
    if-eq v0, v4, :cond_11

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_11
    if-eqz v2, :cond_16

    .line 503
    .line 504
    check-cast v9, Lepg;

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, LrBj;->c:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v4, v9, Lepg;->g0:Landroid/content/Context;

    .line 512
    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_12
    iget-object v0, v2, LrBj;->c:Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_13
    :goto_7
    const v0, 0x7f13324e

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_8
    iget-object v5, v2, LrBj;->t:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v5, :cond_15

    .line 535
    .line 536
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_14

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_14
    iget-object v4, v2, LrBj;->t:Ljava/lang/String;

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_15
    :goto_9
    const v5, 0x7f13324c

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    :goto_a
    iget v2, v2, LrBj;->b:I

    .line 554
    .line 555
    packed-switch v2, :pswitch_data_1

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :pswitch_7
    new-instance v3, LtBj;

    .line 560
    .line 561
    invoke-direct {v3, v0, v4}, LtBj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :pswitch_8
    new-instance v3, LwBj;

    .line 566
    .line 567
    invoke-direct {v3, v0, v4}, LwBj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :pswitch_9
    new-instance v3, LvBj;

    .line 572
    .line 573
    invoke-direct {v3, v0, v4}, LvBj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :pswitch_a
    new-instance v3, LuBj;

    .line 578
    .line 579
    invoke-direct {v3, v0, v4}, LuBj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :pswitch_b
    new-instance v3, LzBj;

    .line 584
    .line 585
    invoke-direct {v3, v0, v4}, LzBj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :pswitch_c
    new-instance v3, LyBj;

    .line 590
    .line 591
    invoke-direct {v3, v0, v4}, LyBj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :pswitch_d
    sget-object v3, LxBj;->a:LxBj;

    .line 596
    .line 597
    :cond_16
    :goto_b
    return-object v3

    .line 598
    :pswitch_e
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Lcjg;

    .line 601
    .line 602
    new-instance v2, LDpd;

    .line 603
    .line 604
    check-cast v9, LuEb;

    .line 605
    .line 606
    invoke-direct {v2, v0, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-object v2

    .line 610
    :pswitch_f
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Ljava/util/List;

    .line 613
    .line 614
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 615
    .line 616
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 617
    .line 618
    .line 619
    new-instance v3, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    check-cast v0, Ljava/lang/Iterable;

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_18

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Ltbi;

    .line 641
    .line 642
    invoke-static {v4}, LOYk;->b(Ltbi;)LNgg;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iget-object v5, v5, LNgg;->b:Ljava/lang/String;

    .line 647
    .line 648
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_17

    .line 653
    .line 654
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    const-string v6, "Found duplicate story with ID=\'"

    .line 657
    .line 658
    const-string v7, "\'"

    .line 659
    .line 660
    invoke-static {v6, v5, v7}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move-object v4, v9

    .line 668
    check-cast v4, LHfg;

    .line 669
    .line 670
    iget-object v4, v4, LHfg;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v4, La5f;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :goto_d
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_18
    return-object v3

    .line 686
    :pswitch_10
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, LrLh;

    .line 689
    .line 690
    iget v4, v0, LrLh;->a:I

    .line 691
    .line 692
    if-ne v4, v5, :cond_19

    .line 693
    .line 694
    invoke-virtual {v0}, LrLh;->a()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-lez v4, :cond_19

    .line 703
    .line 704
    invoke-virtual {v0}, LrLh;->a()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_e
    move-object v5, v0

    .line 709
    goto :goto_f

    .line 710
    :cond_19
    iget v4, v0, LrLh;->a:I

    .line 711
    .line 712
    check-cast v9, LVfg;

    .line 713
    .line 714
    const v7, 0x7f1338d3

    .line 715
    .line 716
    .line 717
    iget-object v8, v9, LVfg;->A:Landroid/content/Context;

    .line 718
    .line 719
    if-ne v4, v6, :cond_1e

    .line 720
    .line 721
    invoke-virtual {v0}, LrLh;->b()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_1e

    .line 726
    .line 727
    invoke-virtual {v0}, LrLh;->b()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eq v0, v6, :cond_1d

    .line 732
    .line 733
    if-eq v0, v5, :cond_1c

    .line 734
    .line 735
    if-eq v0, v3, :cond_1b

    .line 736
    .line 737
    if-eq v0, v2, :cond_1a

    .line 738
    .line 739
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto :goto_e

    .line 744
    :cond_1a
    const v0, 0x7f1338d5

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_e

    .line 752
    :cond_1b
    const v0, 0x7f1338d4

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    goto :goto_e

    .line 760
    :cond_1c
    const v0, 0x7f1338d2

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    goto :goto_e

    .line 768
    :cond_1d
    const v0, 0x7f1338d8

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    goto :goto_e

    .line 776
    :cond_1e
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto :goto_e

    .line 781
    :goto_f
    new-instance v2, Ltbi;

    .line 782
    .line 783
    sget-object v4, LZgi;->i0:LZgi;

    .line 784
    .line 785
    const/16 v33, 0x0

    .line 786
    .line 787
    const v35, 0x1ffffff8

    .line 788
    .line 789
    .line 790
    const-string v3, "glssubmittolive"

    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    const/4 v7, 0x0

    .line 794
    const/4 v8, 0x0

    .line 795
    const/4 v9, 0x0

    .line 796
    const/4 v10, 0x0

    .line 797
    const-wide/16 v11, 0x0

    .line 798
    .line 799
    const-wide/16 v13, 0x0

    .line 800
    .line 801
    const-wide/16 v15, 0x0

    .line 802
    .line 803
    const-wide/16 v17, 0x0

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    const/16 v20, 0x0

    .line 808
    .line 809
    const/16 v21, 0x0

    .line 810
    .line 811
    const/16 v22, 0x0

    .line 812
    .line 813
    const-wide/16 v23, 0x0

    .line 814
    .line 815
    const/16 v25, 0x0

    .line 816
    .line 817
    const/16 v26, 0x0

    .line 818
    .line 819
    const/16 v27, 0x0

    .line 820
    .line 821
    const/16 v28, 0x0

    .line 822
    .line 823
    const/16 v29, 0x0

    .line 824
    .line 825
    const/16 v30, 0x0

    .line 826
    .line 827
    const/16 v31, 0x0

    .line 828
    .line 829
    const/16 v32, 0x0

    .line 830
    .line 831
    const/16 v34, 0x0

    .line 832
    .line 833
    invoke-direct/range {v2 .. v35}, Ltbi;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/String;LIfe;LyM8;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLvM8;ZJLYdi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lage;I)V

    .line 834
    .line 835
    .line 836
    return-object v2

    .line 837
    :pswitch_11
    move-object/from16 v2, p1

    .line 838
    .line 839
    check-cast v2, Ljava/util/List;

    .line 840
    .line 841
    check-cast v9, LhTf;

    .line 842
    .line 843
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_1f

    .line 851
    .line 852
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 853
    .line 854
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_1f
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Luzb;

    .line 863
    .line 864
    if-nez v2, :cond_20

    .line 865
    .line 866
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 867
    .line 868
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_20
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iget-object v3, v9, LhTf;->X:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Lz95;

    .line 879
    .line 880
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, LbAb;

    .line 885
    .line 886
    iget-object v4, v9, LhTf;->Y:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, Lnp0;

    .line 889
    .line 890
    check-cast v3, LmAb;

    .line 891
    .line 892
    invoke-virtual {v3, v4, v2}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-instance v3, LzGf;

    .line 897
    .line 898
    const/16 v4, 0x12

    .line 899
    .line 900
    invoke-direct {v3, v4, v0}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 904
    .line 905
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 906
    .line 907
    .line 908
    new-instance v2, LiLf;

    .line 909
    .line 910
    const/16 v3, 0xb

    .line 911
    .line 912
    invoke-direct {v2, v3, v9}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    :goto_10
    return-object v2

    .line 920
    :pswitch_12
    move-object/from16 v0, p1

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
    check-cast v9, LmAa;

    .line 929
    .line 930
    iget-object v2, v9, LmAa;->f0:LHYc;

    .line 931
    .line 932
    iget-object v2, v2, LHYc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 933
    .line 934
    if-eqz v0, :cond_21

    .line 935
    .line 936
    new-instance v0, LDpd;

    .line 937
    .line 938
    invoke-direct {v0, v8, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    sget-object v3, LZeg;->b:LZeg;

    .line 942
    .line 943
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    sget-object v2, LFVf;->s0:LFVf;

    .line 948
    .line 949
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 950
    .line 951
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 952
    .line 953
    .line 954
    sget-object v0, LFFd;->m0:LFFd;

    .line 955
    .line 956
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 957
    .line 958
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 959
    .line 960
    .line 961
    sget-object v0, LMFd;->m0:LMFd;

    .line 962
    .line 963
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 964
    .line 965
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 966
    .line 967
    .line 968
    goto :goto_11

    .line 969
    :cond_21
    sget-object v0, LFVf;->t0:LFVf;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 975
    .line 976
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 977
    .line 978
    .line 979
    sget-object v0, LRFd;->m0:LRFd;

    .line 980
    .line 981
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 982
    .line 983
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 984
    .line 985
    .line 986
    move-object v3, v2

    .line 987
    :goto_11
    return-object v3

    .line 988
    :pswitch_13
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Ljava/lang/Boolean;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_22

    .line 997
    .line 998
    check-cast v9, LAVb;

    .line 999
    .line 1000
    iget-object v0, v9, LAVb;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LCBe;

    .line 1003
    .line 1004
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lhri;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lhri;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sget-object v2, LSvd;->m0:LSvd;

    .line 1015
    .line 1016
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1017
    .line 1018
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :cond_22
    new-array v0, v7, [LTpi;

    .line 1023
    .line 1024
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1025
    .line 1026
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_12
    return-object v3

    .line 1030
    :pswitch_14
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    check-cast v0, Ljava/util/Map;

    .line 1033
    .line 1034
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1035
    .line 1036
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    :cond_23
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_24

    .line 1052
    .line 1053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Ljava/util/Map$Entry;

    .line 1058
    .line 1059
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, Ljava/lang/String;

    .line 1064
    .line 1065
    move-object v5, v9

    .line 1066
    check-cast v5, LIag;

    .line 1067
    .line 1068
    iget-object v5, v5, LIag;->m:Lq85;

    .line 1069
    .line 1070
    invoke-virtual {v5}, Lq85;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, LEeh;

    .line 1075
    .line 1076
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-nez v4, :cond_23

    .line 1083
    .line 1084
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    goto :goto_13

    .line 1096
    :cond_24
    return-object v2

    .line 1097
    :pswitch_15
    move-object/from16 v0, p1

    .line 1098
    .line 1099
    check-cast v0, Ljava/util/List;

    .line 1100
    .line 1101
    check-cast v9, LT8g;

    .line 1102
    .line 1103
    iget-object v2, v9, LT8g;->e:LCBe;

    .line 1104
    .line 1105
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, LHbh;

    .line 1110
    .line 1111
    invoke-virtual {v2, v0}, LHbh;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    return-object v0

    .line 1116
    :pswitch_16
    move-object/from16 v0, p1

    .line 1117
    .line 1118
    check-cast v0, LDjj;

    .line 1119
    .line 1120
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    move-object v11, v2

    .line 1123
    check-cast v11, Ljava/util/List;

    .line 1124
    .line 1125
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    move-object v12, v2

    .line 1128
    check-cast v12, LH1c;

    .line 1129
    .line 1130
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    move-object/from16 v17, v0

    .line 1133
    .line 1134
    check-cast v17, LgV3;

    .line 1135
    .line 1136
    check-cast v9, LJ6g;

    .line 1137
    .line 1138
    iget-object v0, v9, LJ6g;->b:Ly45;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    move-object v10, v0

    .line 1145
    check-cast v10, LO7g;

    .line 1146
    .line 1147
    new-instance v18, LN7g;

    .line 1148
    .line 1149
    sget-object v19, LJ8g;->B1:LJ8g;

    .line 1150
    .line 1151
    const/16 v92, 0x0

    .line 1152
    .line 1153
    const/16 v93, 0x0

    .line 1154
    .line 1155
    const/16 v94, -0x2

    .line 1156
    .line 1157
    const/16 v95, -0x1

    .line 1158
    .line 1159
    const/16 v96, 0x7f

    .line 1160
    .line 1161
    const/16 v20, 0x0

    .line 1162
    .line 1163
    const/16 v21, 0x0

    .line 1164
    .line 1165
    const/16 v22, 0x0

    .line 1166
    .line 1167
    const/16 v23, 0x0

    .line 1168
    .line 1169
    const/16 v24, 0x0

    .line 1170
    .line 1171
    const/16 v25, 0x0

    .line 1172
    .line 1173
    const/16 v26, 0x0

    .line 1174
    .line 1175
    const/16 v27, 0x0

    .line 1176
    .line 1177
    const/16 v28, 0x0

    .line 1178
    .line 1179
    const-wide/16 v29, 0x0

    .line 1180
    .line 1181
    const-wide/16 v31, 0x0

    .line 1182
    .line 1183
    const/16 v33, 0x0

    .line 1184
    .line 1185
    const/16 v34, 0x0

    .line 1186
    .line 1187
    const/16 v35, 0x0

    .line 1188
    .line 1189
    const/16 v36, 0x0

    .line 1190
    .line 1191
    const/16 v37, 0x0

    .line 1192
    .line 1193
    const-wide/16 v38, 0x0

    .line 1194
    .line 1195
    const/16 v40, 0x0

    .line 1196
    .line 1197
    const/16 v41, 0x0

    .line 1198
    .line 1199
    const/16 v42, 0x0

    .line 1200
    .line 1201
    const/16 v43, 0x0

    .line 1202
    .line 1203
    const/16 v44, 0x0

    .line 1204
    .line 1205
    const/16 v45, 0x0

    .line 1206
    .line 1207
    const/16 v46, 0x0

    .line 1208
    .line 1209
    const/16 v47, 0x0

    .line 1210
    .line 1211
    const/16 v48, 0x0

    .line 1212
    .line 1213
    const/16 v49, 0x0

    .line 1214
    .line 1215
    const/16 v50, 0x0

    .line 1216
    .line 1217
    const/16 v51, 0x0

    .line 1218
    .line 1219
    const/16 v52, 0x0

    .line 1220
    .line 1221
    const/16 v53, 0x0

    .line 1222
    .line 1223
    const/16 v54, 0x0

    .line 1224
    .line 1225
    const/16 v55, 0x0

    .line 1226
    .line 1227
    const/16 v56, 0x0

    .line 1228
    .line 1229
    const/16 v57, 0x0

    .line 1230
    .line 1231
    const/16 v58, 0x0

    .line 1232
    .line 1233
    const/16 v59, 0x0

    .line 1234
    .line 1235
    const/16 v60, 0x0

    .line 1236
    .line 1237
    const/16 v61, 0x0

    .line 1238
    .line 1239
    const/16 v62, 0x0

    .line 1240
    .line 1241
    const/16 v63, 0x0

    .line 1242
    .line 1243
    const/16 v64, 0x0

    .line 1244
    .line 1245
    const/16 v65, 0x0

    .line 1246
    .line 1247
    const-wide/16 v66, 0x0

    .line 1248
    .line 1249
    const/16 v68, 0x0

    .line 1250
    .line 1251
    const/16 v69, 0x0

    .line 1252
    .line 1253
    const/16 v70, 0x0

    .line 1254
    .line 1255
    const/16 v71, 0x0

    .line 1256
    .line 1257
    const/16 v72, 0x0

    .line 1258
    .line 1259
    const/16 v73, 0x0

    .line 1260
    .line 1261
    const/16 v74, 0x0

    .line 1262
    .line 1263
    const/16 v75, 0x0

    .line 1264
    .line 1265
    const/16 v76, 0x0

    .line 1266
    .line 1267
    const/16 v77, 0x0

    .line 1268
    .line 1269
    const/16 v78, 0x0

    .line 1270
    .line 1271
    const/16 v79, 0x0

    .line 1272
    .line 1273
    const/16 v80, 0x0

    .line 1274
    .line 1275
    const/16 v81, 0x0

    .line 1276
    .line 1277
    const/16 v82, 0x0

    .line 1278
    .line 1279
    const/16 v83, 0x0

    .line 1280
    .line 1281
    const/16 v84, 0x0

    .line 1282
    .line 1283
    const/16 v85, 0x0

    .line 1284
    .line 1285
    const/16 v86, 0x0

    .line 1286
    .line 1287
    const/16 v87, 0x0

    .line 1288
    .line 1289
    const/16 v88, 0x0

    .line 1290
    .line 1291
    const/16 v89, 0x0

    .line 1292
    .line 1293
    const/16 v90, 0x0

    .line 1294
    .line 1295
    const/16 v91, 0x0

    .line 1296
    .line 1297
    invoke-direct/range {v18 .. v96}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1298
    .line 1299
    .line 1300
    const/16 v16, 0x0

    .line 1301
    .line 1302
    move-object/from16 v13, v18

    .line 1303
    .line 1304
    const/16 v18, 0x0

    .line 1305
    .line 1306
    const/16 v19, 0x0

    .line 1307
    .line 1308
    const/16 v21, 0x3b8

    .line 1309
    .line 1310
    const/4 v14, 0x0

    .line 1311
    const/4 v15, 0x0

    .line 1312
    invoke-static/range {v10 .. v21}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    return-object v0

    .line 1317
    :pswitch_17
    move-object/from16 v0, p1

    .line 1318
    .line 1319
    check-cast v0, Lewj;

    .line 1320
    .line 1321
    check-cast v9, Li6g;

    .line 1322
    .line 1323
    return-object v9

    .line 1324
    :pswitch_18
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, LF5g;

    .line 1327
    .line 1328
    iget-boolean v2, v0, LF5g;->n:Z

    .line 1329
    .line 1330
    if-eqz v2, :cond_25

    .line 1331
    .line 1332
    check-cast v9, Lq5g;

    .line 1333
    .line 1334
    iget-object v2, v9, Lq5g;->h0:LYK4;

    .line 1335
    .line 1336
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, LCc4;

    .line 1341
    .line 1342
    check-cast v2, LKc4;

    .line 1343
    .line 1344
    iget-object v2, v2, LKc4;->s:Lio/reactivex/rxjava3/core/Single;

    .line 1345
    .line 1346
    iget-object v3, v9, Lq5g;->i0:LnJe;

    .line 1347
    .line 1348
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-static {v2, v2, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    new-instance v3, Ljof;

    .line 1357
    .line 1358
    invoke-direct {v3, v4, v0}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1362
    .line 1363
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_14

    .line 1367
    :cond_25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1368
    .line 1369
    new-instance v3, LDpd;

    .line 1370
    .line 1371
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1375
    .line 1376
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_14
    return-object v0

    .line 1380
    :pswitch_19
    move-object/from16 v2, p1

    .line 1381
    .line 1382
    check-cast v2, Lmid;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    if-eqz v3, :cond_26

    .line 1389
    .line 1390
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, Lmkc;

    .line 1395
    .line 1396
    check-cast v9, LYZf;

    .line 1397
    .line 1398
    iget-object v2, v9, LYZf;->a:LU6e;

    .line 1399
    .line 1400
    iget-object v2, v2, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1401
    .line 1402
    new-instance v3, Lgpf;

    .line 1403
    .line 1404
    invoke-direct {v3, v4, v0}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1411
    .line 1412
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_15

    .line 1416
    :cond_26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1417
    .line 1418
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    move-object v0, v2

    .line 1422
    :goto_15
    return-object v0

    .line 1423
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1424
    .line 1425
    check-cast v2, Lxzb;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Lxzb;->i()V

    .line 1428
    .line 1429
    .line 1430
    check-cast v9, LKSf;

    .line 1431
    .line 1432
    :try_start_0
    invoke-virtual {v2}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1436
    :try_start_1
    iget-object v0, v9, LKSf;->c:[B

    .line 1437
    .line 1438
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1439
    .line 1440
    .line 1441
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1442
    .line 1443
    .line 1444
    new-instance v0, LEp2;

    .line 1445
    .line 1446
    invoke-direct {v0}, LEp2;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    iput-object v3, v0, LEp2;->a:Ljava/lang/Integer;

    .line 1454
    .line 1455
    iget v3, v9, LKSf;->a:I

    .line 1456
    .line 1457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    iput-object v3, v0, LEp2;->q:Ljava/lang/Integer;

    .line 1462
    .line 1463
    iget v3, v9, LKSf;->b:I

    .line 1464
    .line 1465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    iput-object v3, v0, LEp2;->p:Ljava/lang/Integer;

    .line 1470
    .line 1471
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1472
    .line 1473
    iput-object v3, v0, LEp2;->c:Ljava/lang/Boolean;

    .line 1474
    .line 1475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    iput-object v3, v0, LEp2;->b:Ljava/lang/Integer;

    .line 1480
    .line 1481
    invoke-virtual {v2, v0}, Lxzb;->n(LEp2;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1488
    invoke-virtual {v2}, Lxzb;->close()V

    .line 1489
    .line 1490
    .line 1491
    return-object v0

    .line 1492
    :catchall_0
    move-exception v0

    .line 1493
    move-object v3, v0

    .line 1494
    goto :goto_16

    .line 1495
    :catchall_1
    move-exception v0

    .line 1496
    move-object v4, v0

    .line 1497
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1498
    :catchall_2
    move-exception v0

    .line 1499
    :try_start_4
    invoke-static {v3, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1500
    .line 1501
    .line 1502
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1503
    :goto_16
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1504
    :catchall_3
    move-exception v0

    .line 1505
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1506
    .line 1507
    .line 1508
    throw v0

    .line 1509
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    check-cast v0, Lcom/snapchat/client/content_manager/CacheController;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/CacheController;->getDiskSizeInBytes()Ljava/util/HashMap;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v9, Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1518
    .line 1519
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Ljava/lang/Long;

    .line 1524
    .line 1525
    if-nez v0, :cond_27

    .line 1526
    .line 1527
    const-wide/16 v2, 0x0

    .line 1528
    .line 1529
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    :cond_27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1534
    .line 1535
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    return-object v2

    .line 1539
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1540
    .line 1541
    check-cast v0, Ljava/lang/Number;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v2

    .line 1547
    new-instance v15, LSs9;

    .line 1548
    .line 1549
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1550
    .line 1551
    invoke-direct {v15, v2, v3, v0}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1552
    .line 1553
    .line 1554
    check-cast v9, LzJ3;

    .line 1555
    .line 1556
    iget-object v0, v9, LzJ3;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, LmF6;

    .line 1559
    .line 1560
    new-instance v2, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 1561
    .line 1562
    sget-object v13, LcF6;->a:LcF6;

    .line 1563
    .line 1564
    const/16 v3, 0x8

    .line 1565
    .line 1566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    new-array v9, v5, [Ljava/lang/Integer;

    .line 1575
    .line 1576
    aput-object v3, v9, v7

    .line 1577
    .line 1578
    aput-object v4, v9, v6

    .line 1579
    .line 1580
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v12

    .line 1584
    new-instance v10, LRE6;

    .line 1585
    .line 1586
    const/16 v25, 0x2ee9

    .line 1587
    .line 1588
    const/16 v26, 0x0

    .line 1589
    .line 1590
    const/4 v11, 0x0

    .line 1591
    const/4 v14, 0x0

    .line 1592
    const/16 v16, 0x0

    .line 1593
    .line 1594
    const/16 v17, 0x0

    .line 1595
    .line 1596
    const/16 v18, 0x0

    .line 1597
    .line 1598
    const/16 v19, 0x1

    .line 1599
    .line 1600
    const/16 v20, 0x0

    .line 1601
    .line 1602
    const/16 v21, 0x0

    .line 1603
    .line 1604
    const/16 v22, 0x0

    .line 1605
    .line 1606
    const/16 v24, 0x0

    .line 1607
    .line 1608
    move-object/from16 v23, v15

    .line 1609
    .line 1610
    invoke-direct/range {v10 .. v26}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-direct {v2, v10, v8, v5, v8}, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;-><init>(LRE6;LkUc;ILex5;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {v0, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    return-object v0

    .line 1621
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1622
    .line 1623
    check-cast v0, LEeh;

    .line 1624
    .line 1625
    check-cast v9, LX79;

    .line 1626
    .line 1627
    iget-object v2, v9, LX79;->a:Ljava/lang/String;

    .line 1628
    .line 1629
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    return-object v0

    .line 1640
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1641
    .line 1642
    check-cast v0, Lmid;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    if-eqz v2, :cond_28

    .line 1649
    .line 1650
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    check-cast v2, LnUb;

    .line 1655
    .line 1656
    check-cast v9, LWGf;

    .line 1657
    .line 1658
    iget-object v3, v9, LWGf;->c:LxU4;

    .line 1659
    .line 1660
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    check-cast v3, LR0e;

    .line 1665
    .line 1666
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    sget-object v4, LALb;->F0:LALb;

    .line 1671
    .line 1672
    invoke-virtual {v3, v4, v2}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1684
    .line 1685
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1689
    .line 1690
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_17

    .line 1694
    :cond_28
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1695
    .line 1696
    :goto_17
    return-object v0

    .line 1697
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1698
    .line 1699
    check-cast v0, LnNb;

    .line 1700
    .line 1701
    new-instance v2, LDpd;

    .line 1702
    .line 1703
    check-cast v9, LEVb;

    .line 1704
    .line 1705
    invoke-direct {v2, v9, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1709
    .line 1710
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v0

    .line 1714
    :pswitch_20
    move-object/from16 v0, p1

    .line 1715
    .line 1716
    check-cast v0, LIak;

    .line 1717
    .line 1718
    invoke-interface {v0}, LIak;->b()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    check-cast v9, LOCf;

    .line 1723
    .line 1724
    iget-object v3, v9, LOCf;->b:LCBe;

    .line 1725
    .line 1726
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    check-cast v3, LW64;

    .line 1731
    .line 1732
    invoke-interface {v3, v2, v8}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    sget-object v3, LFId;->i0:LFId;

    .line 1737
    .line 1738
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    sget-object v3, LHId;->i0:LHId;

    .line 1743
    .line 1744
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1745
    .line 1746
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v2, Lj2f;->v0:Lj2f;

    .line 1750
    .line 1751
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1756
    .line 1757
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    new-instance v3, LWTe;

    .line 1762
    .line 1763
    const/16 v4, 0xf

    .line 1764
    .line 1765
    invoke-direct {v3, v4, v0}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1769
    .line 1770
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1771
    .line 1772
    .line 1773
    return-object v0

    .line 1774
    nop

    .line 1775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LRFf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LRFf;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p3, LEeh;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lbbg;

    .line 29
    .line 30
    check-cast v1, LZag;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p2, p3, LEeh;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p3, v1, LZag;->c:Lz95;

    .line 42
    .line 43
    invoke-virtual {p3}, Lz95;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, LdQ3;

    .line 48
    .line 49
    check-cast p3, LFQ3;

    .line 50
    .line 51
    invoke-virtual {p3}, LFQ3;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x2

    .line 61
    :cond_2
    :goto_0
    invoke-direct {p1, v0}, Lbbg;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    sget-object p1, LsP6;->a:LsP6;

    .line 70
    .line 71
    :goto_2
    return-object p1

    .line 72
    :pswitch_0
    check-cast p3, Llri;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    check-cast v1, LtB;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sget-object v3, LgP6;->a:LgP6;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, LtB;->Y:LzGf;

    .line 94
    .line 95
    invoke-virtual {v2, p2, p1}, LzGf;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    add-int/2addr p2, v0

    .line 113
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, LdQ2;

    .line 117
    .line 118
    iget v0, v1, LtB;->f0:I

    .line 119
    .line 120
    int-to-long v4, v0

    .line 121
    iget-object v0, v1, LtB;->e0:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    invoke-direct {p2, v0, v2, v4, v5}, LdQ2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance p2, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, LSP7;

    .line 158
    .line 159
    iget-object v0, v4, LSP7;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p3, v0}, LUD1;->a(Llri;Ljava/lang/String;)LXpi;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget v0, v0, LXpi;->c:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_4
    move-object v9, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    iget-object v0, v4, LSP7;->g:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    iget-object v0, v1, LtB;->Z:LR93;

    .line 179
    .line 180
    check-cast v0, LFRe;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    iget-object v0, v4, LSP7;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p3, v0, v5, v6}, LUD1;->d(Llri;Ljava/lang/String;J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget v0, LYP2;->r0:I

    .line 196
    .line 197
    sget-object v6, LgQ2;->t:LgQ2;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v7, 0x4

    .line 202
    invoke-static/range {v4 .. v10}, LcPk;->e(LSP7;ZLgQ2;IZLjava/lang/Integer;Ljava/lang/String;)LYP2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :goto_6
    return-object v3

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, LEeh;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, LRFf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LAqg;

    .line 16
    .line 17
    iput-boolean p2, v0, LAqg;->p0:Z

    .line 18
    .line 19
    iput-object p3, v0, LAqg;->q0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, v0, LAqg;->z0:Z

    .line 26
    .line 27
    return-object p1
.end method
