.class public final LBUh;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/ui/avatar/AvatarView;

.field public Y:Lcom/snap/ui/view/SnapFontTextView;

.field public Z:Landroid/widget/ImageView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public final f0:LXfi;

.field public final g0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LRQh;->X:LRQh;

    .line 5
    .line 6
    new-instance v1, LXfi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LBUh;->f0:LXfi;

    .line 12
    .line 13
    sget-object v0, LRQh;->Y:LRQh;

    .line 14
    .line 15
    new-instance v1, LXfi;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LBUh;->g0:LXfi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C(ILSdg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f07126c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f040148

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LPT0;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v0, p1, v2}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "  "

    .line 72
    .line 73
    new-array v0, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 13

    .line 1
    check-cast p1, LCUh;

    .line 2
    .line 3
    check-cast p2, LCUh;

    .line 4
    .line 5
    iget-object p2, p0, LBUh;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_17

    .line 9
    .line 10
    iget-object v1, p1, LCUh;->Z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, LCUh;->X:LRJf;

    .line 16
    .line 17
    iget-boolean v1, p2, LRJf;->c:Z

    .line 18
    .line 19
    iget-boolean v2, p2, LRJf;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v3, 0x7f133570

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v3, 0x7f133571    # 1.95674E38f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v1, ""

    .line 58
    .line 59
    :goto_0
    new-instance v3, LSdg;

    .line 60
    .line 61
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, LSdg;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, p2, LRJf;->c:Z

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const v2, 0x7f080bda

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v3}, LBUh;->C(ILSdg;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const v2, 0x7f080b7a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v3}, LBUh;->C(ILSdg;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x0

    .line 96
    new-array v5, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v5}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, p1, LCUh;->Y:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object p2, p2, LRJf;->o:Ljava/lang/Long;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object p2, v0

    .line 109
    :goto_2
    if-eqz p2, :cond_b

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    sub-long/2addr v8, v6

    .line 128
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    const-wide/16 v10, 0x1f

    .line 131
    .line 132
    invoke-virtual {p2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    cmp-long p2, v8, v10

    .line 137
    .line 138
    if-gez p2, :cond_5

    .line 139
    .line 140
    sget-object p2, LGa5;->a:Lea5;

    .line 141
    .line 142
    const/16 v10, 0x3b

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static/range {v5 .. v10}, LGa5;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    const-wide/16 v10, 0x18

    .line 154
    .line 155
    invoke-virtual {p2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    cmp-long p2, v8, v10

    .line 160
    .line 161
    if-gez p2, :cond_8

    .line 162
    .line 163
    sget-object p2, LGa5;->a:Lea5;

    .line 164
    .line 165
    sget-object p2, LGa5;->h:Ljava/lang/ThreadLocal;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/text/DateFormat;

    .line 172
    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    invoke-static {v5}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p2, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Ljava/util/Date;

    .line 190
    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    cmp-long v5, v6, v8

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    :goto_3
    invoke-direct {p2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    iget-object p2, p0, LBUh;->g0:LXfi;

    .line 217
    .line 218
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lea5;

    .line 223
    .line 224
    invoke-virtual {p2, v6, v7}, Lea5;->b(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    iget-object p2, p0, LBUh;->f0:LXfi;

    .line 230
    .line 231
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lea5;

    .line 236
    .line 237
    invoke-virtual {p2, v6, v7}, Lea5;->b(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-lez v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v2, 0x7f0808ff

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v5, 0x7f071265

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v1, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    .line 287
    .line 288
    new-array v2, v4, [Ljava/lang/Object;

    .line 289
    .line 290
    const-string v5, "  "

    .line 291
    .line 292
    invoke-virtual {v3, v5, v2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, LPT0;

    .line 296
    .line 297
    const/4 v6, 0x2

    .line 298
    invoke-direct {v2, v1, v6}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 302
    .line 303
    .line 304
    new-array v1, v4, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v3, v5, v1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    new-array v1, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v3, p2, v1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {v3}, LSdg;->f()Landroid/text/SpannedString;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2}, Landroid/text/SpannedString;->length()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const-string v2, "subtext"

    .line 323
    .line 324
    if-lez v1, :cond_e

    .line 325
    .line 326
    iget-object v1, p0, LBUh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, LBUh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 334
    .line 335
    if-eqz p2, :cond_c

    .line 336
    .line 337
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_e
    iget-object p2, p0, LBUh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 350
    .line 351
    if-eqz p2, :cond_16

    .line 352
    .line 353
    const/16 v1, 0x8

    .line 354
    .line 355
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :goto_5
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    const v1, 0x7f071269

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    iget-object v1, p0, LBUh;->Z:Landroid/widget/ImageView;

    .line 378
    .line 379
    const-string v2, "endIconView"

    .line 380
    .line 381
    if-eqz v1, :cond_15

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 388
    .line 389
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 390
    .line 391
    iget-object p2, p0, LBUh;->Z:Landroid/widget/ImageView;

    .line 392
    .line 393
    if-eqz p2, :cond_14

    .line 394
    .line 395
    const v1, 0x7f080521

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, LBUh;->Z:Landroid/widget/ImageView;

    .line 402
    .line 403
    if-eqz p2, :cond_13

    .line 404
    .line 405
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    const-string p2, "avatarView"

    .line 409
    .line 410
    iget-object v6, p1, LCUh;->e0:Ljava/util/List;

    .line 411
    .line 412
    if-eqz v6, :cond_11

    .line 413
    .line 414
    iget-object v7, p1, LCUh;->i0:Lyj7;

    .line 415
    .line 416
    sget-object p1, LXRg;->a:LWRg;

    .line 417
    .line 418
    const-string v1, "sm:al"

    .line 419
    .line 420
    invoke-virtual {p1, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    :try_start_0
    iget-object v5, p0, LBUh;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 425
    .line 426
    if-eqz v5, :cond_f

    .line 427
    .line 428
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    sget-object v10, LFHh;->f0:Lbwh;

    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    const/16 v12, 0x6c

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v9, 0x0

    .line 438
    invoke-static/range {v5 .. v12}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;Lyj7;ZZLQ1j;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v1}, LWRg;->h(I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    move-object p1, v0

    .line 447
    goto :goto_6

    .line 448
    :cond_f
    :try_start_1
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :goto_6
    sget-object p2, LXRg;->b:Lzhi;

    .line 453
    .line 454
    if-eqz p2, :cond_10

    .line 455
    .line 456
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 457
    .line 458
    .line 459
    :cond_10
    throw p1

    .line 460
    :cond_11
    iget-object p1, p0, LBUh;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 461
    .line 462
    if-eqz p1, :cond_12

    .line 463
    .line 464
    const/4 p2, 0x4

    .line 465
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_12
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_13
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_14
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_15
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_16
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_17
    const-string p1, "nameView"

    .line 490
    .line 491
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b01b0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 9
    .line 10
    iput-object v0, p0, LBUh;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    const v0, 0x7f0b0e42

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    iput-object v0, p0, LBUh;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    const v0, 0x7f0b17bd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, LBUh;->Z:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0b1846

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    iput-object v0, p0, LBUh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    new-instance v0, LzUh;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, LzUh;-><init>(LBUh;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LAUh;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LAUh;-><init>(LBUh;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LBUh;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const-string v1, "avatarView"

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance v2, LzUh;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p0, v3}, LzUh;-><init>(LBUh;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LBUh;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    new-instance v0, LAUh;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, v1}, LAUh;-><init>(LBUh;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
