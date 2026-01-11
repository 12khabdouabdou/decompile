.class public final Luog;
.super LA7k;
.source "SourceFile"


# instance fields
.field public final X:LwP3;

.field public Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Z:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

.field public h0:LqQi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LwP3;

    .line 5
    .line 6
    invoke-direct {v0}, LwP3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luog;->X:LwP3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvog;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lvog;

    .line 10
    .line 11
    iget-object v2, v1, Lvog;->i0:Ltog;

    .line 12
    .line 13
    iget-object v3, v1, Lvog;->f0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Lvog;->g0:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const v5, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v6, v0, Luog;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "container"

    .line 34
    .line 35
    if-eqz v6, :cond_18

    .line 36
    .line 37
    iget-object v9, v0, Luog;->X:LwP3;

    .line 38
    .line 39
    invoke-virtual {v9, v6}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 40
    .line 41
    .line 42
    const v6, 0x7f0b1623

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v6}, LwP3;->n(I)LrP3;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v6, v6, LrP3;->d:LsP3;

    .line 50
    .line 51
    iput v5, v6, LsP3;->Y:F

    .line 52
    .line 53
    iget-object v5, v0, Luog;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v5, :cond_17

    .line 56
    .line 57
    invoke-virtual {v9, v5}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "itemHeaderTextView"

    .line 61
    .line 62
    iget-object v6, v1, Lvog;->Y:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    iget-object v6, v0, Luog;->Z:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget v8, v1, Lvog;->X:I

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v7

    .line 80
    :cond_3
    iget-object v8, v0, Luog;->Z:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v8, :cond_16

    .line 83
    .line 84
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const-string v6, "itemSubtextTextView"

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v8, v0, Luog;->e0:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v7

    .line 103
    :cond_5
    :goto_3
    const-string v8, "itemIconView"

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget-object v10, v0, Luog;->f0:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v7

    .line 123
    :cond_7
    :goto_4
    iget-object v9, v0, Luog;->Z:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v9, :cond_15

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v10, v1, Lvog;->Z:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const v11, 0x7f040664

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-static {v5, v11}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Luog;->e0:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v5, :cond_14

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    const v10, 0x7f040665

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-static {v9, v10}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Luog;->e0:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v5, :cond_13

    .line 186
    .line 187
    const/16 v6, 0x8

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    const/4 v3, 0x0

    .line 196
    :goto_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Luog;->f0:Landroid/widget/ImageView;

    .line 200
    .line 201
    if-eqz v3, :cond_12

    .line 202
    .line 203
    if-nez v4, :cond_b

    .line 204
    .line 205
    const/16 v4, 0x8

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    const/4 v4, 0x0

    .line 209
    :goto_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_10

    .line 213
    .line 214
    iget-object v3, v0, Luog;->h0:LqQi;

    .line 215
    .line 216
    const-string v4, "itemBadgeView"

    .line 217
    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    iget-object v3, v0, Luog;->g0:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 222
    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v5, v0, Luog;->g0:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 230
    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    new-instance v10, LrC9;

    .line 234
    .line 235
    const/16 v18, 0xfc

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v11, -0x2

    .line 239
    const/4 v12, -0x2

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    invoke-direct/range {v10 .. v18}, LrC9;-><init>(IIIIIIII)V

    .line 247
    .line 248
    .line 249
    const v6, 0x800015

    .line 250
    .line 251
    .line 252
    iput v6, v10, LrC9;->h:I

    .line 253
    .line 254
    const/4 v6, 0x2

    .line 255
    iput v6, v10, LrC9;->c:I

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v6, 0x7f07144c

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iput v3, v10, LrC9;->d:I

    .line 269
    .line 270
    invoke-static {v5, v10}, LGWk;->a(LONh;LrC9;)LqQi;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v0, Luog;->h0:LqQi;

    .line 275
    .line 276
    :goto_9
    iget-object v5, v0, Luog;->g0:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 277
    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget v5, v2, Ltog;->a:I

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v6, Landroid/text/SpannableString;

    .line 291
    .line 292
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    sget v7, LjUg;->Z:I

    .line 296
    .line 297
    new-instance v7, LjUg;

    .line 298
    .line 299
    iget-object v8, v2, Ltog;->b:Ljava/lang/Integer;

    .line 300
    .line 301
    iget-object v2, v2, Ltog;->c:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-direct {v7, v4, v8, v2}, LjUg;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/16 v4, 0x21

    .line 311
    .line 312
    invoke-virtual {v6, v7, v9, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v6}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v9}, LxC9;->C(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v7

    .line 326
    :cond_e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v7

    .line 330
    :cond_f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v7

    .line 334
    :cond_10
    iget-object v2, v0, Luog;->h0:LqQi;

    .line 335
    .line 336
    if-eqz v2, :cond_11

    .line 337
    .line 338
    invoke-virtual {v2, v7}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v6}, LxC9;->C(I)V

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_a
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v1, v1, Lvog;->h0:Landroid/view/View$OnClickListener;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_12
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v7

    .line 358
    :cond_13
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v7

    .line 362
    :cond_14
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v7

    .line 366
    :cond_15
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v7

    .line 370
    :cond_16
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v7

    .line 374
    :cond_17
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v7

    .line 378
    :cond_18
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v7
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b163c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, Luog;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const v0, 0x7f0b1623

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Luog;->Z:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b1625

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Luog;->e0:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b1624

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Luog;->f0:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0b1622

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 53
    .line 54
    iput-object p1, p0, Luog;->g0:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 55
    .line 56
    return-void
.end method
