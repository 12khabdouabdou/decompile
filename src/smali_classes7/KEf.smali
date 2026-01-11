.class public final LKEf;
.super Lxde;
.source "SourceFile"


# instance fields
.field public final m:Z

.field public final n:Ljava/lang/Integer;

.field public o:LJEf;

.field public p:Landroid/widget/FrameLayout;

.field public q:Lcom/snap/ui/view/PausableLoadingSpinnerView;

.field public r:LcEf;

.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LtB1;LvP0;LBde;IZZLjava/lang/Integer;)V
    .locals 12

    .line 1
    move-object/from16 v11, p11

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move/from16 v10, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lxde;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LtB1;Lyde;LBde;IZZ)V

    .line 21
    .line 22
    .line 23
    iput-boolean v10, p0, LKEf;->m:Z

    .line 24
    .line 25
    iput-object v11, p0, LKEf;->n:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object p1, LJEf;->a:LJEf;

    .line 28
    .line 29
    iput-object p1, p0, LKEf;->o:LJEf;

    .line 30
    .line 31
    if-eqz p9, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, LKEf;->s:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p3, p0, LKEf;->s:Landroid/view/View;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LKEf;->q:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LKEf;->r:LcEf;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    if-eqz v11, :cond_4

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v4, p1}, LbS2;->N(Landroid/widget/ImageView;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LKEf;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LKEf;->p:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lxde;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, LKEf;->p:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(LJEf;)V
    .locals 12

    .line 1
    iget-object v0, p0, LKEf;->o:LJEf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lxde;->b:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lxde;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    iget-object v5, p0, Lxde;->c:Landroid/view/View;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, p0, Lxde;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v0, v8, :cond_16

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-eq v0, v9, :cond_14

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v0, v5, :cond_11

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-eq v0, v5, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_18

    .line 40
    .line 41
    :cond_1
    instance-of v0, v7, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v7, v1

    .line 47
    :goto_0
    if-eqz v7, :cond_3

    .line 48
    .line 49
    const v0, 0x7f0807b5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lxde;->g()V

    .line 56
    .line 57
    .line 58
    instance-of v0, v2, LJ5e;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v2, LJ5e;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v2, v1

    .line 66
    :goto_1
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, LJ5e;->c()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    if-nez v1, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    const-string v0, ""

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, LKEf;->q:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iget-object v0, p0, LKEf;->r:LcEf;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p0, v8}, LKEf;->h(Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_18

    .line 100
    .line 101
    :cond_9
    instance-of v0, v7, Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    move-object v7, v1

    .line 107
    :goto_5
    if-eqz v7, :cond_b

    .line 108
    .line 109
    const v0, 0x7f0803c2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    :cond_b
    invoke-virtual {p0}, Lxde;->g()V

    .line 116
    .line 117
    .line 118
    instance-of v0, v2, LJ5e;

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    check-cast v2, LJ5e;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    move-object v2, v1

    .line 126
    :goto_6
    if-eqz v2, :cond_d

    .line 127
    .line 128
    invoke-interface {v2}, LJ5e;->c()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_d
    if-nez v1, :cond_e

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_e
    const v0, 0x7f13148b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_7
    iget-object v0, p0, LKEf;->q:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 146
    .line 147
    if-nez v0, :cond_f

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_8
    iget-object v0, p0, LKEf;->r:LcEf;

    .line 154
    .line 155
    if-nez v0, :cond_10

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_9
    invoke-virtual {p0, v8}, LKEf;->h(Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_18

    .line 165
    .line 166
    :cond_11
    invoke-virtual {p0}, Lxde;->g()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LKEf;->q:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 170
    .line 171
    if-nez v0, :cond_12

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_12
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_a
    iget-object v0, p0, LKEf;->r:LcEf;

    .line 178
    .line 179
    if-nez v0, :cond_13

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_b
    invoke-virtual {p0, v8}, LKEf;->h(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_18

    .line 189
    .line 190
    :cond_14
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LKEf;->q:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 197
    .line 198
    if-nez v0, :cond_15

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_c
    iget-object v0, p0, LKEf;->r:LcEf;

    .line 205
    .line 206
    if-eqz v0, :cond_29

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LcEf;->a()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_18

    .line 215
    .line 216
    :cond_16
    invoke-virtual {p0, v6}, LKEf;->h(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LKEf;->p:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    const v1, 0x7f070e36

    .line 228
    .line 229
    .line 230
    const/4 v8, -0x1

    .line 231
    iget-boolean v9, p0, LKEf;->m:Z

    .line 232
    .line 233
    const/16 v10, 0x11

    .line 234
    .line 235
    if-eqz v0, :cond_17

    .line 236
    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_17
    new-instance v0, Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, LKEf;->p:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-direct {v0, v11, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    iget-object v5, p0, LKEf;->p:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    if-eqz v9, :cond_18

    .line 265
    .line 266
    const v0, 0x7f0b0fa3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    iget-object v2, p0, LKEf;->p:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_18
    iget-object v0, p0, LKEf;->p:Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    .line 292
    const/16 v2, 0x30

    .line 293
    .line 294
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 295
    .line 296
    :goto_d
    if-eqz v9, :cond_19

    .line 297
    .line 298
    invoke-static {v3, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    .line 304
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    :goto_e
    new-instance v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 314
    .line 315
    invoke-direct {v0, v3}, Lcom/snap/ui/view/PausableLoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    if-nez v9, :cond_1a

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const v7, 0x7f07052f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 332
    .line 333
    .line 334
    :cond_1a
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, LKEf;->n:Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v2, :cond_1b

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    goto :goto_f

    .line 356
    :cond_1b
    const/4 v2, -0x1

    .line 357
    :goto_f
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->b()V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, LKEf;->p:Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, LKEf;->q:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 369
    .line 370
    :goto_10
    iget-object v0, p0, LKEf;->q:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 371
    .line 372
    if-nez v0, :cond_1c

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_1c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :goto_11
    iget-object v0, p0, LKEf;->r:LcEf;

    .line 379
    .line 380
    if-eqz v0, :cond_1d

    .line 381
    .line 382
    goto/16 :goto_18

    .line 383
    .line 384
    :cond_1d
    new-instance v0, LcEf;

    .line 385
    .line 386
    invoke-direct {v0, v3}, LcEf;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    if-eqz v9, :cond_1e

    .line 390
    .line 391
    invoke-static {v3, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 396
    .line 397
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_1e
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 402
    .line 403
    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 404
    .line 405
    .line 406
    :goto_12
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, LKEf;->p:Landroid/widget/FrameLayout;

    .line 415
    .line 416
    if-eqz v1, :cond_1f

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    :cond_1f
    iput-object v0, p0, LKEf;->r:LcEf;

    .line 422
    .line 423
    goto :goto_18

    .line 424
    :cond_20
    iget-object v0, p0, Lxde;->g:LBde;

    .line 425
    .line 426
    iget-object v0, v0, LBde;->j:Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v0, :cond_24

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    instance-of v5, v2, LJ5e;

    .line 435
    .line 436
    if-eqz v5, :cond_21

    .line 437
    .line 438
    check-cast v2, LJ5e;

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_21
    move-object v2, v1

    .line 442
    :goto_13
    if-eqz v2, :cond_22

    .line 443
    .line 444
    invoke-interface {v2}, LJ5e;->c()Landroid/widget/TextView;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_22
    if-nez v1, :cond_23

    .line 449
    .line 450
    goto :goto_14

    .line 451
    :cond_23
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    :cond_24
    :goto_14
    invoke-virtual {p0}, Lxde;->f()V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, LKEf;->q:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 462
    .line 463
    if-nez v0, :cond_25

    .line 464
    .line 465
    goto :goto_15

    .line 466
    :cond_25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :goto_15
    iget-object v0, p0, LKEf;->r:LcEf;

    .line 470
    .line 471
    if-nez v0, :cond_26

    .line 472
    .line 473
    goto :goto_16

    .line 474
    :cond_26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :goto_16
    iget-object v0, p0, LKEf;->s:Landroid/view/View;

    .line 478
    .line 479
    if-nez v0, :cond_27

    .line 480
    .line 481
    goto :goto_17

    .line 482
    :cond_27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :goto_17
    iget-object v0, p0, LKEf;->p:Landroid/widget/FrameLayout;

    .line 486
    .line 487
    if-nez v0, :cond_28

    .line 488
    .line 489
    goto :goto_18

    .line 490
    :cond_28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :cond_29
    :goto_18
    iput-object p1, p0, LKEf;->o:LJEf;

    .line 494
    .line 495
    return-void
.end method
