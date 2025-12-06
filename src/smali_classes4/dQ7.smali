.class public final LdQ7;
.super LcIj;
.source "SourceFile"


# static fields
.field public static final h0:LXfi;

.field public static final i0:LfJ3;


# instance fields
.field public X:Landroid/content/Context;

.field public Y:Lcom/snap/imageloading/view/SnapImageView;

.field public Z:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LbQ7;->b:LbQ7;

    .line 2
    .line 3
    new-instance v1, LXfi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LdQ7;->h0:LXfi;

    .line 9
    .line 10
    new-instance v0, LfJ3;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, LfJ3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LdQ7;->i0:LfJ3;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 10

    .line 1
    check-cast p1, LeQ7;

    .line 2
    .line 3
    check-cast p2, LeQ7;

    .line 4
    .line 5
    iget-object v0, p1, LeQ7;->Y:LAt7;

    .line 6
    .line 7
    iget-object v1, p1, LeQ7;->h0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, LeQ7;->g0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, LeQ7;->X:LoU8;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, LoU8;->d()LnU8;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, LnU8;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p2, LeQ7;->X:LoU8;

    .line 24
    .line 25
    invoke-interface {v5}, LoU8;->d()LnU8;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, LnU8;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p2, LeQ7;->g0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p2, LeQ7;->h0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object p2, p2, LeQ7;->Y:LAt7;

    .line 56
    .line 57
    iget-object v4, p2, LAt7;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v5, v0, LAt7;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-object p2, p2, LAt7;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget-object v4, v0, LAt7;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {p2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v4, LWA7;

    .line 90
    .line 91
    const/16 v5, 0xb

    .line 92
    .line 93
    invoke-direct {v4, v5, p1}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v4, LcQ7;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v4, p0, p1, v5}, LcQ7;-><init>(LdQ7;LeQ7;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, LdQ7;->h0:LXfi;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    sget-object v5, LdQ7;->i0:LfJ3;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const-string v7, "imageView"

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-lez v8, :cond_7

    .line 127
    .line 128
    iget-object v2, p0, LdQ7;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, LgIj;

    .line 137
    .line 138
    invoke-virtual {v2, p2}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, LdQ7;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p2, v1, v5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, LdQ7;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v2, 0x7f0710c6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, LdQ7;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 175
    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    const v1, 0x7f080c6d

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, LdQ7;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 185
    .line 186
    if-eqz p2, :cond_2

    .line 187
    .line 188
    new-instance v1, Lmb;

    .line 189
    .line 190
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v5, 0x5

    .line 195
    invoke-direct {v1, p1, p2, v2, v5}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LWR6;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :cond_3
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v4

    .line 210
    :cond_4
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_5
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_6
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v4

    .line 222
    :cond_7
    iget-object v1, p0, LdQ7;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 223
    .line 224
    if-eqz v1, :cond_54

    .line 225
    .line 226
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LdQ7;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 230
    .line 231
    if-eqz v1, :cond_53

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LdQ7;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 237
    .line 238
    if-eqz v1, :cond_52

    .line 239
    .line 240
    new-instance v8, LcQ7;

    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    invoke-direct {v8, p0, p1, v9}, LcQ7;-><init>(LdQ7;LeQ7;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-lez p1, :cond_a

    .line 256
    .line 257
    iget-object p1, p0, LdQ7;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 258
    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, LgIj;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, LdQ7;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 271
    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, p2, v5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_8
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v4

    .line 286
    :cond_9
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v4

    .line 290
    :cond_a
    iget-object p1, p0, LdQ7;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 291
    .line 292
    if-eqz p1, :cond_51

    .line 293
    .line 294
    sget-object p2, LhIj;->a0:LgIj;

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, LdQ7;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 300
    .line 301
    if-eqz p1, :cond_50

    .line 302
    .line 303
    const p2, 0x7f08060a

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 307
    .line 308
    .line 309
    :goto_0
    new-instance p1, LSdg;

    .line 310
    .line 311
    const/16 p2, 0xb

    .line 312
    .line 313
    invoke-direct {p1, p2}, LSdg;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, LoU8;->d()LnU8;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-interface {p2}, LnU8;->getTitle()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    if-nez p2, :cond_b

    .line 325
    .line 326
    const-string p2, ""

    .line 327
    .line 328
    :cond_b
    new-array v1, v6, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {p1, p2, v1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, LoU8;->d()LnU8;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-interface {p2}, LnU8;->j()Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    const/4 v1, 0x3

    .line 346
    invoke-static {v1}, Llva;->M(I)[I

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    array-length v2, v1

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_1
    if-ge v5, v2, :cond_d

    .line 353
    .line 354
    aget v7, v1, v5

    .line 355
    .line 356
    invoke-static {v7}, Llva;->L(I)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-ne v7, p2, :cond_c

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_d
    :goto_2
    invoke-interface {v3}, LoU8;->d()LnU8;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-interface {p2}, LnU8;->f()Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-nez p2, :cond_e

    .line 379
    .line 380
    sget-object p2, LEYd;->a:LEYd;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_e
    sget-object p2, LEYd;->b:LEYd;

    .line 384
    .line 385
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    const/4 v1, 0x1

    .line 390
    const-string v2, "  "

    .line 391
    .line 392
    const/4 v5, 0x2

    .line 393
    if-eq p2, v1, :cond_10

    .line 394
    .line 395
    if-eq p2, v5, :cond_f

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_f
    new-array p2, v6, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {p1, v2, p2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance p2, LPT0;

    .line 404
    .line 405
    iget-object v0, v0, LAt7;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    invoke-direct {p2, v0, v5}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p2}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_10
    new-array p2, v6, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {p1, v2, p2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance p2, LPT0;

    .line 422
    .line 423
    iget-object v0, v0, LAt7;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    invoke-direct {p2, v0, v5}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p2}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 431
    .line 432
    .line 433
    :goto_4
    iget-object p2, p0, LdQ7;->Z:Landroid/widget/TextView;

    .line 434
    .line 435
    if-eqz p2, :cond_4f

    .line 436
    .line 437
    invoke-virtual {p1}, LSdg;->f()Landroid/text/SpannedString;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, LoU8;->d()LnU8;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-interface {p1}, LnU8;->e()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-eqz p1, :cond_48

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    sparse-switch p2, :sswitch_data_0

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :sswitch_0
    const-string p2, "SUBCATEGORY_V3_APPAREL_FASHION"

    .line 464
    .line 465
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_11

    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_11
    const p1, 0x7f133390

    .line 474
    .line 475
    .line 476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :sswitch_1
    const-string p2, "SUBCATEGORY_V3_COLLEGE_UNIVERSITY"

    .line 483
    .line 484
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_12

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_12
    const p1, 0x7f133397

    .line 493
    .line 494
    .line 495
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :sswitch_2
    const-string p2, "SUBCATEGORY_V3_JOURNALIST"

    .line 502
    .line 503
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_13

    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_13
    const p1, 0x7f1333a9

    .line 512
    .line 513
    .line 514
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :sswitch_3
    const-string p2, "SUBCATEGORY_V3_FOOD_PRO"

    .line 521
    .line 522
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-nez p1, :cond_14

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_14
    const p1, 0x7f1333a3

    .line 531
    .line 532
    .line 533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :sswitch_4
    const-string p2, "SUBCATEGORY_V3_CHARITY_CAUSE"

    .line 540
    .line 541
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-nez p1, :cond_15

    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :cond_15
    const p1, 0x7f133395

    .line 550
    .line 551
    .line 552
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :sswitch_5
    const-string p2, "SUBCATEGORY_V3_MOVIE_CHARACTER"

    .line 559
    .line 560
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-nez p1, :cond_16

    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_16
    const p1, 0x7f1333ae

    .line 569
    .line 570
    .line 571
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :sswitch_6
    const-string p2, "SUBCATEGORY_V3_RELIGIOUS_ORG"

    .line 578
    .line 579
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-nez p1, :cond_17

    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_17
    const p1, 0x7f1333bd

    .line 588
    .line 589
    .line 590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :sswitch_7
    const-string p2, "SUBCATEGORY_V3_FILM_TV_PERSONALITY"

    .line 597
    .line 598
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-nez p1, :cond_18

    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :cond_18
    const p1, 0x7f1333a1

    .line 607
    .line 608
    .line 609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :sswitch_8
    const-string p2, "SUBCATEGORY_V3_PHOTOGRAPHER"

    .line 616
    .line 617
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-nez p1, :cond_19

    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_19
    const p1, 0x7f1333b4

    .line 626
    .line 627
    .line 628
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :sswitch_9
    const-string p2, "SUBCATEGORY_V3_SERVICE"

    .line 635
    .line 636
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-nez p1, :cond_1a

    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_1a
    const p1, 0x7f1333c1

    .line 645
    .line 646
    .line 647
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :sswitch_a
    const-string p2, "SUBCATEGORY_V3_INTERNET_COMPANY"

    .line 654
    .line 655
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-nez p1, :cond_1b

    .line 660
    .line 661
    goto/16 :goto_5

    .line 662
    .line 663
    :cond_1b
    const p1, 0x7f1333a8

    .line 664
    .line 665
    .line 666
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    goto/16 :goto_6

    .line 671
    .line 672
    :sswitch_b
    const-string p2, "SUBCATEGORY_V3_COMEDIAN"

    .line 673
    .line 674
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-nez p1, :cond_1c

    .line 679
    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :cond_1c
    const p1, 0x7f133398

    .line 683
    .line 684
    .line 685
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    goto/16 :goto_6

    .line 690
    .line 691
    :sswitch_c
    const-string p2, "SUBCATEGORY_V3_NEWS_PERSONALITY"

    .line 692
    .line 693
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-nez p1, :cond_1d

    .line 698
    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    :cond_1d
    const p1, 0x7f1333b1

    .line 702
    .line 703
    .line 704
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :sswitch_d
    const-string p2, "SUBCATEGORY_V3_COMPANY_ENTERPRISE"

    .line 711
    .line 712
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    if-nez p1, :cond_1e

    .line 717
    .line 718
    goto/16 :goto_5

    .line 719
    .line 720
    :cond_1e
    const p1, 0x7f13339a

    .line 721
    .line 722
    .line 723
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    goto/16 :goto_6

    .line 728
    .line 729
    :sswitch_e
    const-string p2, "SUBCATEGORY_V3_PRODUCER"

    .line 730
    .line 731
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    if-nez p1, :cond_1f

    .line 736
    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :cond_1f
    const p1, 0x7f1333b8

    .line 740
    .line 741
    .line 742
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :sswitch_f
    const-string p2, "SUBCATEGORY_V3_SCIENTIST"

    .line 749
    .line 750
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-nez p1, :cond_20

    .line 755
    .line 756
    goto/16 :goto_5

    .line 757
    .line 758
    :cond_20
    const p1, 0x7f1333c0

    .line 759
    .line 760
    .line 761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    :sswitch_10
    const-string p2, "SUBCATEGORY_V3_BUSINESS"

    .line 768
    .line 769
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-nez p1, :cond_21

    .line 774
    .line 775
    goto/16 :goto_5

    .line 776
    .line 777
    :cond_21
    const p1, 0x7f133394

    .line 778
    .line 779
    .line 780
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :sswitch_11
    const-string p2, "SUBCATEGORY_V3_COACH"

    .line 787
    .line 788
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-nez p1, :cond_22

    .line 793
    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :cond_22
    const p1, 0x7f133396

    .line 797
    .line 798
    .line 799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    goto/16 :goto_6

    .line 804
    .line 805
    :sswitch_12
    const-string p2, "SUBCATEGORY_V3_BRAND"

    .line 806
    .line 807
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    if-nez p1, :cond_23

    .line 812
    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :cond_23
    const p1, 0x7f133393

    .line 816
    .line 817
    .line 818
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    goto/16 :goto_6

    .line 823
    .line 824
    :sswitch_13
    const-string p2, "SUBCATEGORY_V3_ACTOR"

    .line 825
    .line 826
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result p1

    .line 830
    if-nez p1, :cond_24

    .line 831
    .line 832
    goto/16 :goto_5

    .line 833
    .line 834
    :cond_24
    const p1, 0x7f13338f

    .line 835
    .line 836
    .line 837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    goto/16 :goto_6

    .line 842
    .line 843
    :sswitch_14
    const-string p2, "SUBCATEGORY_V3_LIFESTYLE_INFLUENCER"

    .line 844
    .line 845
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    if-nez p1, :cond_25

    .line 850
    .line 851
    goto/16 :goto_5

    .line 852
    .line 853
    :cond_25
    const p1, 0x7f1333ab

    .line 854
    .line 855
    .line 856
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    goto/16 :goto_6

    .line 861
    .line 862
    :sswitch_15
    const-string p2, "SUBCATEGORY_V3_WRITER"

    .line 863
    .line 864
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    if-nez p1, :cond_26

    .line 869
    .line 870
    goto/16 :goto_5

    .line 871
    .line 872
    :cond_26
    const p1, 0x7f1333c9

    .line 873
    .line 874
    .line 875
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    goto/16 :goto_6

    .line 880
    .line 881
    :sswitch_16
    const-string p2, "SUBCATEGORY_V3_CREATOR"

    .line 882
    .line 883
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result p1

    .line 887
    if-nez p1, :cond_27

    .line 888
    .line 889
    goto/16 :goto_5

    .line 890
    .line 891
    :cond_27
    const p1, 0x7f13339b

    .line 892
    .line 893
    .line 894
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    goto/16 :goto_6

    .line 899
    .line 900
    :sswitch_17
    const-string p2, "SUBCATEGORY_V3_MUSICIAN_BAND"

    .line 901
    .line 902
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    if-nez p1, :cond_28

    .line 907
    .line 908
    goto/16 :goto_5

    .line 909
    .line 910
    :cond_28
    const p1, 0x7f1333b0

    .line 911
    .line 912
    .line 913
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    goto/16 :goto_6

    .line 918
    .line 919
    :sswitch_18
    const-string p2, "SUBCATEGORY_V3_SPORTS_PERSONALITY"

    .line 920
    .line 921
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    if-nez p1, :cond_29

    .line 926
    .line 927
    goto/16 :goto_5

    .line 928
    .line 929
    :cond_29
    const p1, 0x7f1333c3

    .line 930
    .line 931
    .line 932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    goto/16 :goto_6

    .line 937
    .line 938
    :sswitch_19
    const-string p2, "SUBCATEGORY_V3_COMMUNITY_ORG"

    .line 939
    .line 940
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    if-nez p1, :cond_2a

    .line 945
    .line 946
    goto/16 :goto_5

    .line 947
    .line 948
    :cond_2a
    const p1, 0x7f133399

    .line 949
    .line 950
    .line 951
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    goto/16 :goto_6

    .line 956
    .line 957
    :sswitch_1a
    const-string p2, "SUBCATEGORY_V3_GOVERNMENT_OFFICIAL"

    .line 958
    .line 959
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    if-nez p1, :cond_2b

    .line 964
    .line 965
    goto/16 :goto_5

    .line 966
    .line 967
    :cond_2b
    const p1, 0x7f1333a4

    .line 968
    .line 969
    .line 970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    goto/16 :goto_6

    .line 975
    .line 976
    :sswitch_1b
    const-string p2, "SUBCATEGORY_V3_PUBLIC_FIGURE"

    .line 977
    .line 978
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result p1

    .line 982
    if-nez p1, :cond_2c

    .line 983
    .line 984
    goto/16 :goto_5

    .line 985
    .line 986
    :cond_2c
    const p1, 0x7f1333bb

    .line 987
    .line 988
    .line 989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    goto/16 :goto_6

    .line 994
    .line 995
    :sswitch_1c
    const-string p2, "SUBCATEGORY_V3_DANCER"

    .line 996
    .line 997
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    if-nez p1, :cond_2d

    .line 1002
    .line 1003
    goto/16 :goto_5

    .line 1004
    .line 1005
    :cond_2d
    const p1, 0x7f13339c

    .line 1006
    .line 1007
    .line 1008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    goto/16 :goto_6

    .line 1013
    .line 1014
    :sswitch_1d
    const-string p2, "SUBCATEGORY_V3_ENTREPRENEUR"

    .line 1015
    .line 1016
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result p1

    .line 1020
    if-nez p1, :cond_2e

    .line 1021
    .line 1022
    goto/16 :goto_5

    .line 1023
    .line 1024
    :cond_2e
    const p1, 0x7f13339d

    .line 1025
    .line 1026
    .line 1027
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    goto/16 :goto_6

    .line 1032
    .line 1033
    :sswitch_1e
    const-string p2, "SUBCATEGORY_V3_VLOGGER_BLOGGER"

    .line 1034
    .line 1035
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    if-nez p1, :cond_2f

    .line 1040
    .line 1041
    goto/16 :goto_5

    .line 1042
    .line 1043
    :cond_2f
    const p1, 0x7f1333c8

    .line 1044
    .line 1045
    .line 1046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    goto/16 :goto_6

    .line 1051
    .line 1052
    :sswitch_1f
    const-string p2, "SUBCATEGORY_V3_ARTIST"

    .line 1053
    .line 1054
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result p1

    .line 1058
    if-nez p1, :cond_30

    .line 1059
    .line 1060
    goto/16 :goto_5

    .line 1061
    .line 1062
    :cond_30
    const p1, 0x7f133391

    .line 1063
    .line 1064
    .line 1065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    goto/16 :goto_6

    .line 1070
    .line 1071
    :sswitch_20
    const-string p2, "SUBCATEGORY_V3_PROFESSIONAL_GAMER"

    .line 1072
    .line 1073
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result p1

    .line 1077
    if-nez p1, :cond_31

    .line 1078
    .line 1079
    goto/16 :goto_5

    .line 1080
    .line 1081
    :cond_31
    const p1, 0x7f1333ba

    .line 1082
    .line 1083
    .line 1084
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    goto/16 :goto_6

    .line 1089
    .line 1090
    :sswitch_21
    const-string p2, "SUBCATEGORY_V3_VIDEO_GAME"

    .line 1091
    .line 1092
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result p1

    .line 1096
    if-nez p1, :cond_32

    .line 1097
    .line 1098
    goto/16 :goto_5

    .line 1099
    .line 1100
    :cond_32
    const p1, 0x7f1333c6

    .line 1101
    .line 1102
    .line 1103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    goto/16 :goto_6

    .line 1108
    .line 1109
    :sswitch_22
    const-string p2, "SUBCATEGORY_V3_HEALTH_BEAUTY"

    .line 1110
    .line 1111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    if-nez p1, :cond_33

    .line 1116
    .line 1117
    goto/16 :goto_5

    .line 1118
    .line 1119
    :cond_33
    const p1, 0x7f1333a7

    .line 1120
    .line 1121
    .line 1122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    goto/16 :goto_6

    .line 1127
    .line 1128
    :sswitch_23
    const-string p2, "SUBCATEGORY_V3_SPORTS_LEAGUE"

    .line 1129
    .line 1130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result p1

    .line 1134
    if-nez p1, :cond_34

    .line 1135
    .line 1136
    goto/16 :goto_5

    .line 1137
    .line 1138
    :cond_34
    const p1, 0x7f1333c2

    .line 1139
    .line 1140
    .line 1141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    goto/16 :goto_6

    .line 1146
    .line 1147
    :sswitch_24
    const-string p2, "SUBCATEGORY_V3_RESTAURANT_CHAIN"

    .line 1148
    .line 1149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result p1

    .line 1153
    if-nez p1, :cond_35

    .line 1154
    .line 1155
    goto/16 :goto_5

    .line 1156
    .line 1157
    :cond_35
    const p1, 0x7f1333be

    .line 1158
    .line 1159
    .line 1160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    goto/16 :goto_6

    .line 1165
    .line 1166
    :sswitch_25
    const-string p2, "SUBCATEGORY_V3_MEDIA_NEWS_COMPANY"

    .line 1167
    .line 1168
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result p1

    .line 1172
    if-nez p1, :cond_36

    .line 1173
    .line 1174
    goto/16 :goto_5

    .line 1175
    .line 1176
    :cond_36
    const p1, 0x7f1333ac

    .line 1177
    .line 1178
    .line 1179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    goto/16 :goto_6

    .line 1184
    .line 1185
    :sswitch_26
    const-string p2, "SUBCATEGORY_V3_FILM_DIRECTOR"

    .line 1186
    .line 1187
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result p1

    .line 1191
    if-nez p1, :cond_37

    .line 1192
    .line 1193
    goto/16 :goto_5

    .line 1194
    .line 1195
    :cond_37
    const p1, 0x7f13339f

    .line 1196
    .line 1197
    .line 1198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p1

    .line 1202
    goto/16 :goto_6

    .line 1203
    .line 1204
    :sswitch_27
    const-string p2, "SUBCATEGORY_V3_POLITICAL_ORG"

    .line 1205
    .line 1206
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result p1

    .line 1210
    if-nez p1, :cond_38

    .line 1211
    .line 1212
    goto/16 :goto_5

    .line 1213
    .line 1214
    :cond_38
    const p1, 0x7f1333b6

    .line 1215
    .line 1216
    .line 1217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    goto/16 :goto_6

    .line 1222
    .line 1223
    :sswitch_28
    const-string p2, "SUBCATEGORY_V3_POLITICIAN"

    .line 1224
    .line 1225
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result p1

    .line 1229
    if-nez p1, :cond_39

    .line 1230
    .line 1231
    goto/16 :goto_5

    .line 1232
    .line 1233
    :cond_39
    const p1, 0x7f1333b7

    .line 1234
    .line 1235
    .line 1236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p1

    .line 1240
    goto/16 :goto_6

    .line 1241
    .line 1242
    :sswitch_29
    const-string p2, "SUBCATEGORY_V3_SPORTS_TEAM"

    .line 1243
    .line 1244
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result p1

    .line 1248
    if-nez p1, :cond_3a

    .line 1249
    .line 1250
    goto/16 :goto_5

    .line 1251
    .line 1252
    :cond_3a
    const p1, 0x7f1333c4

    .line 1253
    .line 1254
    .line 1255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    goto/16 :goto_6

    .line 1260
    .line 1261
    :sswitch_2a
    const-string p2, "SUBCATEGORY_V3_MOTIVATIONAL_SPEAKER"

    .line 1262
    .line 1263
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result p1

    .line 1267
    if-nez p1, :cond_3b

    .line 1268
    .line 1269
    goto/16 :goto_5

    .line 1270
    .line 1271
    :cond_3b
    const p1, 0x7f1333ad

    .line 1272
    .line 1273
    .line 1274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    goto/16 :goto_6

    .line 1279
    .line 1280
    :sswitch_2b
    const-string p2, "SUBCATEGORY_V3_PRODUCT"

    .line 1281
    .line 1282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result p1

    .line 1286
    if-nez p1, :cond_3c

    .line 1287
    .line 1288
    goto/16 :goto_5

    .line 1289
    .line 1290
    :cond_3c
    const p1, 0x7f1333b9

    .line 1291
    .line 1292
    .line 1293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p1

    .line 1297
    goto/16 :goto_6

    .line 1298
    .line 1299
    :sswitch_2c
    const-string p2, "SUBCATEGORY_V3_VIDEO_GAME_CREATOR"

    .line 1300
    .line 1301
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result p1

    .line 1305
    if-nez p1, :cond_3d

    .line 1306
    .line 1307
    goto/16 :goto_5

    .line 1308
    .line 1309
    :cond_3d
    const p1, 0x7f1333c7

    .line 1310
    .line 1311
    .line 1312
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p1

    .line 1316
    goto/16 :goto_6

    .line 1317
    .line 1318
    :sswitch_2d
    const-string p2, "SUBCATEGORY_V3_RETAIL_COMPANY"

    .line 1319
    .line 1320
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result p1

    .line 1324
    if-nez p1, :cond_3e

    .line 1325
    .line 1326
    goto/16 :goto_5

    .line 1327
    .line 1328
    :cond_3e
    const p1, 0x7f1333bf

    .line 1329
    .line 1330
    .line 1331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p1

    .line 1335
    goto/16 :goto_6

    .line 1336
    .line 1337
    :sswitch_2e
    const-string p2, "SUBCATEGORY_V3_NONPROFIT_ORG"

    .line 1338
    .line 1339
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result p1

    .line 1343
    if-nez p1, :cond_3f

    .line 1344
    .line 1345
    goto/16 :goto_5

    .line 1346
    .line 1347
    :cond_3f
    const p1, 0x7f1333b2

    .line 1348
    .line 1349
    .line 1350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p1

    .line 1354
    goto/16 :goto_6

    .line 1355
    .line 1356
    :sswitch_2f
    const-string p2, "SUBCATEGORY_V3_FITNESS_PRO"

    .line 1357
    .line 1358
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result p1

    .line 1362
    if-nez p1, :cond_40

    .line 1363
    .line 1364
    goto/16 :goto_5

    .line 1365
    .line 1366
    :cond_40
    const p1, 0x7f1333a2

    .line 1367
    .line 1368
    .line 1369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p1

    .line 1373
    goto/16 :goto_6

    .line 1374
    .line 1375
    :sswitch_30
    const-string p2, "SUBCATEGORY_V3_TRAVELER"

    .line 1376
    .line 1377
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result p1

    .line 1381
    if-nez p1, :cond_41

    .line 1382
    .line 1383
    goto/16 :goto_5

    .line 1384
    .line 1385
    :cond_41
    const p1, 0x7f1333c5

    .line 1386
    .line 1387
    .line 1388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p1

    .line 1392
    goto/16 :goto_6

    .line 1393
    .line 1394
    :sswitch_31
    const-string p2, "SUBCATEGORY_V3_FASHION_MODEL"

    .line 1395
    .line 1396
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result p1

    .line 1400
    if-nez p1, :cond_42

    .line 1401
    .line 1402
    goto :goto_5

    .line 1403
    :cond_42
    const p1, 0x7f13339e

    .line 1404
    .line 1405
    .line 1406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p1

    .line 1410
    goto :goto_6

    .line 1411
    :sswitch_32
    const-string p2, "SUBCATEGORY_V3_ATHLETE"

    .line 1412
    .line 1413
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result p1

    .line 1417
    if-nez p1, :cond_43

    .line 1418
    .line 1419
    goto :goto_5

    .line 1420
    :cond_43
    const p1, 0x7f133392

    .line 1421
    .line 1422
    .line 1423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p1

    .line 1427
    goto :goto_6

    .line 1428
    :sswitch_33
    const-string p2, "SUBCATEGORY_V3_LENS_CREATOR"

    .line 1429
    .line 1430
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result p1

    .line 1434
    if-nez p1, :cond_44

    .line 1435
    .line 1436
    goto :goto_5

    .line 1437
    :cond_44
    const p1, 0x7f1333aa

    .line 1438
    .line 1439
    .line 1440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object p1

    .line 1444
    goto :goto_6

    .line 1445
    :sswitch_34
    const-string p2, "SUBCATEGORY_V3_FILM_TV"

    .line 1446
    .line 1447
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result p1

    .line 1451
    if-nez p1, :cond_45

    .line 1452
    .line 1453
    goto :goto_5

    .line 1454
    :cond_45
    const p1, 0x7f1333a0

    .line 1455
    .line 1456
    .line 1457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p1

    .line 1461
    goto :goto_6

    .line 1462
    :sswitch_35
    const-string p2, "SUBCATEGORY_V3_POLITICAL_CANDIDATE"

    .line 1463
    .line 1464
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result p1

    .line 1468
    if-nez p1, :cond_46

    .line 1469
    .line 1470
    goto :goto_5

    .line 1471
    :cond_46
    const p1, 0x7f1333b5

    .line 1472
    .line 1473
    .line 1474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object p1

    .line 1478
    goto :goto_6

    .line 1479
    :sswitch_36
    const-string p2, "SUBCATEGORY_V3_GOVERNMENT_ORG"

    .line 1480
    .line 1481
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result p1

    .line 1485
    if-nez p1, :cond_47

    .line 1486
    .line 1487
    goto :goto_5

    .line 1488
    :cond_47
    const p1, 0x7f1333a5

    .line 1489
    .line 1490
    .line 1491
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p1

    .line 1495
    goto :goto_6

    .line 1496
    :cond_48
    :goto_5
    move-object p1, v4

    .line 1497
    :goto_6
    const/16 p2, 0x8

    .line 1498
    .line 1499
    const-string v0, "categoryTextView"

    .line 1500
    .line 1501
    if-eqz p1, :cond_4b

    .line 1502
    .line 1503
    iget-object v1, p0, LdQ7;->e0:Landroid/widget/TextView;

    .line 1504
    .line 1505
    if-eqz v1, :cond_4a

    .line 1506
    .line 1507
    iget-object v0, p0, LdQ7;->X:Landroid/content/Context;

    .line 1508
    .line 1509
    if-eqz v0, :cond_49

    .line 1510
    .line 1511
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result p1

    .line 1519
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p1

    .line 1523
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_7

    .line 1527
    :cond_49
    const-string p1, "context"

    .line 1528
    .line 1529
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    throw v4

    .line 1533
    :cond_4a
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    throw v4

    .line 1537
    :cond_4b
    iget-object p1, p0, LdQ7;->e0:Landroid/widget/TextView;

    .line 1538
    .line 1539
    if-eqz p1, :cond_4e

    .line 1540
    .line 1541
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1542
    .line 1543
    .line 1544
    :goto_7
    iget-object p1, p0, LdQ7;->f0:Landroid/widget/TextView;

    .line 1545
    .line 1546
    if-eqz p1, :cond_4d

    .line 1547
    .line 1548
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1549
    .line 1550
    .line 1551
    iget-object p1, p0, LdQ7;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1552
    .line 1553
    if-eqz p1, :cond_4c

    .line 1554
    .line 1555
    const p2, 0x7f0801af

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :cond_4c
    const-string p1, "sideIconView"

    .line 1563
    .line 1564
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    throw v4

    .line 1568
    :cond_4d
    const-string p1, "newButton"

    .line 1569
    .line 1570
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    throw v4

    .line 1574
    :cond_4e
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    throw v4

    .line 1578
    :cond_4f
    const-string p1, "titleTextView"

    .line 1579
    .line 1580
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    throw v4

    .line 1584
    :cond_50
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    throw v4

    .line 1588
    :cond_51
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v4

    .line 1592
    :cond_52
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw v4

    .line 1596
    :cond_53
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    throw v4

    .line 1600
    :cond_54
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    throw v4

    .line 1604
    nop

    .line 1605
    :sswitch_data_0
    .sparse-switch
        -0x7d671589 -> :sswitch_36
        -0x7a67abe0 -> :sswitch_35
        -0x69d650c4 -> :sswitch_34
        -0x677f22f4 -> :sswitch_33
        -0x5fc95e42 -> :sswitch_32
        -0x5ad6097f -> :sswitch_31
        -0x58ddaaf8 -> :sswitch_30
        -0x580867cb -> :sswitch_2f
        -0x571d3a6b -> :sswitch_2e
        -0x56bdbbde -> :sswitch_2d
        -0x4cc6675c -> :sswitch_2c
        -0x49565b12 -> :sswitch_2b
        -0x4714f6de -> :sswitch_2a
        -0x46194c44 -> :sswitch_29
        -0x45a88abb -> :sswitch_28
        -0x456b0cbf -> :sswitch_27
        -0x420a0b3a -> :sswitch_26
        -0x3fdea5f3 -> :sswitch_25
        -0x3a0cc220 -> :sswitch_24
        -0x329e1c32 -> :sswitch_23
        -0x2cd91b62 -> :sswitch_22
        -0x1f7d5329 -> :sswitch_21
        -0x1f731af7 -> :sswitch_20
        -0x1bf3f8b8 -> :sswitch_1f
        -0x1af66068 -> :sswitch_1e
        -0x19040326 -> :sswitch_1d
        -0x17c7d0e0 -> :sswitch_1c
        -0x80a09a7 -> :sswitch_1b
        -0x2e154e8 -> :sswitch_1a
        -0x1d4f1d3 -> :sswitch_19
        0x3346c0f -> :sswitch_18
        0x44c2882 -> :sswitch_17
        0x66a582b -> :sswitch_16
        0x991cc74 -> :sswitch_15
        0xa7334c8 -> :sswitch_14
        0xf9679b4 -> :sswitch_13
        0xfab1b46 -> :sswitch_12
        0xfb7d459 -> :sswitch_11
        0x1603e781 -> :sswitch_10
        0x1d643957 -> :sswitch_f
        0x1e8af753 -> :sswitch_e
        0x1f43fb04 -> :sswitch_d
        0x299481a3 -> :sswitch_c
        0x3605c037 -> :sswitch_b
        0x3a8b3c20 -> :sswitch_a
        0x3f5f9eb4 -> :sswitch_9
        0x53d7cf4a -> :sswitch_8
        0x5acb71cb -> :sswitch_7
        0x607f3f7f -> :sswitch_6
        0x6be335b9 -> :sswitch_5
        0x6efda7a1 -> :sswitch_4
        0x711142ed -> :sswitch_3
        0x78f7c174 -> :sswitch_2
        0x796738d7 -> :sswitch_1
        0x7b1fc291 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LdQ7;->X:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f0b0421

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    iput-object v0, p0, LdQ7;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    const v0, 0x7f0b1174

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LdQ7;->Z:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0b1431

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LdQ7;->e0:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0b0e67

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LdQ7;->f0:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0b1598

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 59
    .line 60
    iput-object p1, p0, LdQ7;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 61
    .line 62
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdQ7;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "imageView"

    .line 21
    .line 22
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method
