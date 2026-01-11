.class public final LEbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGbb;


# direct methods
.method public synthetic constructor <init>(LGbb;I)V
    .locals 0

    .line 1
    iput p2, p0, LEbb;->a:I

    iput-object p1, p0, LEbb;->b:LGbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LEbb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LEbb;->b:LGbb;

    .line 9
    .line 10
    iget-object p1, p1, LGbb;->h:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LHbb;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LFbb;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    new-instance p1, LDpd;

    .line 37
    .line 38
    sget-object v0, Lvbb;->i0:Lvbb;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, LwOc;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, LDpd;

    .line 52
    .line 53
    sget-object v0, Lvbb;->h0:Lvbb;

    .line 54
    .line 55
    sget-object v1, Lcom/snap/composer/map/TravelMode;->DRIVING:Lcom/snap/composer/map/TravelMode;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, LDpd;

    .line 62
    .line 63
    sget-object v0, Lvbb;->g0:Lvbb;

    .line 64
    .line 65
    sget-object v1, Lcom/snap/composer/map/TravelMode;->WALKING:Lcom/snap/composer/map/TravelMode;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lvbb;

    .line 73
    .line 74
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/snap/composer/map/TravelMode;

    .line 77
    .line 78
    iget-object v1, p0, LEbb;->b:LGbb;

    .line 79
    .line 80
    iget-object v2, v1, LGbb;->e:LBGg;

    .line 81
    .line 82
    iget-object v1, v1, LGbb;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v2, v0, p1, v1}, LBGg;->r(Lvbb;Lcom/snap/composer/map/TravelMode;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LEbb;->b:LGbb;

    .line 94
    .line 95
    iget-object p1, p1, LGbb;->b:LIbb;

    .line 96
    .line 97
    iget-object v0, p1, LIbb;->b:LLbb;

    .line 98
    .line 99
    invoke-virtual {v0}, LLbb;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const v1, 0x7f0b0dd4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    const v2, 0x7f0b0dd5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/widget/ImageView;

    .line 122
    .line 123
    const v3, 0x7f0b0dd6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v3, p1, LIbb;->a:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v5, 0x7f04056a

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {p1, v4}, LIbb;->a(I)Landroid/graphics/drawable/GradientDrawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v5, 0x7f040587

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p1, v4}, LIbb;->a(I)Landroid/graphics/drawable/GradientDrawable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const v1, 0x7f040660

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void

    .line 214
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 215
    .line 216
    iget-object p1, p0, LEbb;->b:LGbb;

    .line 217
    .line 218
    iget-object p1, p1, LGbb;->h:LJp0;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_3
    check-cast p1, LDbb;

    .line 222
    .line 223
    invoke-virtual {p1}, LDbb;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v1, 0x0

    .line 232
    if-lez v0, :cond_6

    .line 233
    .line 234
    new-instance v0, LDpd;

    .line 235
    .line 236
    sget-object v2, LHbb;->a:LHbb;

    .line 237
    .line 238
    invoke-virtual {p1}, LDbb;->b()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, v2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-virtual {p1}, LDbb;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_7

    .line 255
    .line 256
    new-instance v0, LDpd;

    .line 257
    .line 258
    sget-object v2, LHbb;->b:LHbb;

    .line 259
    .line 260
    invoke-virtual {p1}, LDbb;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v0, v2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    new-instance v0, LDpd;

    .line 269
    .line 270
    sget-object p1, LHbb;->c:LHbb;

    .line 271
    .line 272
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    iget-object p1, v0, LDpd;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, LHbb;

    .line 278
    .line 279
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v3, 0x7

    .line 290
    if-le v2, v3, :cond_9

    .line 291
    .line 292
    :cond_8
    move-object v0, v1

    .line 293
    :cond_9
    iget-object v2, p0, LEbb;->b:LGbb;

    .line 294
    .line 295
    iget-object v2, v2, LGbb;->b:LIbb;

    .line 296
    .line 297
    iget-object v3, v2, LIbb;->b:LLbb;

    .line 298
    .line 299
    invoke-virtual {v3}, LLbb;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_e

    .line 304
    .line 305
    const v4, 0x7f0b0dd6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Landroid/widget/TextView;

    .line 313
    .line 314
    const v5, 0x7f0b0dd5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Landroid/widget/ImageView;

    .line 322
    .line 323
    const v6, 0x7f0b0dd4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    const/16 v0, 0x8

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    if-eq v0, v4, :cond_c

    .line 355
    .line 356
    const/4 v4, 0x2

    .line 357
    if-eq v0, v4, :cond_b

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    const v0, 0x7f080a8d

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_c
    const v0, 0x7f080a8c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_d
    const v0, 0x7f080a8e

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LjDa;

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    invoke-direct {v0, v2, v1, p1}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
