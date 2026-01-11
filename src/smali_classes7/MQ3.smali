.class public final LMQ3;
.super LxLg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMQ3;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LxLg;-><init>(I)V

    iput-object p2, p0, LMQ3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget v0, p0, LMQ3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LMQ3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lzoi;

    .line 10
    .line 11
    iput-object v0, v1, Lzoi;->o:Lhai;

    .line 12
    .line 13
    iget-object v0, v1, Lzoi;->l:Luoi;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lzoi;->n:LPai;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Landroid/os/CancellationSignal;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Luoi;->b:Landroid/os/CancellationSignal;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/os/CancellationSignal;->cancel()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Luoi;->b:Landroid/os/CancellationSignal;

    .line 48
    .line 49
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 50
    .line 51
    iget-object v5, v0, Luoi;->a:LCBe;

    .line 52
    .line 53
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LIag;

    .line 58
    .line 59
    iget-object v6, v0, Luoi;->g:LWni;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, LIag;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v0, Luoi;->c:LREi;

    .line 66
    .line 67
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lj7h;

    .line 81
    .line 82
    const/16 v6, 0x1a

    .line 83
    .line 84
    invoke-direct {v5, v0, p1, v3, v6}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 88
    .line 89
    invoke-direct {p1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LgP6;->a:LgP6;

    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 95
    .line 96
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, LMM0;->b(Lio/reactivex/rxjava3/core/Single;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v1}, LhO0;->c()Landroid/widget/EditText;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, ""

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, v1, Lzoi;->n:LPai;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Luoi;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, LMM0;->b(Lio/reactivex/rxjava3/core/Single;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v1}, Lzoi;->l()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :pswitch_0
    iget-object p1, p0, LMQ3;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lwvd;

    .line 130
    .line 131
    iget v0, p1, Lwvd;->H0:I

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    if-ne v0, v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lwvd;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    iput v0, p1, Lwvd;->H0:I

    .line 144
    .line 145
    iget-object v0, p1, Lwvd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lwvd;->m()V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p1}, Lwvd;->l()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, LHvd;->c:Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v1, p1, Lwvd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v1, p1, Lwvd;->j0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iget-object p1, p1, Lwvd;->n0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object v1, p1, Lwvd;->n0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v0, p1, Lwvd;->m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object p1, p1, Lwvd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_1
    return-void

    .line 209
    :pswitch_1
    iget-object v0, p0, LMQ3;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 212
    .line 213
    iget-boolean v1, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->i0:Z

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    const/4 v1, 0x1

    .line 219
    iput-boolean v1, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->i0:Z

    .line 220
    .line 221
    iget-boolean v1, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->j0:Z

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iget-object v1, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->h0:Ljava/lang/String;

    .line 227
    .line 228
    iget v3, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->k0:I

    .line 229
    .line 230
    iget v4, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->l0:I

    .line 231
    .line 232
    iget v5, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->n0:I

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    const-string v1, ""

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const/16 v7, 0x1e

    .line 242
    .line 243
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-ge v7, v8, :cond_b

    .line 252
    .line 253
    if-lt v7, v3, :cond_a

    .line 254
    .line 255
    if-lt v7, v4, :cond_9

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    :goto_3
    const-string v8, "\u2022"

    .line 267
    .line 268
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_5
    invoke-static {v5, v1}, Lxzk;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    iget-object v1, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->h0:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v3, Lnvd;

    .line 286
    .line 287
    invoke-direct {v3, v1}, Lnvd;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget v3, v3, Lnvd;->a:I

    .line 291
    .line 292
    invoke-static {v3, v1}, Lxzk;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-interface {p1, v2, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 301
    .line 302
    .line 303
    iput-boolean v2, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->i0:Z

    .line 304
    .line 305
    :goto_7
    return-void

    .line 306
    :pswitch_2
    iget-object v0, p0, LMQ3;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 309
    .line 310
    iget-boolean v1, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->i0:Z

    .line 311
    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_d
    invoke-virtual {v0}, LSY;->getText()Landroid/text/Editable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/4 v3, 0x5

    .line 329
    if-le v2, v3, :cond_e

    .line 330
    .line 331
    iget-object v2, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->j0:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_e
    const/4 v2, 0x0

    .line 335
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/4 v4, 0x1

    .line 340
    const/4 v5, 0x0

    .line 341
    if-lez v3, :cond_f

    .line 342
    .line 343
    const-string v3, "(^[0-9])|((^0[1-9])|(^1[0-2])).*"

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_f

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/4 v6, 0x2

    .line 357
    if-le v3, v6, :cond_10

    .line 358
    .line 359
    const-string v3, "(^../.*|^...)"

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_10

    .line 366
    .line 367
    :goto_9
    move-object v2, v1

    .line 368
    goto :goto_a

    .line 369
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    const-string v7, "1"

    .line 374
    .line 375
    const-string v8, "/"

    .line 376
    .line 377
    if-ne v3, v4, :cond_11

    .line 378
    .line 379
    const-string v3, "0"

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_11

    .line 386
    .line 387
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-nez v9, :cond_11

    .line 392
    .line 393
    invoke-static {v3, v1, v8}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_a

    .line 398
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-ne v3, v6, :cond_13

    .line 403
    .line 404
    iget-boolean v3, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->h0:Z

    .line 405
    .line 406
    if-eqz v3, :cond_13

    .line 407
    .line 408
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const/16 v9, 0x31

    .line 413
    .line 414
    if-ne v3, v9, :cond_15

    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/lit8 v2, v2, -0x30

    .line 421
    .line 422
    if-le v2, v6, :cond_12

    .line 423
    .line 424
    move-object v2, v7

    .line 425
    goto :goto_a

    .line 426
    :cond_12
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto :goto_a

    .line 431
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const/4 v7, 0x3

    .line 436
    if-ne v3, v7, :cond_14

    .line 437
    .line 438
    iget-boolean v3, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->h0:Z

    .line 439
    .line 440
    if-eqz v3, :cond_14

    .line 441
    .line 442
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v2, v8, v3}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto :goto_a

    .line 455
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-ne v3, v7, :cond_15

    .line 460
    .line 461
    iget-boolean v3, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->h0:Z

    .line 462
    .line 463
    if-nez v3, :cond_15

    .line 464
    .line 465
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :cond_15
    :goto_a
    iput-boolean v4, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->i0:Z

    .line 470
    .line 471
    if-eqz v2, :cond_16

    .line 472
    .line 473
    iput-object v2, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->j0:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-interface {p1, v5, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_16
    iput-object v1, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->j0:Ljava/lang/String;

    .line 484
    .line 485
    :goto_b
    iput-boolean v5, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->i0:Z

    .line 486
    .line 487
    :goto_c
    return-void

    .line 488
    :pswitch_3
    iget-object v0, p0, LMQ3;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;

    .line 491
    .line 492
    iget-boolean v1, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->j0:Z

    .line 493
    .line 494
    if-eqz v1, :cond_17

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_17
    const/4 v1, 0x1

    .line 498
    iput-boolean v1, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->j0:Z

    .line 499
    .line 500
    iget-boolean v1, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->k0:Z

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    if-eqz v1, :cond_19

    .line 504
    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->h0:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v3, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->i0:Ljava/lang/String;

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    :goto_d
    iget-object v4, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->h0:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-ge v3, v4, :cond_18

    .line 522
    .line 523
    const-string v4, "\u2022"

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_e

    .line 536
    :cond_19
    iget-object v1, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->h0:Ljava/lang/String;

    .line 537
    .line 538
    :goto_e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-interface {p1, v2, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 543
    .line 544
    .line 545
    iput-boolean v2, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->j0:Z

    .line 546
    .line 547
    :goto_f
    return-void

    .line 548
    :pswitch_4
    iget-object v0, p0, LMQ3;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LOQ3;

    .line 551
    .line 552
    iget-object v1, v0, LOQ3;->q0:LJQ3;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    iput-object p1, v1, LJQ3;->b:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v0}, LOQ3;->i()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget v0, p0, LMQ3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LxLg;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, LMQ3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lzoi;

    .line 13
    .line 14
    iget-object p1, p1, Lzoi;->l:Luoi;

    .line 15
    .line 16
    iget-object p1, p1, Luoi;->b:Landroid/os/CancellationSignal;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object p4, p0, LMQ3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 25
    .line 26
    iget-boolean v0, p4, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->i0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lfti;->b(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int v1, p2, p3

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lfti;->b(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p2, v0

    .line 55
    sub-int/2addr p3, p1

    .line 56
    iput p2, p4, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->k0:I

    .line 57
    .line 58
    add-int/2addr p2, p3

    .line 59
    iput p2, p4, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->m0:I

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_3
    iget-object p1, p0, LMQ3;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 65
    .line 66
    iget-boolean p2, p1, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->i0:Z

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    if-le p4, p3, :cond_2

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p2, 0x0

    .line 76
    :goto_1
    iput-boolean p2, p1, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->h0:Z

    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :pswitch_4
    iget-object p4, p0, LMQ3;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p4, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;

    .line 82
    .line 83
    iget-boolean v0, p4, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->j0:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lfti;->b(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int v1, p2, p3

    .line 102
    .line 103
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lfti;->b(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr p2, v0

    .line 112
    sub-int/2addr p3, p1

    .line 113
    iput p2, p4, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->l0:I

    .line 114
    .line 115
    add-int/2addr p2, p3

    .line 116
    iput p2, p4, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->m0:I

    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget v0, p0, LMQ3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LxLg;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p3, p0, LMQ3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 13
    .line 14
    iget-boolean v0, p3, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->i0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    add-int v0, p2, p4

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p2, p3, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->k0:I

    .line 30
    .line 31
    add-int/2addr p4, p2

    .line 32
    iput p4, p3, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->l0:I

    .line 33
    .line 34
    iget-object p4, p3, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->h0:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p4, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p4, p3, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->h0:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p3, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->m0:I

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p2, p1, p4}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p3, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->h0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget p4, p3, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->n0:I

    .line 64
    .line 65
    invoke-static {p4}, Lnvd;->j(I)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p3, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->h0:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_2
    iget-object p3, p0, LMQ3;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;

    .line 83
    .line 84
    iget-boolean v0, p3, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->j0:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    add-int/2addr p4, p2

    .line 94
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p3, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->h0:Ljava/lang/String;

    .line 99
    .line 100
    iget p4, p3, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->l0:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p4, p3, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->h0:Ljava/lang/String;

    .line 108
    .line 109
    iget v1, p3, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->m0:I

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-static {p2, p1, p4}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p3, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->h0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 p4, 0x4

    .line 130
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p3, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->h0:Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
