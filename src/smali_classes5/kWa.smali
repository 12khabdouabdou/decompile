.class public final LkWa;
.super Lvu1;
.source "SourceFile"


# instance fields
.field public X:I

.field public final c:Luza;

.field public t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Luza;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvu1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LkWa;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, LkWa;->c:Luza;

    .line 14
    .line 15
    return-void
.end method

.method public static J(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p1

    .line 3
    rem-int/2addr p0, p1

    .line 4
    return p0
.end method


# virtual methods
.method public final g(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, LkWa;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const v0, 0x186a0

    .line 15
    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public final x(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0b0931

    .line 3
    .line 4
    .line 5
    const v2, 0x7f0b0927

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, LkWa;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-le v5, v3, :cond_1

    .line 21
    .line 22
    invoke-static {p2, v5}, LkWa;->J(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v6, p0, LkWa;->X:I

    .line 27
    .line 28
    add-int/2addr p2, v6

    .line 29
    invoke-static {p2, v5}, LkWa;->J(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p2, v5}, LkWa;->J(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_1
    iget-object v5, p0, LkWa;->c:Luza;

    .line 39
    .line 40
    iget-object v6, v5, Luza;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LAD2;

    .line 43
    .line 44
    iget-object v6, v6, LAD2;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, LHR7;

    .line 51
    .line 52
    iget-object v5, v5, Luza;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroid/view/LayoutInflater;

    .line 55
    .line 56
    iget v6, p2, LHR7;->a:I

    .line 57
    .line 58
    packed-switch v6, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const v6, 0x7f0e06cc

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v2, p2, LHR7;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p2, LHR7;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LEN7;

    .line 118
    .line 119
    iget-object v6, v6, LEN7;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, p2, LHR7;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    add-int/2addr v2, v3

    .line 130
    if-ltz v2, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {}, Lve3;->e0()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v1, v3, v4

    .line 148
    .line 149
    const v1, 0x7f11006f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const p1, 0x7f0b025b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 167
    .line 168
    iget-object v0, p2, LHR7;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LIt6;

    .line 171
    .line 172
    iget-object v1, v0, LIt6;->c:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v6, v1

    .line 175
    check-cast v6, LyC0;

    .line 176
    .line 177
    new-instance v11, Lpb6;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x2

    .line 185
    invoke-direct {v11, p1, v1}, Lpb6;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lq0h;->r0:Lq0h;

    .line 189
    .line 190
    iget-object v1, v0, LIt6;->Z:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lq0h;

    .line 193
    .line 194
    if-ne v1, p1, :cond_6

    .line 195
    .line 196
    sget-object p1, Lqc7;->q0:Lqc7;

    .line 197
    .line 198
    :goto_4
    move-object v12, p1

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    sget-object p1, Lqc7;->l0:Lqc7;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_5
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    iget-object v7, p2, LHR7;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p1, v0, LIt6;->e0:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v10, p1

    .line 210
    check-cast v10, LBre;

    .line 211
    .line 212
    invoke-static/range {v6 .. v12}, LyC0;->c(LyC0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lzre;Lkotlin/jvm/functions/Function2;Lqc7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :pswitch_0
    new-instance v6, Lghi;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {}, LE73;->a()LOze;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-direct {v6, v7, v8}, Lghi;-><init>(Landroid/content/res/Resources;LB73;)V

    .line 228
    .line 229
    .line 230
    iput-object v6, p2, LHR7;->j:Ljava/lang/Object;

    .line 231
    .line 232
    const v6, 0x7f0e06cb

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v2, p2, LHR7;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object v1, p2, LHR7;->j:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lghi;

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    iget-object v2, p2, LHR7;->h:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LEN7;

    .line 273
    .line 274
    iget-wide v6, v2, LEN7;->d:J

    .line 275
    .line 276
    invoke-static {v1, v6, v7}, Lghi;->e(Lghi;J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_7

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const v7, 0x7f131c79

    .line 291
    .line 292
    .line 293
    new-array v3, v3, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v1, v3, v4

    .line 296
    .line 297
    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-boolean p1, v2, LEN7;->g:Z

    .line 305
    .line 306
    if-eqz p1, :cond_8

    .line 307
    .line 308
    iget-boolean p1, p2, LHR7;->f:Z

    .line 309
    .line 310
    if-nez p1, :cond_8

    .line 311
    .line 312
    const p1, 0x7f0b092d

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v2, 0x7f131d8d

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    const p1, 0x7f0b091a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 346
    .line 347
    iget-object v1, p2, LHR7;->d:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    iget-object v2, p2, LHR7;->e:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v2, :cond_9

    .line 354
    .line 355
    const-string v2, "6972338"

    .line 356
    .line 357
    :cond_9
    sget-object v3, Lqc7;->q0:Lqc7;

    .line 358
    .line 359
    const/16 v6, 0x18

    .line 360
    .line 361
    invoke-static {v1, v2, v3, v4, v6}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object v7, v1

    .line 366
    goto :goto_6

    .line 367
    :cond_a
    move-object v7, v0

    .line 368
    :goto_6
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    iget-object v6, p2, LHR7;->b:Ljava/lang/String;

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/16 v12, 0x7c

    .line 375
    .line 376
    invoke-static/range {v6 .. v12}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    sget-object v1, LpYa;->Z:LpYa;

    .line 381
    .line 382
    invoke-virtual {v1}, LpYa;->g()Lbwh;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v2, 0x2e

    .line 387
    .line 388
    invoke-static {p1, p2, v0, v1, v2}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LTB0;Lyj7;LQ1j;I)V

    .line 389
    .line 390
    .line 391
    :goto_7
    return-object v5

    .line 392
    :cond_b
    const-string p1, "timeAgoFormatter"

    .line 393
    .line 394
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method
