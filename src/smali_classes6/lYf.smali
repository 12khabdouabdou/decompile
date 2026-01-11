.class public final LlYf;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

.field public e0:LNUg;

.field public f0:LIdh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LT9g;

    .line 2
    .line 3
    sget-object p1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v0, "HEADER:create"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f0b15c6

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 19
    .line 20
    iput-object v1, p0, LlYf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LNUg;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v1, p2}, LNUg;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LlYf;->e0:LNUg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    sget-object p2, LOdh;->b:LtGi;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p1
.end method

.method public final t(Lsw;Lsw;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lybg;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Lybg;

    .line 12
    .line 13
    iget-object v4, v3, Lybg;->X:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, LOdh;->a:LNdh;

    .line 16
    .line 17
    const-string v6, "HEADER:bind"

    .line 18
    .line 19
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    :try_start_0
    iget-object v7, v1, LlYf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v9, "header"

    .line 27
    .line 28
    if-eqz v7, :cond_14

    .line 29
    .line 30
    :try_start_1
    iget v10, v3, Lybg;->Z:I

    .line 31
    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    iget-object v7, v1, LlYf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Lcom/snap/component/sectionheader/SnapSectionHeader;->F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_0
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v8

    .line 60
    :cond_1
    :goto_0
    iget-object v4, v1, LlYf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 61
    .line 62
    if-eqz v4, :cond_13

    .line 63
    .line 64
    iget-object v7, v3, Lybg;->e0:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v7, v8

    .line 76
    :goto_1
    invoke-virtual {v4, v7}, Lcom/snap/component/sectionheader/SnapSectionHeader;->E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lybg;->g0:Lxbg;

    .line 80
    .line 81
    if-eqz v4, :cond_f

    .line 82
    .line 83
    iget-object v7, v1, LlYf;->e0:LNUg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    const-string v10, "snapButtonDrawable"

    .line 86
    .line 87
    if-eqz v7, :cond_e

    .line 88
    .line 89
    :try_start_2
    iget-object v11, v4, Lxbg;->b:LMUg;

    .line 90
    .line 91
    invoke-virtual {v7, v11}, LNUg;->l(LMUg;)V

    .line 92
    .line 93
    .line 94
    iget v11, v4, Lxbg;->c:I

    .line 95
    .line 96
    invoke-virtual {v7, v11, v8}, LEUg;->m(ILjava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iget v11, v4, Lxbg;->d:I

    .line 100
    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    iget-object v12, v7, LNUg;->T0:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12, v11}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7, v11}, LNUg;->A(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iput-object v8, v7, LNUg;->U0:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    iget-object v7, v1, LlYf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 121
    .line 122
    if-eqz v7, :cond_d

    .line 123
    .line 124
    iget-object v4, v4, Lxbg;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-array v12, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    aput-object v4, v12, v13

    .line 138
    .line 139
    const v13, 0x7f1308de

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v12, v1, LlYf;->e0:LNUg;

    .line 147
    .line 148
    if-eqz v12, :cond_c

    .line 149
    .line 150
    invoke-virtual {v7, v12, v8}, Lcom/snap/component/sectionheader/SnapSectionHeader;->z(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v4}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v7, Lcom/snap/component/sectionheader/SnapSectionHeader;->j0:Loya;

    .line 157
    .line 158
    iput-object v11, v4, LxC9;->i0:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v11, v4, LxC9;->g0:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v15, v3, Lybg;->h0:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v15, :cond_b

    .line 165
    .line 166
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LT9g;

    .line 171
    .line 172
    iget-object v13, v4, LT9g;->k0:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v14, v1, LlYf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 175
    .line 176
    if-eqz v14, :cond_a

    .line 177
    .line 178
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const v7, 0x7f070fc9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const v10, 0x7f070fca

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {v13}, LKWk;->h(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_5

    .line 205
    .line 206
    const/16 v20, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const/16 v20, 0x3

    .line 210
    .line 211
    :goto_3
    if-eqz v10, :cond_6

    .line 212
    .line 213
    sget-object v2, LX7j;->a:LX7j;

    .line 214
    .line 215
    :goto_4
    move-object/from16 v18, v2

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    sget-object v2, LX7j;->c:LX7j;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_5
    if-eqz v10, :cond_7

    .line 222
    .line 223
    :goto_6
    move/from16 v24, v4

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    neg-int v4, v4

    .line 227
    goto :goto_6

    .line 228
    :goto_7
    if-eqz v10, :cond_8

    .line 229
    .line 230
    :goto_8
    move/from16 v21, v7

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_8
    neg-int v7, v7

    .line 234
    goto :goto_8

    .line 235
    :goto_9
    new-instance v12, LIdh;

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v16, 0x2

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const-wide/16 v26, 0x0

    .line 246
    .line 247
    const v28, 0xec90

    .line 248
    .line 249
    .line 250
    const/16 v19, 0x1

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    invoke-direct/range {v12 .. v28}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZIILnSk;IIIJI)V

    .line 255
    .line 256
    .line 257
    iput-object v12, v1, LlYf;->f0:LIdh;

    .line 258
    .line 259
    invoke-virtual {v12}, LIdh;->c()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, LlYf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v4, LkYf;

    .line 271
    .line 272
    invoke-direct {v4, v1}, LkYf;-><init>(LlYf;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_9
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v8

    .line 283
    :cond_a
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v8

    .line 287
    :cond_b
    iget-object v2, v1, LlYf;->f0:LIdh;

    .line 288
    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    invoke-virtual {v2}, LIdh;->a()V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_c
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v8

    .line 299
    :cond_d
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v8

    .line 303
    :cond_e
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v8

    .line 307
    :cond_f
    iget-object v2, v1, LlYf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 308
    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    invoke-virtual {v2, v8, v8}, Lcom/snap/component/sectionheader/SnapSectionHeader;->z(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    :goto_a
    iget-object v2, v1, LlYf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 315
    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    new-instance v4, LSTf;

    .line 319
    .line 320
    invoke-direct {v4, v3, v0, v1}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object v4, v2, Lcom/snap/component/sectionheader/SnapSectionHeader;->w0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    .line 325
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_11
    :try_start_3
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v8

    .line 333
    :cond_12
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v8

    .line 337
    :cond_13
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v8

    .line 341
    :cond_14
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    :goto_b
    sget-object v2, LOdh;->b:LtGi;

    .line 346
    .line 347
    if-eqz v2, :cond_15

    .line 348
    .line 349
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 350
    .line 351
    .line 352
    :cond_15
    throw v0
.end method
