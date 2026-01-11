.class public final LZmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmng;


# direct methods
.method public synthetic constructor <init>(Lmng;I)V
    .locals 0

    .line 1
    iput p2, p0, LZmg;->a:I

    iput-object p1, p0, LZmg;->b:Lmng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, LZmg;->b:Lmng;

    .line 6
    .line 7
    iget v4, v0, LZmg;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iput-boolean v2, v3, Lmng;->M0:Z

    .line 17
    .line 18
    sget-object v1, LFCd$b;->b:LFCd$b;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lmng;->r3(LFCd$b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object/from16 v3, p1

    .line 25
    .line 26
    check-cast v3, Li89;

    .line 27
    .line 28
    iget-object v4, v0, LZmg;->b:Lmng;

    .line 29
    .line 30
    iget-object v5, v4, Lmng;->u0:LJp0;

    .line 31
    .line 32
    instance-of v5, v3, Lh89;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    check-cast v3, Lh89;

    .line 37
    .line 38
    iget-object v1, v3, Lh89;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v3, Lh89;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v2}, Lmng;->q3(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    instance-of v5, v3, Lg89;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    sget-object v1, LFCd$b;->b:LFCd$b;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lmng;->r3(LFCd$b;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    instance-of v5, v3, Le89;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    sget-object v1, LFCd$b;->b:LFCd$b;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lmng;->r3(LFCd$b;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    instance-of v5, v3, Lf89;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget-object v5, v4, Lmng;->E0:Ljava/lang/String;

    .line 74
    .line 75
    check-cast v3, Lf89;

    .line 76
    .line 77
    iget-object v3, v3, Lf89;->a:Lj89;

    .line 78
    .line 79
    iget-object v6, v3, Lj89;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v7, v6

    .line 82
    check-cast v7, LICd;

    .line 83
    .line 84
    iget-object v7, v7, LRJ9;->b:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v8, v4, Lmng;->n0:LR93;

    .line 91
    .line 92
    check-cast v8, LFRe;

    .line 93
    .line 94
    const-wide/16 v9, -0x1

    .line 95
    .line 96
    invoke-static {v8, v9, v10}, LzHa;->k(LFRe;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget v3, v3, Lj89;->a:I

    .line 101
    .line 102
    int-to-long v10, v3

    .line 103
    iget-object v14, v4, Lmng;->e1:LFCd$b;

    .line 104
    .line 105
    const-wide/16 v12, -0x1

    .line 106
    .line 107
    const/4 v15, 0x1

    .line 108
    move-object v3, v6

    .line 109
    move-wide/from16 v17, v8

    .line 110
    .line 111
    move-object v9, v5

    .line 112
    move v5, v7

    .line 113
    move-wide/from16 v6, v17

    .line 114
    .line 115
    const-string v8, ""

    .line 116
    .line 117
    move-object/from16 v16, v9

    .line 118
    .line 119
    const-string v9, ""

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v15}, Lmng;->i3(ZJLjava/lang/String;Ljava/lang/String;JJLFCd$b;Z)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, v4, Lmng;->M0:Z

    .line 125
    .line 126
    move-object v6, v3

    .line 127
    check-cast v6, LICd;

    .line 128
    .line 129
    iget-object v2, v6, LRJ9;->b:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, v4, Lmng;->G0:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v4, Lmng;->e1:LFCd$b;

    .line 140
    .line 141
    iget-object v5, v4, Lmng;->i0:LjWa;

    .line 142
    .line 143
    invoke-virtual {v5, v2, v3}, LjWa;->z0(Ljava/lang/String;LFCd$b;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LZBd;->a:Lcx9;

    .line 147
    .line 148
    iget-object v2, v6, LICd;->d:Ljava/lang/String;

    .line 149
    .line 150
    const-string v3, "phone_number_updated"

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v3, v4, Lmng;->Z:LQS9;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LSV6;

    .line 165
    .line 166
    new-instance v3, LxJg;

    .line 167
    .line 168
    iget-object v5, v4, Lmng;->E0:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v4, Lmng;->G0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v3, v5, v4, v1}, LxJg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, v6, LICd;->h:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    iget-object v1, v4, Lmng;->e0:LQS9;

    .line 184
    .line 185
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LWXa;

    .line 190
    .line 191
    iget-object v2, v6, LICd;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v1, v2}, LWXa;->T(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LSV6;

    .line 201
    .line 202
    new-instance v2, LwJg;

    .line 203
    .line 204
    iget-object v3, v4, Lmng;->E0:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, v4, Lmng;->G0:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v2, v3, v4}, LwJg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    iget-object v1, v6, LICd;->n:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, v6, LRJ9;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v8, v6, LICd;->o:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, v6, LICd;->p:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v3, LICd$a;->Y:LICd$a;

    .line 224
    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_6
    :try_start_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, LICd$a;->valueOf(Ljava/lang/String;)LICd$a;

    .line 235
    .line 236
    .line 237
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    :goto_0
    move-object v6, v1

    .line 239
    move-object v9, v3

    .line 240
    move-object/from16 v5, v16

    .line 241
    .line 242
    invoke-virtual/range {v4 .. v9}, Lmng;->l3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LICd$a;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_1
    return-void

    .line 246
    :pswitch_1
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Throwable;

    .line 249
    .line 250
    sget-object v1, LINi;->a:LINi;

    .line 251
    .line 252
    invoke-static {}, LINi;->d()LOAd;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v1, v1, LOAd;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lmng;->s3(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, Lmng;->G0:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v1, v3, Lmng;->K0:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v2, Lnb4;->e0:Lnb4;

    .line 266
    .line 267
    iget-object v3, v3, Lmng;->i0:LjWa;

    .line 268
    .line 269
    const/4 v4, 0x6

    .line 270
    invoke-virtual {v3, v4, v2, v1}, LjWa;->a0(ILnb4;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_2
    move-object/from16 v4, p1

    .line 275
    .line 276
    check-cast v4, LOAd;

    .line 277
    .line 278
    iget-object v5, v3, Lmng;->e0:LQS9;

    .line 279
    .line 280
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, LWXa;

    .line 285
    .line 286
    invoke-interface {v6}, LWXa;->q()LTXa;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v6, v6, LTXa;->i0:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, LWXa;

    .line 297
    .line 298
    invoke-interface {v5}, LWXa;->q()LTXa;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v5, v5, LTXa;->j0:Ljava/lang/String;

    .line 303
    .line 304
    sget-object v7, LINi;->a:LINi;

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const-string v8, ""

    .line 308
    .line 309
    invoke-static {v6, v8, v2, v7}, LINi;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    invoke-static {v5}, LINi;->p(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    new-instance v1, LOAd;

    .line 322
    .line 323
    sget-object v2, Lnb4;->Z:Lnb4;

    .line 324
    .line 325
    const/4 v4, 0x5

    .line 326
    invoke-direct {v1, v4, v2, v6, v5}, LOAd;-><init>(ILnb4;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, Lmng;->h3(LOAd;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lmng;->p3()V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    iget-boolean v2, v3, Lmng;->r1:Z

    .line 337
    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    iget-object v2, v4, LOAd;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_9

    .line 347
    .line 348
    iget-object v2, v3, Lmng;->s0:LYY4;

    .line 349
    .line 350
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LSdc;

    .line 355
    .line 356
    new-instance v4, LYmg;

    .line 357
    .line 358
    invoke-direct {v4, v3, v1}, LYmg;-><init>(Lmng;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v4}, LSdc;->b(LYmg;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_9
    invoke-virtual {v3, v4}, Lmng;->h3(LOAd;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lmng;->p3()V

    .line 369
    .line 370
    .line 371
    :goto_2
    return-void

    .line 372
    :pswitch_3
    move-object/from16 v2, p1

    .line 373
    .line 374
    check-cast v2, LdAj;

    .line 375
    .line 376
    iget-object v4, v3, Lmng;->u0:LJp0;

    .line 377
    .line 378
    sget-object v4, Leng;->a:[I

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    aget v2, v4, v2

    .line 385
    .line 386
    if-ne v2, v1, :cond_a

    .line 387
    .line 388
    iget-object v1, v3, LrP0;->t:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lyng;

    .line 391
    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    invoke-interface {v1}, Lyng;->R()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->m0:Landroid/widget/EditText;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_a
    invoke-static {v3}, Lmng;->d3(Lmng;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    :goto_3
    iget-object v1, v3, Lmng;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 408
    .line 409
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_4
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Throwable;

    .line 416
    .line 417
    iget-object v1, v3, Lmng;->u0:LJp0;

    .line 418
    .line 419
    iget-object v1, v3, Lmng;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 420
    .line 421
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_5
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Throwable;

    .line 428
    .line 429
    iget-object v1, v3, Lmng;->u0:LJp0;

    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_6
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Throwable;

    .line 435
    .line 436
    sget-object v1, LTJg;->b:LTJg;

    .line 437
    .line 438
    iget-object v2, v3, Lmng;->i0:LjWa;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, LjWa;->O0(LTJg;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_7
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, LTJg;

    .line 447
    .line 448
    iget-object v2, v3, Lmng;->i0:LjWa;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, LjWa;->O0(LTJg;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
