.class public final Lmjc;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelTimeStampView;

.field public g0:LRld;

.field public h0:LLKj;

.field public i0:LLKj;

.field public j0:LLKj;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmjc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, LyD2;

    .line 2
    .line 3
    const v0, 0x7f0b14ab    # 1.8487E38f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 11
    .line 12
    iput-object v0, p0, Lmjc;->Z:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 13
    .line 14
    const v0, 0x7f0b07d7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lmjc;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const v0, 0x7f0b1911

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelTimeStampView;

    .line 33
    .line 34
    iput-object v0, p0, Lmjc;->f0:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelTimeStampView;

    .line 35
    .line 36
    iget-object p1, p1, LyD2;->F0:LRld;

    .line 37
    .line 38
    iput-object p1, p0, Lmjc;->g0:LRld;

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LLKj;

    .line 45
    .line 46
    const v0, 0x7f0b068f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewStub;

    .line 54
    .line 55
    invoke-direct {p1, v0}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lmjc;->h0:LLKj;

    .line 59
    .line 60
    new-instance p1, LLKj;

    .line 61
    .line 62
    const v0, 0x7f0b04cc

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewStub;

    .line 70
    .line 71
    invoke-direct {p1, v0}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lmjc;->i0:LLKj;

    .line 75
    .line 76
    new-instance p1, LLKj;

    .line 77
    .line 78
    const v0, 0x7f0b047e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/view/ViewStub;

    .line 86
    .line 87
    invoke-direct {p1, p2}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lmjc;->j0:LLKj;

    .line 91
    .line 92
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lnjc;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lnjc;

    .line 10
    .line 11
    iget-object v0, v1, Lmjc;->Z:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v10, "textView"

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    iget-object v11, v7, Lnjc;->j0:Landroid/text/SpannedString;

    .line 19
    .line 20
    invoke-virtual {v0, v11}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/16 v13, 0x8

    .line 25
    .line 26
    iget-object v0, v7, Lnjc;->g0:Lz04;

    .line 27
    .line 28
    const-string v2, "contextLabel"

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v3, v1, Lmjc;->h0:LLKj;

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3}, LLKj;->a()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v3, 0x7f0b09cd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    iget-object v4, v0, Lz04;->b:LZwk;

    .line 52
    .line 53
    instance-of v5, v4, LC04;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const v4, 0x7f0801b7

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v5, v4, LB04;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const v4, 0x7f0806ea

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of v5, v4, LA04;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    check-cast v4, LA04;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const v4, 0x7f080625

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v4, v9

    .line 95
    :goto_0
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    const v4, 0x7f06039e

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Li7j;->a:Li7j;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v4, v9

    .line 117
    :goto_1
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    const v3, 0x7f0b0676

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 133
    .line 134
    iget-object v0, v0, Lz04;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v9

    .line 144
    :cond_6
    iget-object v0, v1, Lmjc;->h0:LLKj;

    .line 145
    .line 146
    if-eqz v0, :cond_1d

    .line 147
    .line 148
    iget-object v0, v0, LLKj;->b:Landroid/view/View;

    .line 149
    .line 150
    check-cast v0, Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v14, v7, Lnjc;->Y:LEP2;

    .line 159
    .line 160
    iget-object v0, v14, LEP2;->Z:LeLj;

    .line 161
    .line 162
    invoke-interface {v0}, LeLj;->X()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v7, Lnjc;->h0:Lmv;

    .line 167
    .line 168
    iget-boolean v3, v0, Lmv;->a:Z

    .line 169
    .line 170
    const-string v4, "addButtonHolder"

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    iget-object v3, v1, Lmjc;->j0:LLKj;

    .line 175
    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    invoke-virtual {v3}, LLKj;->a()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v5, v3

    .line 183
    check-cast v5, Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const v4, 0x7f0b1599

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const v15, 0x7f0405b2

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v15}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v4, v6}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    const v6, 0x7f0b00f1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 235
    .line 236
    iget-boolean v0, v0, Lmv;->b:Z

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 p1, v9

    .line 245
    .line 246
    const v9, 0x7f13002c

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move-object/from16 p1, v9

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const v9, 0x7f13022a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_3
    invoke-virtual {v6, v0}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v15}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v6, v0}, Lcom/snap/component/SnapLabelView;->E(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const v9, 0x7f07051b

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v6, v12, v12, v12, v0}, Lvzk;->j(Landroid/view/View;IIII)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v6, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    invoke-static {v9}, LxSg;->d(I)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    iget-object v13, v0, Lsri;->y0:Lhri;

    .line 318
    .line 319
    iget-object v13, v13, Lhri;->d:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v13, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-nez v13, :cond_9

    .line 326
    .line 327
    iget-object v13, v0, Lsri;->y0:Lhri;

    .line 328
    .line 329
    iput-object v15, v13, Lhri;->d:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v0, v9}, Lsri;->e0(I)V

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    const v0, 0x7f0b0493

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const v13, 0x7f070508

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v9, v0}, LLZj;->g0(Landroid/view/View;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9, v12, v12, v12, v0}, Lvzk;->j(Landroid/view/View;IIII)V

    .line 363
    .line 364
    .line 365
    if-eqz v3, :cond_a

    .line 366
    .line 367
    const v0, 0x7f0801c0

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_a
    const v0, 0x7f0801c1

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lib;

    .line 386
    .line 387
    move-object v3, v4

    .line 388
    move-object v4, v6

    .line 389
    const/4 v6, 0x2

    .line 390
    invoke-direct/range {v0 .. v6}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_b
    move-object/from16 p1, v9

    .line 398
    .line 399
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_c
    move-object/from16 p1, v9

    .line 404
    .line 405
    iget-object v0, v1, Lmjc;->j0:LLKj;

    .line 406
    .line 407
    if-eqz v0, :cond_1c

    .line 408
    .line 409
    iget-object v0, v0, LLKj;->b:Landroid/view/View;

    .line 410
    .line 411
    check-cast v0, Landroid/view/ViewGroup;

    .line 412
    .line 413
    if-nez v0, :cond_d

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_d
    const/16 v2, 0x8

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :goto_5
    iget-object v0, v1, Lmjc;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 422
    .line 423
    if-eqz v0, :cond_1b

    .line 424
    .line 425
    iget-boolean v2, v7, Lnjc;->e0:Z

    .line 426
    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    goto :goto_6

    .line 431
    :cond_e
    const/16 v2, 0x8

    .line 432
    .line 433
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v14, LEP2;->Z:LeLj;

    .line 437
    .line 438
    invoke-interface {v0}, LeLj;->X()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 443
    .line 444
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const-string v2, "merlinIcon"

    .line 449
    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    iget-object v0, v14, LEP2;->x0:LXfi;

    .line 453
    .line 454
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_10

    .line 465
    .line 466
    iget-object v0, v1, Lmjc;->i0:LLKj;

    .line 467
    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    invoke-virtual {v0, v12}, LLKj;->h(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_f
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_10
    iget-object v0, v1, Lmjc;->i0:LLKj;

    .line 479
    .line 480
    if-eqz v0, :cond_1a

    .line 481
    .line 482
    const/16 v3, 0x8

    .line 483
    .line 484
    invoke-virtual {v0, v3}, LLKj;->h(I)V

    .line 485
    .line 486
    .line 487
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 488
    .line 489
    const-string v2, "translatable"

    .line 490
    .line 491
    const/16 v3, 0x1f

    .line 492
    .line 493
    if-lt v0, v3, :cond_13

    .line 494
    .line 495
    sget-object v4, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 496
    .line 497
    iget-object v5, v1, Lmjc;->Z:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 498
    .line 499
    if-eqz v5, :cond_12

    .line 500
    .line 501
    iget-object v6, v5, LTSi;->j0:Lcgi;

    .line 502
    .line 503
    if-eqz v6, :cond_11

    .line 504
    .line 505
    invoke-virtual {v4, v5, v6, v11}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->notifyTextViewChanged(Landroid/view/View;LpQ3;Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_11
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :cond_12
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p1

    .line 517
    :cond_13
    :goto_8
    if-eqz v8, :cond_14

    .line 518
    .line 519
    iget-object v4, v8, Lnjc;->Y:LEP2;

    .line 520
    .line 521
    iget-object v4, v4, LEP2;->Z:LeLj;

    .line 522
    .line 523
    invoke-interface {v4}, LeLj;->d()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    iget-object v6, v14, LEP2;->Z:LeLj;

    .line 528
    .line 529
    invoke-interface {v6}, LeLj;->d()J

    .line 530
    .line 531
    .line 532
    move-result-wide v6

    .line 533
    cmp-long v8, v4, v6

    .line 534
    .line 535
    if-eqz v8, :cond_17

    .line 536
    .line 537
    :cond_14
    invoke-virtual {v14}, LEP2;->H()Landroid/text/Spanned;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iget-object v5, v1, Lmjc;->f0:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelTimeStampView;

    .line 542
    .line 543
    const-string v6, "timestampTextView"

    .line 544
    .line 545
    if-eqz v5, :cond_19

    .line 546
    .line 547
    invoke-virtual {v5, v4}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    if-lt v0, v3, :cond_17

    .line 551
    .line 552
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 553
    .line 554
    iget-object v3, v1, Lmjc;->f0:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelTimeStampView;

    .line 555
    .line 556
    if-eqz v3, :cond_16

    .line 557
    .line 558
    iget-object v5, v3, LTSi;->j0:Lcgi;

    .line 559
    .line 560
    if-eqz v5, :cond_15

    .line 561
    .line 562
    invoke-virtual {v0, v3, v5, v4}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->notifyTextViewChanged(Landroid/view/View;LpQ3;Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_15
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p1

    .line 570
    :cond_16
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p1

    .line 574
    :cond_17
    :goto_9
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object v8, v0

    .line 579
    check-cast v8, LyD2;

    .line 580
    .line 581
    iget-object v9, v1, Lmjc;->Z:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 582
    .line 583
    if-eqz v9, :cond_18

    .line 584
    .line 585
    new-instance v0, LkCa;

    .line 586
    .line 587
    const-string v5, "renderTimestamp(Z)V"

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v1, 0x1

    .line 591
    const-class v3, Lmjc;

    .line 592
    .line 593
    const-string v4, "renderTimestamp"

    .line 594
    .line 595
    const/16 v7, 0x17

    .line 596
    .line 597
    move-object/from16 v2, p0

    .line 598
    .line 599
    invoke-direct/range {v0 .. v7}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v8, LyD2;->N0:LTAa;

    .line 603
    .line 604
    iget-object v2, v1, LTAa;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 607
    .line 608
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    iget-boolean v1, v1, LTAa;->b:Z

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, LkCa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_18
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw p1

    .line 625
    :cond_19
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw p1

    .line 629
    :cond_1a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw p1

    .line 633
    :cond_1b
    const-string v0, "editedLabel"

    .line 634
    .line 635
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw p1

    .line 639
    :cond_1c
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw p1

    .line 643
    :cond_1d
    move-object/from16 p1, v9

    .line 644
    .line 645
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw p1

    .line 649
    :cond_1e
    move-object/from16 p1, v9

    .line 650
    .line 651
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw p1
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmjc;->g0:LRld;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lmjc;->f0:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelTimeStampView;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, LRld;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, LnJj;

    .line 18
    .line 19
    invoke-direct {v3, v2}, LnJj;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LyD2;

    .line 30
    .line 31
    iget-object v2, p0, Lmjc;->Z:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, LyD2;->N0:LTAa;

    .line 36
    .line 37
    iget-object v0, v0, LTAa;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmjc;->h0:LLKj;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, LLKj;->b:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lmjc;->j0:LLKj;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, LLKj;->b:Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lmjc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string v0, "addButtonHolder"

    .line 81
    .line 82
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    const-string v0, "contextLabel"

    .line 87
    .line 88
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    const-string v0, "textView"

    .line 93
    .line 94
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_5
    const-string v0, "timestampTextView"

    .line 99
    .line 100
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_6
    const-string v0, "synchronizer"

    .line 105
    .line 106
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method
