.class public final synthetic LB5;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LB5;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;I)V
    .locals 7

    iput p2, p0, LB5;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "dismiss()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;

    const-string v5, "dismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "getDefaultUserAutofillInfo()Lcom/snap/modules/ad_web_browser/AutofillContactInfo;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;

    const-string v5, "getDefaultUserAutofillInfo"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "click_action"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "eventDispatcher"

    .line 5
    .line 6
    const-string v3, "page"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lewj;->a:Lewj;

    .line 10
    .line 11
    iget-object v6, p0, LRR1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, p0, LB5;->f0:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lwy;

    .line 19
    .line 20
    iput-boolean v1, v6, Lwy;->h:Z

    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    check-cast v6, Lwy;

    .line 24
    .line 25
    iget-object v0, v6, Lwy;->g:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v6}, Lwy;->a()LR93;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LFRe;

    .line 38
    .line 39
    invoke-virtual {v2}, LFRe;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v4, v6, Lwy;->i:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    sub-long v7, v2, v0

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v6, Lwy;->i:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_0
    iget-boolean v4, v6, Lwy;->h:Z

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v6, Lwy;->l:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sub-long/2addr v2, v0

    .line 68
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sub-long/2addr v2, v0

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    iput-object v0, v6, Lwy;->l:Ljava/lang/Long;

    .line 83
    .line 84
    :cond_2
    return-object v5

    .line 85
    :pswitch_1
    check-cast v6, LYZ7;

    .line 86
    .line 87
    invoke-virtual {v6}, LYZ7;->i()V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_2
    check-cast v6, LDBe;

    .line 92
    .line 93
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LhH8;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    check-cast v6, LDBe;

    .line 101
    .line 102
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LcH8;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    check-cast v6, LDBe;

    .line 110
    .line 111
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LLr;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_5
    check-cast v6, LDBe;

    .line 119
    .line 120
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LCIa;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_6
    check-cast v6, LDBe;

    .line 128
    .line 129
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LZ4i;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_7
    check-cast v6, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;

    .line 137
    .line 138
    sget v0, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;->J0:I

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;

    .line 144
    .line 145
    invoke-direct {v0}, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v6, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;->G0:LQeh;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, LQeh;->b()LEeh;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    const-string v2, "US"

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v0, v2}, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, LEeh;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, LEeh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LEeh;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, LEeh;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, LEeh;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-object v0

    .line 200
    :cond_5
    const-string v0, "userAuthStore"

    .line 201
    .line 202
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :pswitch_8
    check-cast v6, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;

    .line 207
    .line 208
    sget v0, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;->J0:I

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v0, LO0;

    .line 214
    .line 215
    const/16 v1, 0x16

    .line 216
    .line 217
    invoke-direct {v0, v1, v6}, LO0;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw v4

    .line 221
    :pswitch_9
    check-cast v6, LPj;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v0, LOE;->i6:LOE;

    .line 227
    .line 228
    iget-object v1, v6, LPj;->w0:LQj;

    .line 229
    .line 230
    invoke-virtual {v6, v0, v1}, LPj;->y(LOE;LQj;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lyrg;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-direct {v0, v1}, Lyrg;-><init>(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v6, LPj;->u0:LYmd;

    .line 240
    .line 241
    invoke-interface {v1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v5

    .line 245
    :pswitch_a
    check-cast v6, LPj;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v0, LOE;->h6:LOE;

    .line 251
    .line 252
    iget-object v1, v6, LPj;->w0:LQj;

    .line 253
    .line 254
    invoke-virtual {v6, v0, v1}, LPj;->y(LOE;LQj;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, LPj;->l()V

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :pswitch_b
    check-cast v6, Lxi;

    .line 262
    .line 263
    invoke-virtual {v6}, Lqbd;->E0()Llbd;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Llbd;->e()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    xor-int/2addr v0, v1

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_c
    check-cast v6, LZh;

    .line 278
    .line 279
    iget-object v0, v6, LZh;->b:Lxm4;

    .line 280
    .line 281
    iget-object v0, v0, Lxm4;->i:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LcH8;

    .line 284
    .line 285
    sget-object v1, Lg80;->c:Lg80;

    .line 286
    .line 287
    sget-object v2, LLjj;->c:LLjj;

    .line 288
    .line 289
    const-string v3, "button_type"

    .line 290
    .line 291
    invoke-static {v1, v3, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, LNjj;->a:LNjj;

    .line 296
    .line 297
    const-string v3, "result"

    .line 298
    .line 299
    invoke-virtual {v1, v3, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 303
    .line 304
    .line 305
    return-object v5

    .line 306
    :pswitch_d
    check-cast v6, LZh;

    .line 307
    .line 308
    iget-object v0, v6, LZh;->g:LTV6;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$NameTaggedInHeadlineClicked;

    .line 313
    .line 314
    iget-object v2, v6, LZh;->f:LYbd;

    .line 315
    .line 316
    if-eqz v2, :cond_6

    .line 317
    .line 318
    invoke-direct {v1, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$NameTaggedInHeadlineClicked;-><init>(LYbd;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 322
    .line 323
    .line 324
    return-object v5

    .line 325
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v4

    .line 329
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v4

    .line 333
    :pswitch_e
    check-cast v6, LZh;

    .line 334
    .line 335
    iget-object v0, v6, LZh;->g:LTV6;

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$CtaDidDisplay;

    .line 340
    .line 341
    iget-object v2, v6, LZh;->f:LYbd;

    .line 342
    .line 343
    if-eqz v2, :cond_8

    .line 344
    .line 345
    invoke-direct {v1, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$CtaDidDisplay;-><init>(LYbd;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 349
    .line 350
    .line 351
    return-object v5

    .line 352
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v4

    .line 356
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v4

    .line 360
    :pswitch_f
    check-cast v6, LZh;

    .line 361
    .line 362
    iget-object v0, v6, LZh;->g:LTV6;

    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;

    .line 367
    .line 368
    iget-object v2, v6, LZh;->f:LYbd;

    .line 369
    .line 370
    if-eqz v2, :cond_a

    .line 371
    .line 372
    invoke-direct {v1, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;-><init>(LYbd;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 376
    .line 377
    .line 378
    return-object v5

    .line 379
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v4

    .line 383
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v4

    .line 387
    :pswitch_10
    check-cast v6, LZh;

    .line 388
    .line 389
    iget-object v1, v6, LZh;->b:Lxm4;

    .line 390
    .line 391
    iget-object v1, v1, Lxm4;->i:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LcH8;

    .line 394
    .line 395
    sget-object v2, LOE;->U6:LOE;

    .line 396
    .line 397
    const-string v3, "dismiss_button_clicked"

    .line 398
    .line 399
    invoke-static {v2, v0, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 404
    .line 405
    .line 406
    return-object v5

    .line 407
    :pswitch_11
    check-cast v6, LZh;

    .line 408
    .line 409
    iget-object v1, v6, LZh;->b:Lxm4;

    .line 410
    .line 411
    iget-object v1, v1, Lxm4;->i:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LcH8;

    .line 414
    .line 415
    sget-object v2, LOE;->U6:LOE;

    .line 416
    .line 417
    const-string v3, "pill_clicked"

    .line 418
    .line 419
    invoke-static {v2, v0, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 424
    .line 425
    .line 426
    return-object v5

    .line 427
    :pswitch_12
    check-cast v6, LMh;

    .line 428
    .line 429
    invoke-virtual {v6}, LMh;->a()Lcom/snap/ad_format/AdStickersView;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Landroid/graphics/Rect;

    .line 434
    .line 435
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, LDz9;->C(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 442
    .line 443
    int-to-float v0, v0

    .line 444
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 445
    .line 446
    int-to-float v1, v1

    .line 447
    new-instance v2, LDpd;

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_13
    check-cast v6, LMh;

    .line 462
    .line 463
    iget-object v0, v6, LMh;->d:LR93;

    .line 464
    .line 465
    check-cast v0, LFRe;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    iget-wide v7, v6, LMh;->s:J

    .line 475
    .line 476
    sub-long/2addr v0, v7

    .line 477
    iget-object v2, v6, LMh;->l:LYbd;

    .line 478
    .line 479
    if-eqz v2, :cond_d

    .line 480
    .line 481
    iget-object v3, v6, LMh;->f:LwA0;

    .line 482
    .line 483
    sget-object v4, LIm;->m:LGqd;

    .line 484
    .line 485
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lkp;

    .line 490
    .line 491
    if-eqz v4, :cond_c

    .line 492
    .line 493
    sget-object v7, LIm;->v:LFqd;

    .line 494
    .line 495
    invoke-virtual {v7, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Ljava/lang/Boolean;

    .line 500
    .line 501
    iget-object v4, v4, Lkp;->a:Ljava/lang/String;

    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_c
    const-string v4, "unknown"

    .line 505
    .line 506
    :goto_1
    sget-object v7, LOE;->Y5:LOE;

    .line 507
    .line 508
    const-string v8, "ad_product"

    .line 509
    .line 510
    invoke-static {v7, v8, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    sget-object v7, LIm;->n:LFqd;

    .line 515
    .line 516
    invoke-virtual {v7, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljava/lang/Enum;

    .line 521
    .line 522
    const-string v7, "ad_type"

    .line 523
    .line 524
    invoke-virtual {v4, v7, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v3, LwA0;->a:LcH8;

    .line 528
    .line 529
    invoke-interface {v2, v4, v0, v1}, LcH8;->l(LV7c;J)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 533
    .line 534
    iget-object v1, v6, LMh;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v5

    .line 540
    :cond_d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v4

    .line 544
    :pswitch_14
    check-cast v6, LAh;

    .line 545
    .line 546
    invoke-virtual {v6}, Lqbd;->w0()LTV6;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 551
    .line 552
    iget-object v2, v6, Lqbd;->i0:LYbd;

    .line 553
    .line 554
    sget-object v3, Lu8k;->Y:Lu8k;

    .line 555
    .line 556
    invoke-direct {v1, v2, v3}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LYbd;Lu8k;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 560
    .line 561
    .line 562
    return-object v5

    .line 563
    :pswitch_15
    check-cast v6, LDBe;

    .line 564
    .line 565
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lt8i;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_16
    check-cast v6, LDBe;

    .line 573
    .line 574
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LKs;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_17
    check-cast v6, LDBe;

    .line 582
    .line 583
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Liq;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_18
    check-cast v6, LDBe;

    .line 591
    .line 592
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LhH8;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_19
    check-cast v6, LLb;

    .line 600
    .line 601
    invoke-virtual {v6}, LLb;->a()V

    .line 602
    .line 603
    .line 604
    return-object v5

    .line 605
    :pswitch_1a
    check-cast v6, LLb;

    .line 606
    .line 607
    invoke-virtual {v6}, LLb;->a()V

    .line 608
    .line 609
    .line 610
    return-object v5

    .line 611
    :pswitch_1b
    check-cast v6, LLb;

    .line 612
    .line 613
    invoke-virtual {v6}, LLb;->a()V

    .line 614
    .line 615
    .line 616
    return-object v5

    .line 617
    :pswitch_1c
    check-cast v6, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 618
    .line 619
    iget v0, v6, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->C1:I

    .line 620
    .line 621
    iget v1, v6, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->A1:I

    .line 622
    .line 623
    sub-int/2addr v0, v1

    .line 624
    iget v1, v6, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->B1:I

    .line 625
    .line 626
    mul-int/lit8 v1, v1, 0x2

    .line 627
    .line 628
    sub-int/2addr v0, v1

    .line 629
    div-int/lit8 v0, v0, 0x2

    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    nop

    .line 637
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
