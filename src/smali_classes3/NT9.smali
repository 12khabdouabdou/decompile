.class public final LNT9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC3;


# instance fields
.field public final X:Lcom/snap/composer/navigation/INavigator;

.field public final Y:LJd3;

.field public final Z:LYmd;

.field public final a:LWT9;

.field public final b:LGP8;

.field public final c:LZ69;

.field public final e0:LBBd;

.field public final f0:LEeh;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:LcH8;

.field public final i0:LcUh;

.field public final j0:LJp0;

.field public final k0:LnJe;

.field public final l0:LwD0;

.field public m0:LaU9;

.field public n0:[B

.field public final o0:LMT9;

.field public final p0:Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

.field public final q0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

.field public final t:Ljy3;


# direct methods
.method public constructor <init>(LWT9;LGP8;LZ69;Ljy3;Lcom/snap/composer/navigation/INavigator;LJd3;LYmd;LBBd;LEeh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcH8;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNT9;->a:LWT9;

    .line 5
    .line 6
    iput-object p2, p0, LNT9;->b:LGP8;

    .line 7
    .line 8
    iput-object p3, p0, LNT9;->c:LZ69;

    .line 9
    .line 10
    iput-object p4, p0, LNT9;->t:Ljy3;

    .line 11
    .line 12
    move-object/from16 p2, p5

    .line 13
    .line 14
    iput-object p2, p0, LNT9;->X:Lcom/snap/composer/navigation/INavigator;

    .line 15
    .line 16
    move-object/from16 p2, p6

    .line 17
    .line 18
    iput-object p2, p0, LNT9;->Y:LJd3;

    .line 19
    .line 20
    move-object/from16 p2, p7

    .line 21
    .line 22
    iput-object p2, p0, LNT9;->Z:LYmd;

    .line 23
    .line 24
    move-object/from16 p2, p8

    .line 25
    .line 26
    iput-object p2, p0, LNT9;->e0:LBBd;

    .line 27
    .line 28
    move-object/from16 p2, p9

    .line 29
    .line 30
    iput-object p2, p0, LNT9;->f0:LEeh;

    .line 31
    .line 32
    move-object/from16 p2, p10

    .line 33
    .line 34
    iput-object p2, p0, LNT9;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    move-object/from16 p2, p11

    .line 37
    .line 38
    iput-object p2, p0, LNT9;->h0:LcH8;

    .line 39
    .line 40
    sget-object p2, LTT9;->Z:LTT9;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lnp0;

    .line 46
    .line 47
    const-string v1, "LeadGenComposerPageController"

    .line 48
    .line 49
    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, LcUh;

    .line 57
    .line 58
    iput-object p2, p0, LNT9;->i0:LcUh;

    .line 59
    .line 60
    sget-object p2, LJp0;->a:LJp0;

    .line 61
    .line 62
    iput-object p2, p0, LNT9;->j0:LJp0;

    .line 63
    .line 64
    new-instance p2, LnJe;

    .line 65
    .line 66
    invoke-direct {p2, v0}, LnJe;-><init>(Lnp0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LNT9;->k0:LnJe;

    .line 70
    .line 71
    new-instance p2, LMT9;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LNT9;->o0:LMT9;

    .line 77
    .line 78
    sget-object p2, Lcom/snap/ad_format/leadgeneration/LeadGenerationView;->Companion:LsU9;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p1, :cond_16

    .line 82
    .line 83
    iget-object v1, p1, LWT9;->c:LUT9;

    .line 84
    .line 85
    iget-object v2, v1, LUT9;->g:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ldu7;

    .line 113
    .line 114
    invoke-static {v4}, LQUk;->g(Ldu7;)LnU9;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v2, p1, LWT9;->d:LwD0;

    .line 123
    .line 124
    iput-object v2, p0, LNT9;->l0:LwD0;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v5, p0, LNT9;->f0:LEeh;

    .line 135
    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LnU9;

    .line 143
    .line 144
    iget-object v6, p0, LNT9;->l0:LwD0;

    .line 145
    .line 146
    invoke-static {v4, v6, v5}, LGP8;->f(LnU9;LwD0;LEeh;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance v2, LtU9;

    .line 151
    .line 152
    iget-object v4, v1, LUT9;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v6, v1, LUT9;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v7, v1, LUT9;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, v1, LUT9;->e:Ljava/lang/String;

    .line 159
    .line 160
    move-object p3, v2

    .line 161
    move-object/from16 p7, v3

    .line 162
    .line 163
    move-object p4, v4

    .line 164
    move-object/from16 p5, v6

    .line 165
    .line 166
    move-object/from16 p6, v7

    .line 167
    .line 168
    move-object/from16 p8, v8

    .line 169
    .line 170
    invoke-direct/range {p3 .. p8}, LtU9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p1, LWT9;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, LtU9;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, LUT9;->i:Lkp4;

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    invoke-static {v3}, LQUk;->f(Lkp4;)Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move-object v3, v0

    .line 188
    :goto_2
    invoke-virtual {v2, v3}, LtU9;->f(Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, LUT9;->j:Landroid/net/Uri;

    .line 192
    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move-object v3, v0

    .line 201
    :goto_3
    invoke-virtual {v2, v3}, LtU9;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, LUT9;->k:Landroid/net/Uri;

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_4

    .line 213
    :cond_4
    move-object v3, v0

    .line 214
    :goto_4
    invoke-virtual {v2, v3}, LtU9;->k(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v5, LEeh;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, LtU9;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, LUT9;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, LtU9;->j(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v1, LUT9;->f:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    sparse-switch v4, :sswitch_data_0

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :sswitch_0
    const-string v4, "TEST DRIVE"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_5

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_5
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->TEST_DRIVE:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :sswitch_1
    const-string v4, "APPLY NOW"

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_6

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->APPLY_NOW:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :sswitch_2
    const-string v4, "REQUEST APPOINTMENT"

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_7

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->REQUEST_APPOINTMENT:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :sswitch_3
    const-string v4, "CLAIM SAMPLE"

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->CLAIM_SAMPLE:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :sswitch_4
    const-string v4, "REQUEST QUOTE"

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_9

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->REQUEST_QUOTE:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :sswitch_5
    const-string v4, "GET COUPON"

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_a

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->GET_COUPON:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :sswitch_6
    const-string v4, "FREE TRIAL"

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_b

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->FREE_TRIAL:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :sswitch_7
    const-string v4, "SIGN UP"

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_c

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->SIGN_UP:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :sswitch_8
    const-string v4, "BOOK NOW"

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_d

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->BOOK_NOW:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_e
    :goto_5
    move-object v3, v0

    .line 351
    :goto_6
    invoke-virtual {v2, v3}, LtU9;->l(Lcom/snap/ad_format/leadgeneration/LeadGenCta;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v1, LUT9;->h:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2, v3}, LtU9;->e(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, LUT9;->l:LYT9;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/4 v4, 0x2

    .line 366
    const/4 v5, 0x1

    .line 367
    if-eqz v3, :cond_11

    .line 368
    .line 369
    if-eq v3, v5, :cond_10

    .line 370
    .line 371
    if-ne v3, v4, :cond_f

    .line 372
    .line 373
    sget-object v3, Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;->HIGHER_INTENT:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_f
    new-instance p1, LwOc;

    .line 377
    .line 378
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_10
    sget-object v3, Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;->MORE_VOLUME:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_11
    sget-object v3, Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;->UNSET:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 386
    .line 387
    :goto_7
    invoke-virtual {v2, v3}, LtU9;->r(Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v1, LUT9;->m:LLT9;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_14

    .line 397
    .line 398
    if-eq v3, v5, :cond_13

    .line 399
    .line 400
    if-ne v3, v4, :cond_12

    .line 401
    .line 402
    sget-object v3, Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;->DISABLE_ALL:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_12
    new-instance p1, LwOc;

    .line 406
    .line 407
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :cond_13
    sget-object v3, Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;->ENABLED:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_14
    sget-object v3, Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;->UNSET:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 415
    .line 416
    :goto_8
    invoke-virtual {v2, v3}, LtU9;->b(Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v1, LUT9;->n:LPT9;

    .line 420
    .line 421
    if-eqz v3, :cond_15

    .line 422
    .line 423
    new-instance v4, Lcom/snap/ad_format/leadgeneration/LeadGenEndPageProperties;

    .line 424
    .line 425
    iget-object v5, v3, LPT9;->a:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v3, v3, LPT9;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-direct {v4, v5, v3}, Lcom/snap/ad_format/leadgeneration/LeadGenEndPageProperties;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_15
    move-object v4, v0

    .line 434
    :goto_9
    invoke-virtual {v2, v4}, LtU9;->g(Lcom/snap/ad_format/leadgeneration/LeadGenEndPageProperties;)V

    .line 435
    .line 436
    .line 437
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v2, v3}, LtU9;->q(Ljava/lang/Boolean;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v1, LUT9;->o:[B

    .line 443
    .line 444
    invoke-virtual {v2, v1}, LtU9;->m([B)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_16
    move-object v2, v0

    .line 449
    :goto_a
    if-eqz p1, :cond_17

    .line 450
    .line 451
    new-instance v0, LeU9;

    .line 452
    .line 453
    new-instance p1, LZS9;

    .line 454
    .line 455
    const-class v1, LNT9;

    .line 456
    .line 457
    const-string v3, "onClickHeaderDismiss"

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const-string v5, "onClickHeaderDismiss()V"

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v7, 0x2

    .line 464
    const/4 p4, 0x0

    .line 465
    const/16 p9, 0x0

    .line 466
    .line 467
    const/16 p10, 0x2

    .line 468
    .line 469
    move-object/from16 p5, p0

    .line 470
    .line 471
    move-object p3, p1

    .line 472
    move-object/from16 p6, v1

    .line 473
    .line 474
    move-object/from16 p7, v3

    .line 475
    .line 476
    move-object/from16 p8, v5

    .line 477
    .line 478
    invoke-direct/range {p3 .. p10}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 479
    .line 480
    .line 481
    new-instance v1, LfM9;

    .line 482
    .line 483
    const-class v3, LNT9;

    .line 484
    .line 485
    const-string v4, "onValidatePhoneNumber"

    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    const-string v6, "onValidatePhoneNumber(Ljava/lang/String;)Z"

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v8, 0x1

    .line 492
    const/4 p4, 0x1

    .line 493
    const/16 p9, 0x0

    .line 494
    .line 495
    const/16 p10, 0x1

    .line 496
    .line 497
    move-object/from16 p5, p0

    .line 498
    .line 499
    move-object p3, v1

    .line 500
    move-object/from16 p6, v3

    .line 501
    .line 502
    move-object/from16 p7, v4

    .line 503
    .line 504
    move-object/from16 p8, v6

    .line 505
    .line 506
    invoke-direct/range {p3 .. p10}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 507
    .line 508
    .line 509
    sget-object v3, LYk6;->x0:LYk6;

    .line 510
    .line 511
    new-instance v4, LfM9;

    .line 512
    .line 513
    const-class v5, LNT9;

    .line 514
    .line 515
    const-string v6, "onOpenUrl"

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    const-string v8, "onOpenUrl(Ljava/lang/String;)V"

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v10, 0x2

    .line 522
    const/4 p4, 0x1

    .line 523
    const/16 p9, 0x0

    .line 524
    .line 525
    const/16 p10, 0x2

    .line 526
    .line 527
    move-object/from16 p5, p0

    .line 528
    .line 529
    move-object p3, v4

    .line 530
    move-object/from16 p6, v5

    .line 531
    .line 532
    move-object/from16 p7, v6

    .line 533
    .line 534
    move-object/from16 p8, v8

    .line 535
    .line 536
    invoke-direct/range {p3 .. p10}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    move-object v5, p3

    .line 540
    invoke-direct {v0, v1, v5, v3, p1}, LeU9;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, LNT9;->Y:LJd3;

    .line 544
    .line 545
    invoke-virtual {v0, p1}, LeU9;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 546
    .line 547
    .line 548
    new-instance p1, Ljx5;

    .line 549
    .line 550
    const-class v1, LNT9;

    .line 551
    .line 552
    const-string v3, "onSubmitLeads"

    .line 553
    .line 554
    const/4 v5, 0x2

    .line 555
    const-string v6, "onSubmitLeads(Lcom/snap/ad_format/leadgeneration/LeadGenAdResult;[B)V"

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x7

    .line 559
    const/4 p4, 0x2

    .line 560
    const/16 p9, 0x0

    .line 561
    .line 562
    const/16 p10, 0x7

    .line 563
    .line 564
    move-object/from16 p5, p0

    .line 565
    .line 566
    move-object p3, p1

    .line 567
    move-object/from16 p6, v1

    .line 568
    .line 569
    move-object/from16 p7, v3

    .line 570
    .line 571
    move-object/from16 p8, v6

    .line 572
    .line 573
    invoke-direct/range {p3 .. p10}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, p1}, LeU9;->d(Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, LNT9;->t:Ljy3;

    .line 580
    .line 581
    invoke-virtual {v0, p1}, LeU9;->b(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V

    .line 582
    .line 583
    .line 584
    new-instance p1, Lmy9;

    .line 585
    .line 586
    const/16 v1, 0x17

    .line 587
    .line 588
    invoke-direct {p1, v1, p0}, Lmy9;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, p1}, LeU9;->c(Lkotlin/jvm/functions/Function1;)V

    .line 592
    .line 593
    .line 594
    new-instance p1, LfM9;

    .line 595
    .line 596
    const-class v1, LNT9;

    .line 597
    .line 598
    const-string v3, "updateAutoFillData"

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    const-string v6, "updateAutoFillData(Ljava/util/List;)V"

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v8, 0x3

    .line 605
    const/4 p4, 0x1

    .line 606
    const/16 p9, 0x0

    .line 607
    .line 608
    const/16 p10, 0x3

    .line 609
    .line 610
    move-object/from16 p5, p0

    .line 611
    .line 612
    move-object p3, p1

    .line 613
    move-object/from16 p6, v1

    .line 614
    .line 615
    move-object/from16 p7, v3

    .line 616
    .line 617
    move-object/from16 p8, v6

    .line 618
    .line 619
    invoke-direct/range {p3 .. p10}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, p1}, LeU9;->e(Lkotlin/jvm/functions/Function1;)V

    .line 623
    .line 624
    .line 625
    :cond_17
    iget-object p1, p0, LNT9;->c:LZ69;

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    const/16 v3, 0x18

    .line 629
    .line 630
    move-object p4, p1

    .line 631
    move-object p3, p2

    .line 632
    move-object/from16 p6, v0

    .line 633
    .line 634
    move-object/from16 p7, v1

    .line 635
    .line 636
    move-object/from16 p5, v2

    .line 637
    .line 638
    const/16 p8, 0x18

    .line 639
    .line 640
    invoke-static/range {p3 .. p8}, LsU9;->a(LsU9;LZ69;LtU9;LeU9;LvF3;I)Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iput-object p1, p0, LNT9;->p0:Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

    .line 645
    .line 646
    new-instance p1, Lod9;

    .line 647
    .line 648
    const/16 p2, 0xc

    .line 649
    .line 650
    invoke-direct {p1, p2, p0}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 654
    .line 655
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 656
    .line 657
    .line 658
    iput-object p2, p0, LNT9;->q0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 659
    .line 660
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x59e6af01 -> :sswitch_8
        -0x58bc8822 -> :sswitch_7
        -0x38df47be -> :sswitch_6
        -0x1fafc7b0 -> :sswitch_5
        -0x132ff695 -> :sswitch_4
        -0xd96f5d2 -> :sswitch_3
        0x1bbaeb4e -> :sswitch_2
        0x2a56eee4 -> :sswitch_1
        0x6297bc5c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT9;->a:LWT9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LWT9;->b:LXT9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LXT9;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT9;->o0:LMT9;

    .line 2
    .line 3
    iget-object v0, v0, LMT9;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, LNT9;->n0:[B

    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LNT9;->a:LWT9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LWT9;->b:LXT9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LNT9;->m0:LaU9;

    .line 10
    .line 11
    iget-object v2, p0, LNT9;->n0:[B

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LXT9;->b(LaU9;[B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LNT9;->q0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    return-object v0
.end method
