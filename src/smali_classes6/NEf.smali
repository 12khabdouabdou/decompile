.class public final LNEf;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

.field public e0:LBzg;

.field public f0:LRRg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LqQf;

    .line 2
    .line 3
    sget-object p1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v0, "HEADER:create"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f0b1491

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
    iput-object v1, p0, LNEf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LBzg;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v1, p2}, LBzg;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LNEf;->e0:LBzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    sget-object p2, LXRg;->b:Lzhi;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p1
.end method

.method public final t(LKu;LKu;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LURf;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, LURf;

    .line 11
    .line 12
    sget-object v3, LXRg;->a:LWRg;

    .line 13
    .line 14
    const-string v4, "HEADER:bind"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :try_start_0
    iget-object v5, v1, LNEf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "header"

    .line 24
    .line 25
    if-eqz v5, :cond_13

    .line 26
    .line 27
    :try_start_1
    iget v8, v2, LURf;->Z:I

    .line 28
    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, LNEf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 37
    .line 38
    if-eqz v5, :cond_12

    .line 39
    .line 40
    iget-object v8, v2, LURf;->X:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v8}, Lcom/snap/component/sectionheader/SnapSectionHeader;->G(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, LNEf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 46
    .line 47
    if-eqz v5, :cond_11

    .line 48
    .line 49
    iget-object v8, v2, LURf;->e0:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v8, v6

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v5, v8}, Lcom/snap/component/sectionheader/SnapSectionHeader;->F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v2, LURf;->g0:LTRf;

    .line 69
    .line 70
    if-eqz v5, :cond_d

    .line 71
    .line 72
    iget-object v8, v1, LNEf;->e0:LBzg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    const-string v9, "snapButtonDrawable"

    .line 75
    .line 76
    if-eqz v8, :cond_c

    .line 77
    .line 78
    :try_start_2
    iget-object v10, v5, LTRf;->b:LAzg;

    .line 79
    .line 80
    invoke-virtual {v8, v10}, LBzg;->h(LAzg;)V

    .line 81
    .line 82
    .line 83
    iget v10, v5, LTRf;->c:I

    .line 84
    .line 85
    invoke-virtual {v8, v10, v6}, Lszg;->i(ILjava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget v10, v5, LTRf;->d:I

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    iget-object v11, v8, LBzg;->T0:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v11, v10}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {v8, v10}, LBzg;->r(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iput-object v6, v8, LBzg;->U0:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    iget-object v8, v1, LNEf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 110
    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    iget-object v5, v5, LTRf;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-array v11, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    aput-object v5, v11, v12

    .line 127
    .line 128
    const v12, 0x7f13085f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v11, v1, LNEf;->e0:LBzg;

    .line 136
    .line 137
    if-eqz v11, :cond_a

    .line 138
    .line 139
    invoke-virtual {v8, v11, v6}, Lcom/snap/component/sectionheader/SnapSectionHeader;->A(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v8, Lcom/snap/component/sectionheader/SnapSectionHeader;->j0:LZla;

    .line 146
    .line 147
    iput-object v10, v5, Ltt9;->i0:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v10, v5, Ltt9;->g0:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v14, v2, LURf;->h0:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v14, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, LqQf;

    .line 160
    .line 161
    iget-object v12, v5, LqQf;->k0:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v13, v1, LNEf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 164
    .line 165
    if-eqz v13, :cond_8

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const v8, 0x7f070fac

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const v9, 0x7f070fad

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {v12}, Lwwk;->m(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_3

    .line 194
    .line 195
    const/16 v19, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const/4 v0, 0x3

    .line 199
    const/16 v19, 0x3

    .line 200
    .line 201
    :goto_2
    if-eqz v9, :cond_4

    .line 202
    .line 203
    sget-object v0, LzIi;->a:LzIi;

    .line 204
    .line 205
    :goto_3
    move-object/from16 v17, v0

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    sget-object v0, LzIi;->c:LzIi;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_4
    if-eqz v9, :cond_5

    .line 212
    .line 213
    :goto_5
    move/from16 v23, v5

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_5
    neg-int v5, v5

    .line 217
    goto :goto_5

    .line 218
    :goto_6
    if-eqz v9, :cond_6

    .line 219
    .line 220
    :goto_7
    move/from16 v20, v8

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_6
    neg-int v8, v8

    .line 224
    goto :goto_7

    .line 225
    :goto_8
    new-instance v11, LRRg;

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/4 v15, 0x2

    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const-wide/16 v25, 0x0

    .line 235
    .line 236
    const v27, 0xec90

    .line 237
    .line 238
    .line 239
    const/16 v18, 0x1

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    invoke-direct/range {v11 .. v27}, LRRg;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILzIi;ZIILktk;IIIJI)V

    .line 244
    .line 245
    .line 246
    iput-object v11, v1, LNEf;->f0:LRRg;

    .line 247
    .line 248
    invoke-virtual {v11}, LRRg;->c()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, LNEf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v5, LMEf;

    .line 260
    .line 261
    invoke-direct {v5, v1}, LMEf;-><init>(LNEf;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_7
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v6

    .line 272
    :cond_8
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v6

    .line 276
    :cond_9
    iget-object v0, v1, LNEf;->f0:LRRg;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-virtual {v0}, LRRg;->a()V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_a
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v6

    .line 288
    :cond_b
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v6

    .line 292
    :cond_c
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v6

    .line 296
    :cond_d
    iget-object v0, v1, LNEf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-virtual {v0, v6, v6}, Lcom/snap/component/sectionheader/SnapSectionHeader;->A(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_9
    iget-object v0, v1, LNEf;->Z:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    new-instance v5, Lrof;

    .line 308
    .line 309
    const/16 v6, 0x1a

    .line 310
    .line 311
    invoke-direct {v5, v2, v6, v1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object v5, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->w0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .line 316
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_f
    :try_start_3
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v6

    .line 324
    :cond_10
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v6

    .line 328
    :cond_11
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v6

    .line 332
    :cond_12
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v6

    .line 336
    :cond_13
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    :goto_a
    sget-object v2, LXRg;->b:Lzhi;

    .line 341
    .line 342
    if-eqz v2, :cond_14

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 345
    .line 346
    .line 347
    :cond_14
    throw v0
.end method
