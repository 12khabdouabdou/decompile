.class public final LGk3;
.super Ln54;
.source "SourceFile"


# instance fields
.field public final Z:LVl3;

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
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVl3;->b:LVl3;

    .line 5
    .line 6
    iput-object v0, p0, LGk3;->Z:LVl3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Ldj3;

    .line 2
    .line 3
    const p1, 0x7f0b067d

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
    iput-object p1, p0, LGk3;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const p1, 0x7f0b06a0

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
    iput-object p1, p0, LGk3;->f0:Landroid/view/ViewStub;

    .line 24
    .line 25
    const p1, 0x7f0b0689

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
    iput-object p1, p0, LGk3;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const p1, 0x7f0b06a3

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
    iput-object p1, p0, LGk3;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    const p1, 0x7f0b067a

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
    new-instance v0, LFk3;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, p0, v1}, LFk3;-><init>(Lcom/snap/component/button/SnapButtonView;LGk3;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LGk3;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 66
    .line 67
    const p1, 0x7f0b0697

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
    new-instance p2, LFk3;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p2, p1, p0, v0}, LFk3;-><init>(Lcom/snap/component/button/SnapButtonView;LGk3;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LGk3;->j0:Lcom/snap/component/button/SnapButtonView;

    .line 86
    .line 87
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LGk3;->i0:Lcom/snap/component/button/SnapButtonView;

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
    iget-object v0, p0, LGk3;->j0:Lcom/snap/component/button/SnapButtonView;

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string p1, "approveButton"

    .line 24
    .line 25
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final t(Lsw;Lsw;)V
    .locals 20

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
    check-cast v3, LYi3;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, LYi3;

    .line 12
    .line 13
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

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
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, v3, LYi3;->Z:Lvi3;

    .line 30
    .line 31
    new-instance v9, LTk3;

    .line 32
    .line 33
    iget-object v10, v0, LGk3;->Z:LVl3;

    .line 34
    .line 35
    invoke-direct {v9, v8, v10, v6, v7}, LTk3;-><init>(Lvi3;LVl3;Landroid/content/Context;LSV6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lvi3;->e()Ljava/util/UUID;

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
    iget-object v4, v4, LYi3;->Z:Lvi3;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lvi3;->e()Ljava/util/UUID;

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
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ldj3;

    .line 70
    .line 71
    iget-object v4, v4, Ldj3;->b:Lcvk;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lcvk;->g(Z)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, v0, LGk3;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 78
    .line 79
    const-string v7, "avatarView"

    .line 80
    .line 81
    if-eqz v5, :cond_10

    .line 82
    .line 83
    invoke-static {v5, v8, v4}, LUk3;->c(Lcom/snap/imageloading/view/SnapImageView;Lvi3;I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, LGk3;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 87
    .line 88
    if-eqz v4, :cond_f

    .line 89
    .line 90
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v8, v10, v5}, LUk3;->j(Landroid/view/View;Lvi3;LVl3;LSV6;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v4, v0, LGk3;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 98
    .line 99
    const-string v5, "header"

    .line 100
    .line 101
    if-eqz v4, :cond_e

    .line 102
    .line 103
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ldj3;

    .line 108
    .line 109
    new-instance v9, LRXg;

    .line 110
    .line 111
    invoke-direct {v9}, LRXg;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lvi3;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const v12, 0x7f130d49

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :cond_2
    sget-object v12, LdX0;->a:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-static {v11}, LoWk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    new-instance v12, Lkdh;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const v14, 0x7f140175

    .line 148
    .line 149
    .line 150
    invoke-direct {v12, v13, v14}, Lkdh;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    new-array v13, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v12, v13, v1

    .line 156
    .line 157
    invoke-virtual {v9, v11, v13}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, LUk3;->h(Lvi3;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_3

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v9, v11}, LUk3;->a(LRXg;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v8}, Lvi3;->b()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    sget-object v12, Lvi3$a;->b:Lvi3$a;

    .line 178
    .line 179
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_4

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v9, v11}, LUk3;->b(LRXg;Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-static {v8}, LUk3;->h(Lvi3;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_5

    .line 197
    .line 198
    invoke-virtual {v8}, Lvi3;->b()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_5

    .line 207
    .line 208
    new-array v11, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v12, " "

    .line 211
    .line 212
    invoke-virtual {v9, v12, v11}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v8}, Lvi3;->l()J

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    iget-object v13, v7, Ldj3;->a:LQg5;

    .line 220
    .line 221
    sget-object v7, LQg5;->c:Lsg5;

    .line 222
    .line 223
    const/16 v18, 0x1

    .line 224
    .line 225
    const/16 v19, 0x1

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v14, 0xa

    .line 230
    .line 231
    invoke-virtual/range {v13 .. v19}, LQg5;->a(IJZZZ)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v11, "\u00b7 "

    .line 236
    .line 237
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v11, Lkdh;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const v13, 0x7f14039c

    .line 248
    .line 249
    .line 250
    invoke-direct {v11, v12, v13}, Lkdh;-><init>(Landroid/content/Context;I)V

    .line 251
    .line 252
    .line 253
    new-array v12, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v11, v12, v1

    .line 256
    .line 257
    invoke-virtual {v9, v7, v12}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, LRXg;->h()Landroid/text/SpannedString;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, LGk3;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 268
    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v4, v8, v10, v5}, LUk3;->j(Landroid/view/View;Lvi3;LVl3;LSV6;)V

    .line 276
    .line 277
    .line 278
    iget-object v11, v0, LGk3;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 279
    .line 280
    if-eqz v11, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    iget-object v12, v3, LYi3;->Z:Lvi3;

    .line 295
    .line 296
    const/16 v16, 0x10

    .line 297
    .line 298
    iget-object v14, v0, LGk3;->Z:LVl3;

    .line 299
    .line 300
    invoke-static/range {v11 .. v16}, LUk3;->e(Lcom/snap/ui/view/SnapFontTextView;Lvi3;Landroid/content/Context;LVl3;LSV6;I)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, LGk3;->f0:Landroid/view/ViewStub;

    .line 304
    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    invoke-virtual {v8}, Lvi3;->b()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v5, Lvi3$a;->c:Lvi3$a;

    .line 312
    .line 313
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v3, v4}, LDz9;->p0(Landroid/view/View;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Lvi3;->n()LWi3;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v3, :cond_a

    .line 325
    .line 326
    iget-boolean v3, v0, LGk3;->k0:Z

    .line 327
    .line 328
    if-eqz v3, :cond_7

    .line 329
    .line 330
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v4, 0x7f130d29

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    new-instance v7, LLUg;

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v12, 0x5

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-direct/range {v7 .. v12}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, LGk3;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 355
    .line 356
    if-eqz v3, :cond_6

    .line 357
    .line 358
    sget v4, Lcom/snap/component/button/SnapButtonView;->c:I

    .line 359
    .line 360
    invoke-virtual {v3, v7, v2}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    const-string v1, "approveButton"

    .line 365
    .line 366
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v6

    .line 370
    :cond_7
    :goto_2
    iput-boolean v1, v0, LGk3;->k0:Z

    .line 371
    .line 372
    iget-boolean v3, v0, LGk3;->l0:Z

    .line 373
    .line 374
    if-eqz v3, :cond_9

    .line 375
    .line 376
    new-instance v7, LLUg;

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v12, 0x3

    .line 380
    const/4 v8, 0x0

    .line 381
    const v10, 0x7f080cbb

    .line 382
    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-direct/range {v7 .. v12}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, LGk3;->j0:Lcom/snap/component/button/SnapButtonView;

    .line 389
    .line 390
    if-eqz v3, :cond_8

    .line 391
    .line 392
    sget v4, Lcom/snap/component/button/SnapButtonView;->c:I

    .line 393
    .line 394
    invoke-virtual {v3, v7, v2}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_8
    const-string v1, "rejectButton"

    .line 399
    .line 400
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v6

    .line 404
    :cond_9
    :goto_3
    iput-boolean v1, v0, LGk3;->l0:Z

    .line 405
    .line 406
    invoke-virtual {v0, v2}, LGk3;->G(Z)V

    .line 407
    .line 408
    .line 409
    :cond_a
    return-void

    .line 410
    :cond_b
    const-string v1, "snapStarBadge"

    .line 411
    .line 412
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v6

    .line 416
    :cond_c
    const-string v1, "commentText"

    .line 417
    .line 418
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v6

    .line 422
    :cond_d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v6

    .line 426
    :cond_e
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v6

    .line 430
    :cond_f
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v6

    .line 434
    :cond_10
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v6
.end method
