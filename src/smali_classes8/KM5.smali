.class public final LKM5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLM5;


# direct methods
.method public synthetic constructor <init>(LLM5;I)V
    .locals 0

    .line 1
    iput p2, p0, LKM5;->a:I

    iput-object p1, p0, LKM5;->b:LLM5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LKM5;->b:LLM5;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LKM5;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v3, p1, LwRj;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast p1, LwRj;

    .line 15
    .line 16
    invoke-static {v1, p1}, LLM5;->z(LLM5;LwRj;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    instance-of v3, p1, LxRj;

    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    check-cast p1, LxRj;

    .line 26
    .line 27
    iget-object v3, v1, LLM5;->i0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, LLM5;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    const-string v5, "resultIcon"

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LLM5;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-string v3, "https://cf-st.sc-cdn.net/d/TosmSNjduc07tE85LBbqW?bo=EhMaABoAMgIEfUgCUAhaAwj9EGAB&uc=8"

    .line 51
    .line 52
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v5, LfJ3;->t:LfJ3;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LLM5;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v3, v1, LLM5;->Y:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v6, 0x7f133a70    # 1.9569994E38f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LLM5;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    if-ne p1, v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v1, 0x7f133a6e

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, LFzc;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v1, 0x7f133a6f    # 1.9569992E38f

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string p1, "subtitleTextView"

    .line 127
    .line 128
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v4

    .line 132
    :cond_4
    const-string p1, "titleTextView"

    .line 133
    .line 134
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :cond_6
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v4

    .line 146
    :cond_7
    const-string p1, "loadingSpinnerView"

    .line 147
    .line 148
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_8
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_0
    check-cast p1, LWFd;

    .line 156
    .line 157
    instance-of v3, p1, LVFd;

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    check-cast p1, LVFd;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p1, LwRj;->b:LwRj;

    .line 167
    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_9
    instance-of v3, p1, LUFd;

    .line 176
    .line 177
    if-eqz v3, :cond_13

    .line 178
    .line 179
    move-object v3, p1

    .line 180
    check-cast v3, LUFd;

    .line 181
    .line 182
    iget-object v4, v3, LUFd;->a:LzRj;

    .line 183
    .line 184
    iget v5, v3, LUFd;->Z:I

    .line 185
    .line 186
    invoke-static {v5}, Llva;->L(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_12

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    if-eq v5, v2, :cond_c

    .line 194
    .line 195
    if-ne v5, v6, :cond_b

    .line 196
    .line 197
    iget-object v3, v3, LUFd;->c:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    new-instance v5, LERj;

    .line 202
    .line 203
    invoke-direct {v5, v3}, LERj;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    new-instance p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    const-string v0, "missing code in uri"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    new-instance p1, LFzc;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_c
    iget-object v5, v3, LUFd;->t:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v5, :cond_11

    .line 224
    .line 225
    iget-object v7, v3, LUFd;->X:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v7, :cond_10

    .line 228
    .line 229
    iget-object v3, v3, LUFd;->Y:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    new-instance v8, LFRj;

    .line 234
    .line 235
    invoke-direct {v8, v5, v7, v3}, LFRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v5, v8

    .line 239
    :goto_2
    iget-object v3, v1, LLM5;->e0:LSp5;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v7, LaKe;

    .line 245
    .line 246
    invoke-direct {v7}, LaKe;-><init>()V

    .line 247
    .line 248
    .line 249
    instance-of v8, v5, LERj;

    .line 250
    .line 251
    if-eqz v8, :cond_d

    .line 252
    .line 253
    new-instance v8, LOJe;

    .line 254
    .line 255
    invoke-direct {v8}, LOJe;-><init>()V

    .line 256
    .line 257
    .line 258
    check-cast v5, LERj;

    .line 259
    .line 260
    iget-object v5, v5, LERj;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v5, v8, LOJe;->b:Ljava/lang/String;

    .line 266
    .line 267
    iget v5, v8, LOJe;->a:I

    .line 268
    .line 269
    const-string v9, "snapchat://web3_wallet/"

    .line 270
    .line 271
    iput-object v9, v8, LOJe;->c:Ljava/lang/String;

    .line 272
    .line 273
    or-int/lit8 v5, v5, 0x3

    .line 274
    .line 275
    iput v5, v8, LOJe;->a:I

    .line 276
    .line 277
    iput v6, v7, LaKe;->a:I

    .line 278
    .line 279
    iput-object v8, v7, LaKe;->b:Lo17;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    instance-of v8, v5, LFRj;

    .line 283
    .line 284
    if-eqz v8, :cond_e

    .line 285
    .line 286
    new-instance v8, LWJe;

    .line 287
    .line 288
    invoke-direct {v8}, LWJe;-><init>()V

    .line 289
    .line 290
    .line 291
    check-cast v5, LFRj;

    .line 292
    .line 293
    iget-object v9, v5, LFRj;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v9, v8, LWJe;->b:Ljava/lang/String;

    .line 299
    .line 300
    iget v9, v8, LWJe;->a:I

    .line 301
    .line 302
    or-int/2addr v9, v2

    .line 303
    iput v9, v8, LWJe;->a:I

    .line 304
    .line 305
    iget-object v9, v5, LFRj;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v9, v8, LWJe;->t:Ljava/lang/String;

    .line 311
    .line 312
    iget v9, v8, LWJe;->a:I

    .line 313
    .line 314
    or-int/lit8 v9, v9, 0x4

    .line 315
    .line 316
    iput v9, v8, LWJe;->a:I

    .line 317
    .line 318
    iget-object v5, v5, LFRj;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v5, v8, LWJe;->c:Ljava/lang/String;

    .line 324
    .line 325
    iget v5, v8, LWJe;->a:I

    .line 326
    .line 327
    or-int/2addr v5, v6

    .line 328
    iput v5, v8, LWJe;->a:I

    .line 329
    .line 330
    iput v2, v7, LaKe;->a:I

    .line 331
    .line 332
    iput-object v8, v7, LaKe;->b:Lo17;

    .line 333
    .line 334
    :cond_e
    :goto_3
    iget-object v5, v3, LSp5;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, LXfi;

    .line 337
    .line 338
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;

    .line 343
    .line 344
    sget-object v6, LoRg;->c:LoRg;

    .line 345
    .line 346
    const-string v6, "https://us-central1-gcp.api.snapchat.com/web3/mobile/register_wallet"

    .line 347
    .line 348
    const-string v8, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 349
    .line 350
    invoke-interface {v5, v8, v6, v7}, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;->registerWallet(Ljava/lang/String;Ljava/lang/String;LaKe;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v6, LEk5;

    .line 355
    .line 356
    const/16 v7, 0x9

    .line 357
    .line 358
    invoke-direct {v6, v7, v3}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 365
    .line 366
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, LZF5;

    .line 370
    .line 371
    const/16 v6, 0xe

    .line 372
    .line 373
    invoke-direct {v5, v1, v6, v4}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 377
    .line 378
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, LJM5;

    .line 382
    .line 383
    invoke-direct {v3, v1, p1, v0}, LJM5;-><init>(LLM5;LWFd;I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 387
    .line 388
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, LJM5;

    .line 392
    .line 393
    invoke-direct {v3, v1, p1, v2}, LJM5;-><init>(LLM5;LWFd;I)V

    .line 394
    .line 395
    .line 396
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 397
    .line 398
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 399
    .line 400
    .line 401
    move-object v0, p1

    .line 402
    goto :goto_4

    .line 403
    :cond_f
    new-instance p1, Ljava/lang/Throwable;

    .line 404
    .line 405
    const-string v0, "missing address in uri"

    .line 406
    .line 407
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :cond_10
    new-instance p1, Ljava/lang/Throwable;

    .line 412
    .line 413
    const-string v0, "missing signed message in uri"

    .line 414
    .line 415
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_11
    new-instance p1, Ljava/lang/Throwable;

    .line 420
    .line 421
    const-string v0, "missing message in uri"

    .line 422
    .line 423
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :cond_12
    new-instance p1, Ljava/lang/Throwable;

    .line 428
    .line 429
    const-string v0, "unknown wallet type in uri"

    .line 430
    .line 431
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_13
    new-instance p1, Ljava/lang/Throwable;

    .line 436
    .line 437
    const-string v0, "unknown payload type"

    .line 438
    .line 439
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_4
    return-object v0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
