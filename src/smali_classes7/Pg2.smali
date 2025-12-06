.class public final LPg2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lah2;


# direct methods
.method public synthetic constructor <init>(Lah2;I)V
    .locals 0

    .line 1
    iput p2, p0, LPg2;->a:I

    iput-object p1, p0, LPg2;->b:Lah2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPg2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, LPg2;->b:Lah2;

    .line 13
    .line 14
    iget-object v2, v2, Lah2;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LMh2;

    .line 25
    .line 26
    iget-object v2, v0, LPg2;->b:Lah2;

    .line 27
    .line 28
    invoke-virtual {v2}, Lah2;->S2()Lvg2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LAu3;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lzu3;

    .line 38
    .line 39
    invoke-direct {v4, v3, v1}, Lzu3;-><init>(LAu3;LMh2;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lah2;->P0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lkg2;

    .line 48
    .line 49
    invoke-virtual {v2}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lcw1;

    .line 54
    .line 55
    const/16 v7, 0x15

    .line 56
    .line 57
    invoke-direct {v6, v7, v2}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, v1, v6}, Lkg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LMh2;Lcw1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v4}, LMW;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LTg2;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v1, v2, v5}, LTg2;-><init>(Lah2;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1, v2}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Li7j;->a:Li7j;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, v0, LPg2;->b:Lah2;

    .line 101
    .line 102
    iget-object v3, v2, Lah2;->Y0:Lkh2;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Lkh2;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    iget v3, v3, Lkh2;->f:F

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget v3, v3, Lkh2;->g:F

    .line 116
    .line 117
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v3, 0x0

    .line 123
    :goto_1
    invoke-static {v3, v1}, LDq9;->h(Ljava/lang/Float;F)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    iget-object v3, v2, Lah2;->g0:Ljj2;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    iput-boolean v4, v3, Ljj2;->j:Z

    .line 133
    .line 134
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v4, v2, Lah2;->u0:Lwh2;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lwh2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v3, v2, Lah2;->Y0:Lkh2;

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iput v1, v3, Lkh2;->g:F

    .line 147
    .line 148
    :goto_2
    invoke-virtual {v2}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v2, v3, v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setTextSize(IF)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Li7j;->a:Li7j;

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_2
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sget-object v2, Li7j;->a:Li7j;

    .line 168
    .line 169
    iget-object v3, v0, LPg2;->b:Lah2;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v1, v3, Lah2;->V0:Lbke;

    .line 174
    .line 175
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LMRd;

    .line 180
    .line 181
    const/16 v4, 0xb

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x6

    .line 185
    invoke-static {v1, v4, v5, v6}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Lah2;->V0:Lbke;

    .line 189
    .line 190
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LMRd;

    .line 195
    .line 196
    const/16 v4, 0x8

    .line 197
    .line 198
    invoke-static {v1, v4, v5, v6}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, Lah2;->g0:Ljj2;

    .line 202
    .line 203
    iget-object v1, v1, Ljj2;->a:Lbke;

    .line 204
    .line 205
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LwK;

    .line 210
    .line 211
    invoke-virtual {v1}, LwK;->i()LKd4;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v4, v1, LKd4;->c:Ljava/lang/Long;

    .line 216
    .line 217
    if-nez v4, :cond_4

    .line 218
    .line 219
    invoke-virtual {v1}, LKd4;->a()Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_4
    iput-object v4, v1, LKd4;->c:Ljava/lang/Long;

    .line 224
    .line 225
    iget-object v1, v3, Lah2;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, Lah2;->b1:LrE9;

    .line 231
    .line 232
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    iget-object v1, v3, Lah2;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 237
    .line 238
    invoke-static {v3}, Lah2;->W2(Lah2;)LDg2;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-object v2

    .line 246
    :pswitch_3
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    iget-object v1, v0, LPg2;->b:Lah2;

    .line 251
    .line 252
    iget-object v2, v1, Lah2;->O0:LRRg;

    .line 253
    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    invoke-virtual {v2}, LRRg;->a()V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v1, v1, LqM0;->t:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Leh2;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    iget-object v1, v1, Leh2;->g:LPWd;

    .line 266
    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    sget-object v2, LQWd;->j0:LQWd;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, LPWd;->c(LQWd;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    sget-object v1, Li7j;->a:Li7j;

    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_4
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Li7j;

    .line 280
    .line 281
    iget-object v1, v0, LPg2;->b:Lah2;

    .line 282
    .line 283
    iget-object v2, v1, Lah2;->B0:LYh2;

    .line 284
    .line 285
    invoke-virtual {v2}, LYh2;->a()LYh2;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Lah2;->q3(LYh2;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, Lah2;->Y0:Lkh2;

    .line 293
    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    iget-object v2, v2, Lkh2;->d:LYh2;

    .line 297
    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    sget-object v3, Lai2;->a:Ljava/util/List;

    .line 301
    .line 302
    invoke-virtual {v2}, LYh2;->b()Lli2;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v2, v2, Lli2;->x:Lki2;

    .line 307
    .line 308
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_8

    .line 313
    .line 314
    const v2, 0x7f080997

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    const v2, 0x7f080996

    .line 319
    .line 320
    .line 321
    :goto_4
    iget-object v1, v1, Lah2;->f1:Landroid/widget/ImageButton;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    .line 327
    .line 328
    :cond_9
    sget-object v1, Li7j;->a:Li7j;

    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_5
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, LFj2;

    .line 334
    .line 335
    iget-object v2, v0, LPg2;->b:Lah2;

    .line 336
    .line 337
    invoke-virtual {v2}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v1, v1, LFj2;->d:LNi2;

    .line 342
    .line 343
    const/4 v4, 0x4

    .line 344
    invoke-static {v3, v1, v4}, LGek;->r(LAj2;LNi2;I)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    iget-object v3, v2, Lah2;->u0:Lwh2;

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Lwh2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    iget-object v2, v2, Lah2;->g0:Ljj2;

    .line 356
    .line 357
    iput-boolean v1, v2, Ljj2;->k:Z

    .line 358
    .line 359
    sget-object v1, Li7j;->a:Li7j;

    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_6
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Ldc8;

    .line 365
    .line 366
    instance-of v2, v1, Lcc8;

    .line 367
    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    invoke-static {}, Lekk;->g()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v1, Lcc8;

    .line 375
    .line 376
    const-string v3, " "

    .line 377
    .line 378
    invoke-static {v2, v3}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v1, v1, Lcc8;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v4, v1, v3, v2}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v2, v0, LPg2;->b:Lah2;

    .line 389
    .line 390
    invoke-virtual {v2}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 406
    .line 407
    .line 408
    :cond_a
    sget-object v1, Li7j;->a:Li7j;

    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_7
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Li7j;

    .line 414
    .line 415
    iget-object v1, v0, LPg2;->b:Lah2;

    .line 416
    .line 417
    invoke-virtual {v1}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, LMW;->getText()Landroid/text/Editable;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_b

    .line 430
    .line 431
    new-instance v2, LDg2;

    .line 432
    .line 433
    invoke-virtual {v1}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, LMW;->getText()Landroid/text/Editable;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const/4 v4, 0x2

    .line 446
    invoke-direct {v2, v3, v4}, LDg2;-><init>(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v1, Lah2;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_b
    sget-object v1, Li7j;->a:Li7j;

    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_8
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Li7j;

    .line 460
    .line 461
    iget-object v1, v0, LPg2;->b:Lah2;

    .line 462
    .line 463
    iget-object v2, v1, Lah2;->Y0:Lkh2;

    .line 464
    .line 465
    if-nez v2, :cond_c

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_c
    const/4 v3, 0x3

    .line 469
    invoke-static {v3}, Llva;->M(I)[I

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget v2, v2, Lkh2;->k:I

    .line 474
    .line 475
    invoke-static {v2}, Llva;->L(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const/4 v5, 0x1

    .line 480
    add-int/2addr v2, v5

    .line 481
    array-length v6, v4

    .line 482
    rem-int/2addr v2, v6

    .line 483
    aget v2, v4, v2

    .line 484
    .line 485
    iget-object v4, v1, Lah2;->Y0:Lkh2;

    .line 486
    .line 487
    if-eqz v4, :cond_10

    .line 488
    .line 489
    iput v2, v4, Lkh2;->k:I

    .line 490
    .line 491
    invoke-virtual {v1}, Lah2;->l3()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v2}, Llva;->L(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v6, 0x2

    .line 503
    if-eqz v2, :cond_f

    .line 504
    .line 505
    if-eq v2, v5, :cond_e

    .line 506
    .line 507
    if-ne v2, v6, :cond_d

    .line 508
    .line 509
    const/4 v3, 0x4

    .line 510
    const/16 v21, 0x4

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_d
    new-instance v1, LFzc;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_e
    const/16 v21, 0x3

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_f
    const/16 v21, 0x2

    .line 523
    .line 524
    :goto_5
    iget-object v5, v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const v22, 0x3ffff

    .line 529
    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    invoke-static/range {v5 .. v22}, LNi2;->a(LNi2;Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZFIFFII)LNi2;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 554
    .line 555
    invoke-static/range {v21 .. v21}, LLY1;->a(I)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 560
    .line 561
    .line 562
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 563
    .line 564
    iget-object v1, v1, Lah2;->u0:Lwh2;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Lwh2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_10
    :goto_6
    sget-object v1, Li7j;->a:Li7j;

    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_9
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Landroid/text/TextWatcher;

    .line 575
    .line 576
    if-eqz v1, :cond_11

    .line 577
    .line 578
    iget-object v2, v0, LPg2;->b:Lah2;

    .line 579
    .line 580
    invoke-virtual {v2}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 585
    .line 586
    .line 587
    new-instance v3, LhQ0;

    .line 588
    .line 589
    const/16 v4, 0x13

    .line 590
    .line 591
    invoke-direct {v3, v2, v4, v1}, LhQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v2, v1, v2}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 599
    .line 600
    .line 601
    :cond_11
    sget-object v1, Li7j;->a:Li7j;

    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_a
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 607
    .line 608
    iget-object v2, v0, LPg2;->b:Lah2;

    .line 609
    .line 610
    invoke-static {v2, v1, v2}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 611
    .line 612
    .line 613
    sget-object v1, Li7j;->a:Li7j;

    .line 614
    .line 615
    return-object v1

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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
