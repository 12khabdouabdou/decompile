.class public final LIh3;
.super LJ04;
.source "SourceFile"


# instance fields
.field public final Z:LUi3;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public f0:Landroid/view/ViewStub;

.field public g0:Lcom/snap/ui/view/SnapFontTextView;

.field public h0:Lcom/snap/ui/view/SnapFontTextView;

.field public i0:Lcom/snap/component/button/SnapButtonView;

.field public j0:Lcom/snap/component/button/SnapButtonView;

.field public k0:Z

.field public l0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LUi3;->b:LUi3;

    .line 5
    .line 6
    iput-object v0, p0, LIh3;->Z:LUi3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Llg3;

    .line 2
    .line 3
    const p1, 0x7f0b05ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object p1, p0, LIh3;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const p1, 0x7f0b060c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewStub;

    .line 22
    .line 23
    iput-object p1, p0, LIh3;->f0:Landroid/view/ViewStub;

    .line 24
    .line 25
    const p1, 0x7f0b05f5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object p1, p0, LIh3;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const p1, 0x7f0b060f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    iput-object p1, p0, LIh3;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    const p1, 0x7f0b05e7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 55
    .line 56
    new-instance v0, LHh3;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, p0, v1}, LHh3;-><init>(Lcom/snap/component/button/SnapButtonView;LIh3;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LIh3;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 66
    .line 67
    const p1, 0x7f0b0603

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 75
    .line 76
    new-instance p2, LHh3;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p2, p1, p0, v0}, LHh3;-><init>(Lcom/snap/component/button/SnapButtonView;LIh3;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LIh3;->j0:Lcom/snap/component/button/SnapButtonView;

    .line 86
    .line 87
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LIh3;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LIh3;->j0:Lcom/snap/component/button/SnapButtonView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "rejectButton"

    .line 18
    .line 19
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string p1, "approveButton"

    .line 24
    .line 25
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final t(LKu;LKu;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lgg3;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Lgg3;

    .line 12
    .line 13
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v3, v3, Lgg3;->Z:LDf3;

    .line 30
    .line 31
    new-instance v8, LVh3;

    .line 32
    .line 33
    iget-object v9, v0, LIh3;->Z:LUi3;

    .line 34
    .line 35
    invoke-direct {v8, v6, v3, v9, v7}, LVh3;-><init>(Landroid/content/Context;LDf3;LUi3;LWR6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LDf3;->e()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, v4, Lgg3;->Z:LDf3;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, LDf3;->e()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v6

    .line 58
    :goto_0
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Llg3;

    .line 70
    .line 71
    iget-object v4, v4, Llg3;->b:LN83;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, LN83;->k(Z)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, v0, LIh3;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 78
    .line 79
    const-string v7, "avatarView"

    .line 80
    .line 81
    if-eqz v5, :cond_10

    .line 82
    .line 83
    invoke-static {v5, v3, v4}, LWh3;->c(Lcom/snap/imageloading/view/SnapImageView;LDf3;I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, LIh3;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 87
    .line 88
    if-eqz v4, :cond_f

    .line 89
    .line 90
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v3, v9, v5}, LWh3;->i(Landroid/view/View;LDf3;LUi3;LWR6;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v4, v0, LIh3;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 98
    .line 99
    const-string v5, "header"

    .line 100
    .line 101
    if-eqz v4, :cond_e

    .line 102
    .line 103
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Llg3;

    .line 108
    .line 109
    new-instance v8, LSdg;

    .line 110
    .line 111
    const/16 v10, 0xb

    .line 112
    .line 113
    invoke-direct {v8, v10}, LSdg;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LDf3;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const v11, 0x7f130ca8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    :cond_2
    sget-object v11, LTT0;->a:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-static {v10}, LSvk;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v11, LhRg;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const v13, 0x7f140172

    .line 150
    .line 151
    .line 152
    invoke-direct {v11, v12, v13}, LhRg;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    new-array v12, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v11, v12, v1

    .line 158
    .line 159
    invoke-virtual {v8, v10, v12}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LWh3;->g(LDf3;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_3

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v8, v10}, LWh3;->a(LSdg;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v3}, LDf3;->b()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v11, LDf3$a;->b:LDf3$a;

    .line 180
    .line 181
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v8, v10}, LWh3;->b(LSdg;Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-static {v3}, LWh3;->g(LDf3;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_5

    .line 199
    .line 200
    invoke-virtual {v3}, LDf3;->b()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_5

    .line 209
    .line 210
    new-array v10, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string v11, " "

    .line 213
    .line 214
    invoke-virtual {v8, v11, v10}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {v3}, LDf3;->l()J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    iget-object v12, v7, Llg3;->a:LEa5;

    .line 222
    .line 223
    sget-object v7, LEa5;->c:Lea5;

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v13, 0xa

    .line 232
    .line 233
    invoke-virtual/range {v12 .. v18}, LEa5;->a(IJZZZ)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v10, "\u00b7 "

    .line 238
    .line 239
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    new-instance v10, LhRg;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const v12, 0x7f140368

    .line 250
    .line 251
    .line 252
    invoke-direct {v10, v11, v12}, LhRg;-><init>(Landroid/content/Context;I)V

    .line 253
    .line 254
    .line 255
    new-array v11, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v10, v11, v1

    .line 258
    .line 259
    invoke-virtual {v8, v7, v11}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, LSdg;->f()Landroid/text/SpannedString;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, LIh3;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 270
    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v4, v3, v9, v5}, LWh3;->i(Landroid/view/View;LDf3;LUi3;LWR6;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, LIh3;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 281
    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v4, v3, v5, v9, v7}, LWh3;->d(Lcom/snap/ui/view/SnapFontTextView;LDf3;Landroid/content/Context;LUi3;LWR6;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, LIh3;->f0:Landroid/view/ViewStub;

    .line 300
    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    invoke-virtual {v3}, LDf3;->b()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v7, LDf3$a;->c:LDf3$a;

    .line 308
    .line 309
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v4, v5}, LLZj;->E0(Landroid/view/View;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, LDf3;->n()Leg3;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v3, :cond_a

    .line 321
    .line 322
    iget-boolean v3, v0, LIh3;->k0:Z

    .line 323
    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const v4, 0x7f130c88

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    new-instance v7, Lzzg;

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v12, 0x5

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-direct/range {v7 .. v12}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, LIh3;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 351
    .line 352
    if-eqz v3, :cond_6

    .line 353
    .line 354
    sget v4, Lcom/snap/component/button/SnapButtonView;->c:I

    .line 355
    .line 356
    invoke-virtual {v3, v7, v2}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_6
    const-string v1, "approveButton"

    .line 361
    .line 362
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v6

    .line 366
    :cond_7
    :goto_2
    iput-boolean v1, v0, LIh3;->k0:Z

    .line 367
    .line 368
    iget-boolean v3, v0, LIh3;->l0:Z

    .line 369
    .line 370
    if-eqz v3, :cond_9

    .line 371
    .line 372
    new-instance v7, Lzzg;

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v12, 0x3

    .line 376
    const/4 v8, 0x0

    .line 377
    const v10, 0x7f080c34

    .line 378
    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-direct/range {v7 .. v12}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, LIh3;->j0:Lcom/snap/component/button/SnapButtonView;

    .line 385
    .line 386
    if-eqz v3, :cond_8

    .line 387
    .line 388
    sget v4, Lcom/snap/component/button/SnapButtonView;->c:I

    .line 389
    .line 390
    invoke-virtual {v3, v7, v2}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_8
    const-string v1, "rejectButton"

    .line 395
    .line 396
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v6

    .line 400
    :cond_9
    :goto_3
    iput-boolean v1, v0, LIh3;->l0:Z

    .line 401
    .line 402
    invoke-virtual {v0, v2}, LIh3;->G(Z)V

    .line 403
    .line 404
    .line 405
    :cond_a
    return-void

    .line 406
    :cond_b
    const-string v1, "snapStarBadge"

    .line 407
    .line 408
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v6

    .line 412
    :cond_c
    const-string v1, "commentText"

    .line 413
    .line 414
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v6

    .line 418
    :cond_d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v6

    .line 422
    :cond_e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v6

    .line 426
    :cond_f
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v6

    .line 430
    :cond_10
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v6
.end method
