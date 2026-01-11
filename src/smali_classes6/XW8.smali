.class public final LXW8;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e0:Ljava/util/List;

.field public f0:Ljava/util/ArrayList;

.field public g0:Ljava/util/ArrayList;

.field public h0:LHT9;

.field public i0:I

.field public final j0:LMed;

.field public final k0:LoO7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LMed;->c:LMed;

    .line 5
    .line 6
    iput-object v0, p0, LXW8;->j0:LMed;

    .line 7
    .line 8
    sget-object v0, LoO7;->e0:LoO7;

    .line 9
    .line 10
    iput-object v0, p0, LXW8;->k0:LoO7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    check-cast v11, LmUg;

    .line 12
    .line 13
    const v1, 0x7f0b0add

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v1, v0, LXW8;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    new-instance v1, LVW8;

    .line 25
    .line 26
    const v5, 0x7f0b09a3

    .line 27
    .line 28
    .line 29
    const v6, 0x7f0b09b0

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0b09a4

    .line 33
    .line 34
    .line 35
    const v4, 0x7f0b09a5

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LVW8;-><init>(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    move-object v12, v1

    .line 42
    new-instance v1, LVW8;

    .line 43
    .line 44
    const v5, 0x7f0b1557

    .line 45
    .line 46
    .line 47
    const v6, 0x7f0b1566

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0b1558

    .line 51
    .line 52
    .line 53
    const v4, 0x7f0b1559

    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, LVW8;-><init>(Landroid/view/View;IIII)V

    .line 59
    .line 60
    .line 61
    move-object v13, v1

    .line 62
    new-instance v1, LVW8;

    .line 63
    .line 64
    const v5, 0x7f0b1a3b

    .line 65
    .line 66
    .line 67
    const v6, 0x7f0b1a46

    .line 68
    .line 69
    .line 70
    const v3, 0x7f0b1a3c

    .line 71
    .line 72
    .line 73
    const v4, 0x7f0b1a3d

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, LVW8;-><init>(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    move-object v14, v1

    .line 80
    new-instance v1, LVW8;

    .line 81
    .line 82
    const v5, 0x7f0b09e8

    .line 83
    .line 84
    .line 85
    const v6, 0x7f0b09ee

    .line 86
    .line 87
    .line 88
    const v3, 0x7f0b09e9

    .line 89
    .line 90
    .line 91
    const v4, 0x7f0b09ea

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, LVW8;-><init>(Landroid/view/View;IIII)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    new-array v3, v3, [LVW8;

    .line 99
    .line 100
    aput-object v12, v3, v9

    .line 101
    .line 102
    aput-object v13, v3, v10

    .line 103
    .line 104
    aput-object v14, v3, v8

    .line 105
    .line 106
    aput-object v1, v3, v7

    .line 107
    .line 108
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, LXW8;->e0:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v3, 0x7f070ad0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, LXW8;->i0:I

    .line 130
    .line 131
    iget-object v1, v0, LXW8;->e0:Ljava/util/List;

    .line 132
    .line 133
    const-string v4, "summariesGridItems"

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v6, 0xa

    .line 142
    .line 143
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v12, 0x0

    .line 155
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_1

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    add-int/lit8 v14, v12, 0x1

    .line 166
    .line 167
    if-ltz v12, :cond_0

    .line 168
    .line 169
    check-cast v13, LVW8;

    .line 170
    .line 171
    new-instance v15, LJs3;

    .line 172
    .line 173
    const/16 p1, 0x0

    .line 174
    .line 175
    iget-object v3, v13, LVW8;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 176
    .line 177
    new-instance v6, LWW8;

    .line 178
    .line 179
    invoke-direct {v6, v0, v12, v9}, LWW8;-><init>(LXW8;II)V

    .line 180
    .line 181
    .line 182
    new-instance v9, LWW8;

    .line 183
    .line 184
    invoke-direct {v9, v0, v12, v10}, LWW8;-><init>(LXW8;II)V

    .line 185
    .line 186
    .line 187
    const/16 v30, 0x1

    .line 188
    .line 189
    new-instance v10, LWW8;

    .line 190
    .line 191
    invoke-direct {v10, v0, v12, v8}, LWW8;-><init>(LXW8;II)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lem5;

    .line 195
    .line 196
    const/16 v7, 0x9

    .line 197
    .line 198
    invoke-direct {v8, v7, v0}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, LWW8;

    .line 202
    .line 203
    move-object/from16 v31, v1

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    invoke-direct {v7, v0, v12, v1}, LWW8;-><init>(LXW8;II)V

    .line 207
    .line 208
    .line 209
    sget-object v24, LtQ0;->l0:LtQ0;

    .line 210
    .line 211
    sget-object v25, LtQ0;->m0:LtQ0;

    .line 212
    .line 213
    iget-object v12, v11, LmUg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v29, 0x1400

    .line 218
    .line 219
    iget-object v1, v0, LXW8;->k0:LoO7;

    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    iget-object v1, v0, LXW8;->j0:LMed;

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    move-object/from16 v27, v1

    .line 228
    .line 229
    move-object/from16 v16, v3

    .line 230
    .line 231
    move-object/from16 v18, v6

    .line 232
    .line 233
    move-object/from16 v23, v7

    .line 234
    .line 235
    move-object/from16 v22, v8

    .line 236
    .line 237
    move-object/from16 v20, v9

    .line 238
    .line 239
    move-object/from16 v21, v10

    .line 240
    .line 241
    move-object/from16 v19, v12

    .line 242
    .line 243
    invoke-direct/range {v15 .. v29}, LJs3;-><init>(Landroid/view/View;LB88;LDBe;Lio/reactivex/rxjava3/core/Single;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LMed;Lkl7;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, LJs3;->c()LrNb;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v3, v13, LVW8;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move v12, v14

    .line 259
    move-object/from16 v1, v31

    .line 260
    .line 261
    const/16 v6, 0xa

    .line 262
    .line 263
    const/4 v7, 0x3

    .line 264
    const/4 v8, 0x2

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x1

    .line 267
    goto :goto_0

    .line 268
    :cond_0
    const/16 p1, 0x0

    .line 269
    .line 270
    invoke-static {}, Lmh3;->c3()V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_1
    const/16 p1, 0x0

    .line 275
    .line 276
    const/16 v30, 0x1

    .line 277
    .line 278
    iput-object v5, v0, LXW8;->g0:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v1, v0, LXW8;->e0:Ljava/util/List;

    .line 281
    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v4, 0xa

    .line 289
    .line 290
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v9, 0x0

    .line 302
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_3

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    add-int/lit8 v5, v9, 0x1

    .line 313
    .line 314
    if-ltz v9, :cond_2

    .line 315
    .line 316
    check-cast v4, LVW8;

    .line 317
    .line 318
    iget-object v6, v11, LmUg;->e0:LCBe;

    .line 319
    .line 320
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, LYXi;

    .line 325
    .line 326
    iget-object v4, v4, LVW8;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 327
    .line 328
    invoke-virtual {v6, v4}, LYXi;->a(Landroid/view/View;)LZXi;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move v9, v5

    .line 336
    goto :goto_1

    .line 337
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_3
    iput-object v3, v0, LXW8;->f0:Ljava/util/ArrayList;

    .line 342
    .line 343
    new-instance v1, LHT9;

    .line 344
    .line 345
    const v3, 0x7f0b047a

    .line 346
    .line 347
    .line 348
    const v4, 0x7f0b0ade

    .line 349
    .line 350
    .line 351
    move-object/from16 v5, p1

    .line 352
    .line 353
    invoke-direct {v1, v2, v3, v4, v5}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, LXW8;->h0:LHT9;

    .line 357
    .line 358
    return-void

    .line 359
    :cond_4
    move-object/from16 v5, p1

    .line 360
    .line 361
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v5

    .line 365
    :cond_5
    const/4 v5, 0x0

    .line 366
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v5
.end method

.method public final t(Lsw;Lsw;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    check-cast v3, LYW8;

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    check-cast v4, LYW8;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, LYW8;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v5, v0, LXW8;->e0:Ljava/util/List;

    .line 20
    .line 21
    const-string v7, "summariesGridItems"

    .line 22
    .line 23
    if-eqz v5, :cond_1a

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v10, v3, LYW8;->Y:Ljava/util/List;

    .line 37
    .line 38
    iget v12, v3, LYW8;->e0:I

    .line 39
    .line 40
    if-eqz v9, :cond_d

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    add-int/lit8 v13, v8, 0x1

    .line 47
    .line 48
    if-ltz v8, :cond_c

    .line 49
    .line 50
    check-cast v9, LVW8;

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-ge v8, v14, :cond_a

    .line 57
    .line 58
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, LCPb;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v15, v4, LYW8;->Y:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v8, v15}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    check-cast v15, LCPb;

    .line 73
    .line 74
    :goto_1
    const/16 p1, 0x0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v15, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-object v6, v9, LVW8;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    iget-object v2, v0, LXW8;->f0:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LZXi;

    .line 92
    .line 93
    iget-object v11, v14, LCPb;->y0:Landroid/net/Uri;

    .line 94
    .line 95
    if-eqz v15, :cond_2

    .line 96
    .line 97
    iget-object v1, v15, LCPb;->y0:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v1, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    :cond_2
    sget-object v1, LTJb;->Z:LTJb;

    .line 106
    .line 107
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v6, v11, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v1, LUXi;

    .line 115
    .line 116
    iget-object v6, v14, LCPb;->o0:LGI8;

    .line 117
    .line 118
    invoke-virtual {v6}, LKOd;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v11, v0, LXW8;->j0:LMed;

    .line 123
    .line 124
    invoke-direct {v1, v6, v11}, LUXi;-><init>(Ljava/lang/String;LMed;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, LZXi;->c3(LUXi;)V

    .line 128
    .line 129
    .line 130
    iget-wide v1, v14, LCPb;->p0:D

    .line 131
    .line 132
    move-wide/from16 v17, v1

    .line 133
    .line 134
    if-eqz v15, :cond_4

    .line 135
    .line 136
    iget-wide v1, v15, LCPb;->p0:D

    .line 137
    .line 138
    cmpg-double v6, v1, v17

    .line 139
    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-boolean v1, v14, LCPb;->l0:Z

    .line 144
    .line 145
    iget-object v2, v9, LVW8;->b:Lcom/snap/component/SnapLabelView;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const-wide/16 v19, 0x0

    .line 150
    .line 151
    cmpl-double v1, v17, v19

    .line 152
    .line 153
    if-lez v1, :cond_5

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-static/range {v17 .. v18}, LbS2;->L(D)J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    invoke-static/range {v17 .. v18}, LeSk;->a(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v1, 0x4

    .line 172
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-le v12, v1, :cond_6

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    if-eq v8, v1, :cond_b

    .line 188
    .line 189
    :cond_6
    iget-object v1, v14, LCPb;->e0:LREi;

    .line 190
    .line 191
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LC4g;

    .line 196
    .line 197
    invoke-static {v1}, LTzk;->j(LC4g;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const/4 v2, 0x4

    .line 206
    :goto_4
    iget-object v6, v9, LVW8;->d:Lcom/snap/ui/view/LazyIconView;

    .line 207
    .line 208
    invoke-virtual {v6, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, LTzk;->i(LC4g;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v6, v9, LVW8;->c:Lcom/snap/ui/view/LazyIconView;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v6, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, LTzk;->j(LC4g;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    const/4 v1, 0x4

    .line 232
    invoke-virtual {v6, v1}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    const-string v1, "thumbnailTrackingPresenters"

    .line 237
    .line 238
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_a
    const/16 p1, 0x0

    .line 243
    .line 244
    const/16 v16, 0x1

    .line 245
    .line 246
    :cond_b
    :goto_5
    move v8, v13

    .line 247
    const/4 v2, 0x1

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_c
    const/16 p1, 0x0

    .line 251
    .line 252
    invoke-static {}, Lmh3;->c3()V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_d
    const/16 p1, 0x0

    .line 257
    .line 258
    const/16 v16, 0x1

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    new-instance v2, LwP3;

    .line 265
    .line 266
    invoke-direct {v2}, LwP3;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, LXW8;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    const-string v4, "itemGroupView"

    .line 272
    .line 273
    if-eqz v3, :cond_19

    .line 274
    .line 275
    invoke-virtual {v2, v3}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, LXW8;->e0:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v3, :cond_18

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    new-array v3, v3, [F

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-static {v5, v1}, LrZ3;->h0(II)Lcx9;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Lax9;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_6
    move-object v6, v5

    .line 298
    check-cast v6, Lbx9;

    .line 299
    .line 300
    iget-boolean v6, v6, Lbx9;->c:Z

    .line 301
    .line 302
    if-eqz v6, :cond_e

    .line 303
    .line 304
    move-object v6, v5

    .line 305
    check-cast v6, LVw9;

    .line 306
    .line 307
    invoke-virtual {v6}, LVw9;->a()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 312
    .line 313
    int-to-double v13, v1

    .line 314
    div-double/2addr v8, v13

    .line 315
    double-to-float v8, v8

    .line 316
    aput v8, v3, v6

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_e
    iget-object v5, v0, LXW8;->e0:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v5, :cond_17

    .line 322
    .line 323
    check-cast v5, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v6, Ljava/util/ArrayList;

    .line 326
    .line 327
    const/16 v8, 0xa

    .line 328
    .line 329
    invoke-static {v5, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_f

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, LVW8;

    .line 351
    .line 352
    iget-object v8, v8, LVW8;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 353
    .line 354
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_f
    invoke-static {v6}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v2, v5, v3}, LwP3;->k([I[F)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v1, v1, -0x1

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-static {v5, v1}, LrZ3;->h0(II)Lcx9;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lax9;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_8
    move-object v3, v1

    .line 385
    check-cast v3, Lbx9;

    .line 386
    .line 387
    iget-boolean v3, v3, Lbx9;->c:Z

    .line 388
    .line 389
    if-eqz v3, :cond_11

    .line 390
    .line 391
    move-object v3, v1

    .line 392
    check-cast v3, LVw9;

    .line 393
    .line 394
    invoke-virtual {v3}, LVw9;->a()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iget-object v5, v0, LXW8;->e0:Ljava/util/List;

    .line 399
    .line 400
    if-eqz v5, :cond_10

    .line 401
    .line 402
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LVW8;

    .line 407
    .line 408
    iget-object v3, v3, LVW8;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    const/4 v5, 0x7

    .line 415
    iget v6, v0, LXW8;->i0:I

    .line 416
    .line 417
    invoke-virtual {v2, v3, v5, v6}, LwP3;->r(III)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_10
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_11
    iget-object v1, v0, LXW8;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 426
    .line 427
    if-eqz v1, :cond_16

    .line 428
    .line 429
    invoke-virtual {v2, v1}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const-string v2, "monthlyItemCountView"

    .line 437
    .line 438
    if-le v12, v1, :cond_14

    .line 439
    .line 440
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    sub-int/2addr v12, v1

    .line 445
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v3, v0, LXW8;->h0:LHT9;

    .line 458
    .line 459
    if-eqz v3, :cond_13

    .line 460
    .line 461
    invoke-virtual {v3}, LHT9;->a()Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const v4, 0x7f0b0f19

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lcom/snap/component/SnapLabelView;

    .line 473
    .line 474
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/4 v5, 0x1

    .line 479
    new-array v5, v5, [Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    aput-object v4, v5, v6

    .line 483
    .line 484
    const v4, 0x7f131903

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v3, v1}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, LXW8;->h0:LHT9;

    .line 495
    .line 496
    if-eqz v1, :cond_12

    .line 497
    .line 498
    invoke-virtual {v1, v6}, LHT9;->e(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_12
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p1

    .line 506
    :cond_13
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p1

    .line 510
    :cond_14
    iget-object v1, v0, LXW8;->h0:LHT9;

    .line 511
    .line 512
    if-eqz v1, :cond_15

    .line 513
    .line 514
    const/4 v3, 0x4

    .line 515
    invoke-virtual {v1, v3}, LHT9;->e(I)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_15
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p1

    .line 523
    :cond_16
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :cond_17
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_18
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw p1

    .line 535
    :cond_19
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :cond_1a
    const/16 p1, 0x0

    .line 540
    .line 541
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw p1
.end method

.method public final x()V
    .locals 8

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXW8;->e0:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "summariesGridItems"

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LVW8;

    .line 28
    .line 29
    iget-object v3, v3, LVW8;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LXW8;->g0:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v6, v4, 0x1

    .line 56
    .line 57
    if-ltz v4, :cond_2

    .line 58
    .line 59
    check-cast v5, LrNb;

    .line 60
    .line 61
    iget-object v7, p0, LXW8;->e0:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LVW8;

    .line 70
    .line 71
    iget-object v4, v4, LVW8;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 72
    .line 73
    invoke-virtual {v5, v4, v3}, LrNb;->a(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    move v4, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    iget-object v0, p0, LXW8;->f0:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LZXi;

    .line 105
    .line 106
    invoke-virtual {v1}, LZXi;->D1()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    const-string v0, "thumbnailTrackingPresenters"

    .line 112
    .line 113
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_6
    const-string v0, "touchHandlers"

    .line 118
    .line 119
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method
