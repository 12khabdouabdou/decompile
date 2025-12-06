.class public Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public F:LeOa;

.field public G:I

.field public final H:Lv4d;

.field public I:I

.field public J:I

.field public final K:LhOa;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    new-instance v1, LeOa;

    const/16 v2, 0x7e

    invoke-direct {v1, v0, v0, v0, v2}, LeOa;-><init>(IIII)V

    iput-object v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:LeOa;

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 4
    invoke-static {p0, v0}, Lv4d;->a(LwGe;I)Lv4d;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->H:Lv4d;

    .line 5
    sget-object v0, LhOa;->f0:LhOa;

    iput-object v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->K:LhOa;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L:Z

    .line 7
    iput-boolean v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->P:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    new-instance p1, LeOa;

    const/16 p2, 0x7e

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p3, p2}, LeOa;-><init>(IIII)V

    iput-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:LeOa;

    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 11
    invoke-static {p0, p1}, Lv4d;->a(LwGe;I)Lv4d;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->H:Lv4d;

    .line 12
    sget-object p1, LhOa;->f0:LhOa;

    iput-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->K:LhOa;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L:Z

    .line 14
    iput-boolean p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->P:Z

    return-void
.end method

.method public static L1(II)I
    .locals 1

    .line 1
    if-le p0, p1, :cond_1

    .line 2
    .line 3
    rem-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    :goto_0
    sub-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_1
    rem-int/lit8 p1, p0, 0x2

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    div-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    div-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    return p0
.end method


# virtual methods
.method public A0(LBTe;LHGe;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, LHGe;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, LwGe;->G0(LBTe;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->U1()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->T1()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    iget-boolean v4, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->N:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LwGe;->I()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v6}, LBTe;->n(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, LwGe;->l0(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, LwGe;->P(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v4}, LwGe;->O(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :goto_1
    invoke-virtual {v1, v4}, LBTe;->t(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    div-int v4, v3, v7

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v4, v5

    .line 73
    :goto_2
    iget-object v7, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:LeOa;

    .line 74
    .line 75
    iget-boolean v8, v7, LeOa;->Z:Z

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    const/4 v8, 0x1

    .line 82
    iput-boolean v8, v7, LeOa;->Z:Z

    .line 83
    .line 84
    iget-object v8, v7, LeOa;->Y:Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-virtual {v7}, LeOa;->b()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v2}, LHGe;->b()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v8, v9, v0, v10}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v0, v8}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->P1(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v7}, LeOa;->a()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :goto_3
    iput v8, v7, LeOa;->X:I

    .line 124
    .line 125
    invoke-virtual {v7}, LeOa;->b()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v9, -0x1

    .line 130
    if-ne v8, v9, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0}, LwGe;->I()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v10, 0x0

    .line 137
    if-nez v8, :cond_7

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, LHGe;->b()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v8, v4}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L1(II)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    :cond_6
    iput v10, v7, LeOa;->a:I

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {v7}, LeOa;->a()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->V1(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-boolean v8, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->N:Z

    .line 165
    .line 166
    if-ne v4, v9, :cond_9

    .line 167
    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, LwGe;->T()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v0}, LwGe;->I()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v8, v9}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L1(II)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    iget v8, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    iget v8, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 187
    .line 188
    :goto_4
    iput v8, v7, LeOa;->a:I

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->S1(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0, v8, v4}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R1(Landroid/view/View;I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    :cond_a
    iput v10, v7, LeOa;->t:I

    .line 201
    .line 202
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p1}, LwGe;->B(LBTe;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:LeOa;

    .line 206
    .line 207
    invoke-virtual {v4}, LeOa;->a()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    neg-int v4, v4

    .line 212
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->V1(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget-object v7, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:LeOa;

    .line 217
    .line 218
    invoke-virtual {v7}, LeOa;->b()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-boolean v9, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Q:Z

    .line 227
    .line 228
    const/4 v10, -0x1

    .line 229
    if-eqz v9, :cond_d

    .line 230
    .line 231
    if-eq v7, v10, :cond_c

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move-object v8, v5

    .line 235
    :cond_d
    :goto_6
    if-eqz v8, :cond_e

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    goto :goto_8

    .line 242
    :cond_e
    invoke-virtual {v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O1()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_f

    .line 247
    .line 248
    invoke-static {v7}, LwGe;->b0(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto :goto_7

    .line 257
    :cond_f
    move-object v7, v5

    .line 258
    :goto_7
    if-eqz v7, :cond_10

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    goto :goto_8

    .line 265
    :cond_10
    const/4 v7, -0x1

    .line 266
    :goto_8
    invoke-virtual {v2}, LHGe;->b()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    const/4 v9, 0x1

    .line 271
    sub-int/2addr v8, v9

    .line 272
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/4 v8, 0x0

    .line 277
    :goto_9
    if-ge v8, v3, :cond_25

    .line 278
    .line 279
    invoke-virtual {v0, v7, v4, v1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->N1(IILBTe;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v0, v11}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->W1(Landroid/view/View;)Landroid/graphics/Rect;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    if-eqz v5, :cond_11

    .line 288
    .line 289
    invoke-virtual {v0, v5, v4}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Q1(Landroid/view/View;I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v0, v11, v4}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Y1(Landroid/view/View;I)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    invoke-virtual {v0, v4, v13, v12, v5}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->X1(IILandroid/graphics/Rect;I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_11
    invoke-virtual {v0, v11, v4}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Y1(Landroid/view/View;I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget-object v13, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:LeOa;

    .line 307
    .line 308
    iget-boolean v14, v13, LeOa;->Z:Z

    .line 309
    .line 310
    if-eqz v14, :cond_24

    .line 311
    .line 312
    iget v13, v13, LeOa;->t:I

    .line 313
    .line 314
    iget v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 315
    .line 316
    if-ne v14, v9, :cond_12

    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    goto :goto_a

    .line 320
    :cond_12
    const/4 v14, 0x0

    .line 321
    :goto_a
    if-ne v4, v10, :cond_13

    .line 322
    .line 323
    const/4 v15, 0x1

    .line 324
    goto :goto_b

    .line 325
    :cond_13
    const/4 v15, 0x0

    .line 326
    :goto_b
    const/4 v10, 0x3

    .line 327
    const/4 v6, 0x2

    .line 328
    if-eqz v14, :cond_14

    .line 329
    .line 330
    if-eqz v15, :cond_14

    .line 331
    .line 332
    const/4 v14, 0x2

    .line 333
    goto :goto_c

    .line 334
    :cond_14
    if-eqz v14, :cond_15

    .line 335
    .line 336
    if-nez v15, :cond_15

    .line 337
    .line 338
    const/4 v14, 0x1

    .line 339
    goto :goto_c

    .line 340
    :cond_15
    if-nez v14, :cond_16

    .line 341
    .line 342
    if-eqz v15, :cond_16

    .line 343
    .line 344
    const/4 v14, 0x3

    .line 345
    goto :goto_c

    .line 346
    :cond_16
    if-nez v14, :cond_23

    .line 347
    .line 348
    if-nez v15, :cond_23

    .line 349
    .line 350
    const/4 v14, 0x4

    .line 351
    :goto_c
    invoke-static {v14}, Llva;->L(I)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-eqz v14, :cond_1a

    .line 356
    .line 357
    if-eq v14, v9, :cond_19

    .line 358
    .line 359
    if-eq v14, v6, :cond_18

    .line 360
    .line 361
    if-ne v14, v10, :cond_17

    .line 362
    .line 363
    invoke-virtual {v0}, LwGe;->Y()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    sub-int/2addr v6, v13

    .line 368
    iput v6, v12, Landroid/graphics/Rect;->left:I

    .line 369
    .line 370
    add-int/2addr v6, v5

    .line 371
    iput v6, v12, Landroid/graphics/Rect;->right:I

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_17
    new-instance v1, LFzc;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_18
    iget v6, v0, LwGe;->o:I

    .line 381
    .line 382
    invoke-virtual {v0}, LwGe;->Z()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    sub-int/2addr v6, v10

    .line 387
    add-int/2addr v6, v13

    .line 388
    iput v6, v12, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    sub-int/2addr v6, v5

    .line 391
    iput v6, v12, Landroid/graphics/Rect;->left:I

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_19
    iget v6, v0, LwGe;->p:I

    .line 395
    .line 396
    invoke-virtual {v0}, LwGe;->X()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    sub-int/2addr v6, v10

    .line 401
    add-int/2addr v6, v13

    .line 402
    iput v6, v12, Landroid/graphics/Rect;->bottom:I

    .line 403
    .line 404
    sub-int/2addr v6, v5

    .line 405
    iput v6, v12, Landroid/graphics/Rect;->top:I

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_1a
    invoke-virtual {v0}, LwGe;->a0()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    sub-int/2addr v6, v13

    .line 413
    iput v6, v12, Landroid/graphics/Rect;->top:I

    .line 414
    .line 415
    add-int/2addr v6, v5

    .line 416
    iput v6, v12, Landroid/graphics/Rect;->bottom:I

    .line 417
    .line 418
    :goto_d
    iget v5, v12, Landroid/graphics/Rect;->left:I

    .line 419
    .line 420
    iget v6, v12, Landroid/graphics/Rect;->top:I

    .line 421
    .line 422
    iget v10, v12, Landroid/graphics/Rect;->right:I

    .line 423
    .line 424
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 425
    .line 426
    invoke-static {v11, v5, v6, v10, v13}, LwGe;->j0(Landroid/view/View;IIII)V

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-virtual {v0, v7, v4, v2, v5}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->a2(IILHGe;Z)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v8, :cond_22

    .line 435
    .line 436
    iget-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 437
    .line 438
    if-eqz v5, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_1c

    .line 445
    .line 446
    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 447
    .line 448
    if-nez v5, :cond_1b

    .line 449
    .line 450
    iget v5, v12, Landroid/graphics/Rect;->left:I

    .line 451
    .line 452
    :goto_e
    move v8, v5

    .line 453
    goto :goto_10

    .line 454
    :cond_1b
    invoke-virtual {v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->T1()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    .line 459
    .line 460
    :goto_f
    sub-int/2addr v5, v6

    .line 461
    goto :goto_e

    .line 462
    :cond_1c
    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 463
    .line 464
    if-nez v5, :cond_1d

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->U1()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    iget v6, v12, Landroid/graphics/Rect;->right:I

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_1d
    invoke-virtual {v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->T1()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_20

    .line 485
    .line 486
    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 487
    .line 488
    if-nez v5, :cond_1f

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->U1()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    iget v6, v12, Landroid/graphics/Rect;->right:I

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_1f
    iget v5, v12, Landroid/graphics/Rect;->top:I

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_20
    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 501
    .line 502
    if-nez v5, :cond_21

    .line 503
    .line 504
    iget v5, v12, Landroid/graphics/Rect;->left:I

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_21
    iget v5, v12, Landroid/graphics/Rect;->top:I

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_22
    :goto_10
    invoke-virtual {v0, v11, v4}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Y1(Landroid/view/View;I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    add-int/2addr v8, v5

    .line 515
    move-object v5, v11

    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v10, -0x1

    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string v2, "Invalid movement state."

    .line 523
    .line 524
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_24
    new-instance v1, Ljava/lang/Exception;

    .line 529
    .line 530
    const-string v2, "LayoutRequest has not been initialized."

    .line 531
    .line 532
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_25
    const/4 v1, -0x1

    .line 537
    if-ne v4, v1, :cond_26

    .line 538
    .line 539
    iget-object v1, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:LeOa;

    .line 540
    .line 541
    invoke-virtual {v1}, LeOa;->b()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    iput v1, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 546
    .line 547
    neg-int v1, v4

    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-virtual {v0, v7, v1, v2, v5}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->a2(IILHGe;Z)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iput v1, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 554
    .line 555
    return-void

    .line 556
    :cond_26
    const/4 v5, 0x0

    .line 557
    iget-object v1, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:LeOa;

    .line 558
    .line 559
    invoke-virtual {v1}, LeOa;->b()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    iput v1, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 564
    .line 565
    neg-int v1, v4

    .line 566
    invoke-virtual {v0, v7, v1, v2, v5}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->a2(IILHGe;Z)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    iput v1, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 571
    .line 572
    return-void
.end method

.method public B0(LHGe;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(LHGe;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:LeOa;

    .line 5
    .line 6
    iget p1, p1, LeOa;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->N:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->D(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->H:Lv4d;

    .line 27
    .line 28
    invoke-static {p0, p1, v2}, LnOa;->e(Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;Landroid/view/View;Lv4d;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:LeOa;

    .line 35
    .line 36
    iput v1, v2, LeOa;->b:I

    .line 37
    .line 38
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:LeOa;

    .line 58
    .line 59
    iget p1, p1, LeOa;->c:I

    .line 60
    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->P0(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:LeOa;

    .line 67
    .line 68
    iput v1, p1, LeOa;->a:I

    .line 69
    .line 70
    iput v1, p1, LeOa;->b:I

    .line 71
    .line 72
    iput v0, p1, LeOa;->t:I

    .line 73
    .line 74
    iput v1, p1, LeOa;->X:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p1, LeOa;->Y:Lkotlin/jvm/functions/Function3;

    .line 78
    .line 79
    iput-boolean v0, p1, LeOa;->Z:Z

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L:Z

    .line 83
    .line 84
    return-void
.end method

.method public final D(I)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, LfOa;->f0:LfOa;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    return-object p1
.end method

.method public final D0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LeOa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LeOa;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:LeOa;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final E0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->V1(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LwGe;->I()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->S1(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R1(Landroid/view/View;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, LeOa;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 31
    .line 32
    :goto_0
    const/16 v1, 0x7a

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v0, v4, v2, v1}, LeOa;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final M1(II)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->K:LhOa;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0, p2}, LhOa;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/PointF;

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-direct {p2, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final N1(IILBTe;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, LBTe;->n(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, -0x1

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, p2}, LwGe;->m(ILandroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LwGe;->l(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, LwGe;->l0(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final O0(ILHGe;LBTe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Z1(ILHGe;LBTe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final O1()Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, LwGe;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->H:Lv4d;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Lv4d;->j()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v3}, Lv4d;->k()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    div-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    add-int/2addr v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v3}, Lv4d;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/lit8 v4, v2, 0x2

    .line 34
    .line 35
    :goto_0
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v6, v1

    .line 40
    :goto_1
    if-ge v5, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v5}, LwGe;->H(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v3, v7}, Lv4d;->e(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v3, v7}, Lv4d;->c(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    div-int/lit8 v9, v9, 0x2

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    sub-int/2addr v9, v4

    .line 58
    int-to-double v8, v9

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    double-to-int v8, v8

    .line 64
    if-ge v8, v2, :cond_2

    .line 65
    .line 66
    move-object v6, v7

    .line 67
    move v2, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-ne v8, v2, :cond_3

    .line 70
    .line 71
    :goto_2
    return-object v1

    .line 72
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-object v6
.end method

.method public P0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LgOa;->f0:LgOa;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->N:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    if-eqz v1, :cond_7

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, LwGe;->T()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, LwGe;->I()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L1(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-virtual {p0}, LwGe;->I()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, LwGe;->I()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, LwGe;->T()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v1, v3

    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0}, LwGe;->I()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    invoke-virtual {p0}, LwGe;->I()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    :goto_3
    sub-int v1, p1, v1

    .line 71
    .line 72
    if-gez v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_5
    :goto_4
    iput v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 76
    .line 77
    invoke-virtual {p0}, LwGe;->I()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v1

    .line 82
    sub-int/2addr v3, v0

    .line 83
    iput v3, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 84
    .line 85
    new-instance v0, LeOa;

    .line 86
    .line 87
    const/16 v3, 0x6c

    .line 88
    .line 89
    invoke-direct {v0, v1, p1, v2, v3}, LeOa;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:LeOa;

    .line 93
    .line 94
    invoke-virtual {p0}, LwGe;->I()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 p1, -0x1

    .line 102
    :goto_5
    iput p1, v0, LeOa;->c:I

    .line 103
    .line 104
    invoke-virtual {p0}, LwGe;->M0()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LwGe;->I()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_6
    if-ge v4, v3, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v4}, LwGe;->H(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-static {v5}, LwGe;->b0(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ne v6, p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_8
    add-int/2addr v4, v0

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->b2(Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    return-void

    .line 160
    :cond_b
    new-instance v0, LeOa;

    .line 161
    .line 162
    const/16 v1, 0x6e

    .line 163
    .line 164
    invoke-direct {v0, p1, v2, v2, v1}, LeOa;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:LeOa;

    .line 168
    .line 169
    invoke-virtual {p0}, LwGe;->M0()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final P1(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ne p1, v3, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    return v3

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    return v3

    .line 48
    :cond_5
    if-nez v0, :cond_6

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    return v3

    .line 57
    :cond_6
    if-nez v0, :cond_7

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    return v2

    .line 66
    :cond_7
    if-nez v0, :cond_8

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    return v2

    .line 75
    :cond_8
    if-nez v0, :cond_9

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    return v3

    .line 84
    :cond_9
    if-nez v0, :cond_a

    .line 85
    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    if-nez p1, :cond_a

    .line 89
    .line 90
    if-nez v4, :cond_a

    .line 91
    .line 92
    return v2

    .line 93
    :cond_a
    if-nez v0, :cond_b

    .line 94
    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    if-eqz v4, :cond_b

    .line 100
    .line 101
    return v3

    .line 102
    :cond_b
    if-nez v0, :cond_c

    .line 103
    .line 104
    if-nez v1, :cond_c

    .line 105
    .line 106
    if-eqz p1, :cond_c

    .line 107
    .line 108
    if-nez v4, :cond_c

    .line 109
    .line 110
    return v3

    .line 111
    :cond_c
    if-nez v0, :cond_d

    .line 112
    .line 113
    if-nez v1, :cond_d

    .line 114
    .line 115
    if-eqz p1, :cond_d

    .line 116
    .line 117
    if-eqz v4, :cond_d

    .line 118
    .line 119
    return v2

    .line 120
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "Invalid movement state."

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final Q0(ILHGe;LBTe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Z1(ILHGe;LBTe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Q1(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ne p2, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    const/4 p2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-nez v0, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    if-nez v0, :cond_9

    .line 35
    .line 36
    if-nez v2, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    :goto_1
    invoke-static {v0}, Llva;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    if-eq v0, v1, :cond_7

    .line 46
    .line 47
    if-eq v0, v3, :cond_6

    .line 48
    .line 49
    if-ne v0, p2, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, LwGe;->Q(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    new-instance p1, LFzc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_6
    invoke-static {p1}, LwGe;->N(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_7
    invoke-static {p1}, LwGe;->R(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_8
    invoke-static {p1}, LwGe;->M(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Invalid movement state."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final R1(Landroid/view/View;I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ne p2, v3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p2, 0x0

    .line 16
    :goto_1
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    if-nez v0, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    if-nez v0, :cond_d

    .line 37
    .line 38
    if-nez p2, :cond_d

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    :goto_2
    invoke-static {p2}, Llva;->L(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_b

    .line 46
    .line 47
    if-eq p2, v1, :cond_9

    .line 48
    .line 49
    if-eq p2, v4, :cond_7

    .line 50
    .line 51
    if-ne p2, v3, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, LwGe;->Q(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p2, p0, LwGe;->o:I

    .line 58
    .line 59
    invoke-virtual {p0}, LwGe;->Z()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr p2, v0

    .line 64
    sub-int/2addr p1, p2

    .line 65
    if-gez p1, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    return p1

    .line 69
    :cond_6
    new-instance p1, LFzc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_7
    invoke-virtual {p0}, LwGe;->Y()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1}, LwGe;->N(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p2, p1

    .line 84
    if-gez p2, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    return p2

    .line 88
    :cond_9
    invoke-virtual {p0}, LwGe;->a0()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1}, LwGe;->R(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr p2, p1

    .line 97
    if-gez p2, :cond_a

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_a
    return p2

    .line 101
    :cond_b
    invoke-static {p1}, LwGe;->M(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget p2, p0, LwGe;->p:I

    .line 106
    .line 107
    invoke-virtual {p0}, LwGe;->X()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr p2, v0

    .line 112
    sub-int/2addr p1, p2

    .line 113
    if-gez p1, :cond_c

    .line 114
    .line 115
    :goto_3
    return v2

    .line 116
    :cond_c
    return p1

    .line 117
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Invalid movement state."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final S1(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LwGe;->H(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, LwGe;->I()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LwGe;->H(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final T1()I
    .locals 2

    .line 1
    iget v0, p0, LwGe;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, LwGe;->a0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, LwGe;->X()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final U1()I
    .locals 2

    .line 1
    iget v0, p0, LwGe;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, LwGe;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, LwGe;->Z()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final V1(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v4, -0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    return v4

    .line 34
    :cond_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    return v4

    .line 41
    :cond_4
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    if-nez v0, :cond_6

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    if-nez v0, :cond_7

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    return v4

    .line 66
    :cond_7
    if-nez v0, :cond_8

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    return v4

    .line 75
    :cond_8
    if-nez v0, :cond_9

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    return v2

    .line 84
    :cond_9
    if-nez v0, :cond_a

    .line 85
    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    if-nez p1, :cond_a

    .line 89
    .line 90
    if-nez v3, :cond_a

    .line 91
    .line 92
    return v4

    .line 93
    :cond_a
    if-nez v0, :cond_b

    .line 94
    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    if-eqz v3, :cond_b

    .line 100
    .line 101
    return v2

    .line 102
    :cond_b
    if-nez v0, :cond_c

    .line 103
    .line 104
    if-nez v1, :cond_c

    .line 105
    .line 106
    if-eqz p1, :cond_c

    .line 107
    .line 108
    if-nez v3, :cond_c

    .line 109
    .line 110
    return v2

    .line 111
    :cond_c
    if-nez v0, :cond_d

    .line 112
    .line 113
    if-nez v1, :cond_d

    .line 114
    .line 115
    if-eqz p1, :cond_d

    .line 116
    .line 117
    if-eqz v3, :cond_d

    .line 118
    .line 119
    return v4

    .line 120
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "Invalid adapter state."

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final W1(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->H:Lv4d;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v2, p0, LwGe;->o:I

    .line 24
    .line 25
    invoke-virtual {p0}, LwGe;->Z()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lv4d;->d(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr v2, p1

    .line 37
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LwGe;->Y()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lv4d;->d(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-virtual {p0}, LwGe;->a0()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lv4d;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, v2

    .line 73
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    return-object v0
.end method

.method public final X1(IILandroid/graphics/Rect;I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ne p1, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    const/4 p1, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-nez v0, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    if-nez v0, :cond_9

    .line 35
    .line 36
    if-nez v2, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    :goto_1
    invoke-static {v0}, Llva;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    if-eq v0, v1, :cond_7

    .line 46
    .line 47
    if-eq v0, v3, :cond_6

    .line 48
    .line 49
    if-ne v0, p1, :cond_5

    .line 50
    .line 51
    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    add-int/2addr p4, p2

    .line 54
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    new-instance p1, LFzc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_6
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    sub-int/2addr p4, p2

    .line 66
    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int/2addr p4, p2

    .line 72
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_8
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    add-int/2addr p4, p2

    .line 78
    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Invalid movement state."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final Y1(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ne p2, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    const/4 p2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-nez v0, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    if-nez v0, :cond_9

    .line 35
    .line 36
    if-nez v2, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    :goto_1
    invoke-static {v0}, Llva;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    if-eq v0, v1, :cond_7

    .line 46
    .line 47
    if-eq v0, v3, :cond_6

    .line 48
    .line 49
    if-ne v0, p2, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, LwGe;->P(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    new-instance p1, LFzc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_6
    invoke-static {p1}, LwGe;->P(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_7
    invoke-static {p1}, LwGe;->O(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_8
    invoke-static {p1}, LwGe;->O(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Invalid movement state."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final Z1(ILHGe;LBTe;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_c

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, LwGe;->I()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    :goto_0
    const/4 v4, -0x1

    .line 23
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LwGe;->H(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, v4}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->c2(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    iget-object v5, p0, LwGe;->a:Lxt1;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lxt1;->l(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, p3, v5, v4}, LwGe;->N0(LBTe;ILandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne v0, v4, :cond_4

    .line 55
    .line 56
    iget v2, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget v2, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->S1(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    :cond_5
    :goto_3
    if-ge v6, p1, :cond_8

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R1(Landroid/view/View;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int v8, p1, v6

    .line 75
    .line 76
    if-le v7, v8, :cond_6

    .line 77
    .line 78
    move v7, v8

    .line 79
    :cond_6
    add-int/2addr v6, v7

    .line 80
    neg-int v8, v0

    .line 81
    mul-int v7, v7, v8

    .line 82
    .line 83
    iget v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 84
    .line 85
    if-nez v8, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v7}, LwGe;->m0(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {p0, v7}, LwGe;->n0(I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    if-ge v6, p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v2, v0, p2, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->a2(IILHGe;Z)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p0, v2, v0, p3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->N1(IILBTe;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {p0, v7}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->W1(Landroid/view/View;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {p0, v7, v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Y1(Landroid/view/View;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {p0, v5, v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Q1(Landroid/view/View;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0, v0, v9, v8, v5}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->X1(IILandroid/graphics/Rect;I)V

    .line 117
    .line 118
    .line 119
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget v10, v8, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    invoke-static {v7, v5, v9, v10, v8}, LwGe;->j0(Landroid/view/View;IIII)V

    .line 128
    .line 129
    .line 130
    move-object v5, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    if-eqz v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0, v5, v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R1(Landroid/view/View;I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    const/4 p1, 0x0

    .line 140
    :cond_a
    :goto_5
    iget v7, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->G:I

    .line 141
    .line 142
    if-ge p1, v7, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0, v2, v0, p2, v1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->a2(IILHGe;Z)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0, v2, v0, p3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->N1(IILBTe;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {p0, v7}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->W1(Landroid/view/View;)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0, v5, v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Q1(Landroid/view/View;I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {p0, v7, v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Y1(Landroid/view/View;I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {p0, v0, v9, v8, v5}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->X1(IILandroid/graphics/Rect;I)V

    .line 167
    .line 168
    .line 169
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget v10, v8, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    invoke-static {v7, v5, v9, v10, v8}, LwGe;->j0(Landroid/view/View;IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v7, v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Y1(Landroid/view/View;I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-int/2addr p1, v5

    .line 185
    move-object v5, v7

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    if-ne v0, v4, :cond_c

    .line 188
    .line 189
    iget p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    iget p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 193
    .line 194
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    if-ne v0, v4, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, LwGe;->I()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v1, v5}, LQtc;->P(II)LZn9;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_7

    .line 210
    :cond_d
    invoke-virtual {p0}, LwGe;->I()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sub-int/2addr v5, v3

    .line 215
    invoke-static {v5, v1}, LQtc;->s(II)LXn9;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_7
    iget v7, v5, LXn9;->a:I

    .line 220
    .line 221
    iget v8, v5, LXn9;->b:I

    .line 222
    .line 223
    iget v5, v5, LXn9;->c:I

    .line 224
    .line 225
    if-lez v5, :cond_e

    .line 226
    .line 227
    if-le v7, v8, :cond_f

    .line 228
    .line 229
    :cond_e
    if-gez v5, :cond_13

    .line 230
    .line 231
    if-gt v8, v7, :cond_13

    .line 232
    .line 233
    :cond_f
    const/4 v9, -0x1

    .line 234
    :goto_8
    invoke-virtual {p0, v7}, LwGe;->H(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {p0, v10}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->c2(Landroid/view/View;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_11

    .line 243
    .line 244
    if-nez v1, :cond_10

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_11
    if-eqz v1, :cond_12

    .line 251
    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_12
    :goto_9
    if-eq v7, v8, :cond_14

    .line 260
    .line 261
    add-int/2addr v7, v5

    .line 262
    goto :goto_8

    .line 263
    :cond_13
    const/4 v9, -0x1

    .line 264
    :cond_14
    sget-object v1, LApc;->c:LApc;

    .line 265
    .line 266
    invoke-static {v2, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_15

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {p0, v3, p3}, LwGe;->J0(ILBTe;)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-eqz p3, :cond_16

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_16
    mul-int/lit8 p3, v0, -0x1

    .line 304
    .line 305
    invoke-virtual {p0, p3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->P1(I)I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    mul-int p3, p3, v9

    .line 310
    .line 311
    invoke-virtual {p2}, LHGe;->b()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-ne v0, v4, :cond_17

    .line 316
    .line 317
    invoke-static {p1, p3, p2}, Lsjk;->a(III)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iput p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_17
    invoke-static {p1, p3, p2}, Lsjk;->a(III)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iput p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 329
    .line 330
    :goto_b
    mul-int v6, v6, v0

    .line 331
    .line 332
    return v6

    .line 333
    :cond_18
    :goto_c
    return v1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a1(Landroidx/recyclerview/widget/RecyclerView;LHGe;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LRb2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p0, p1, p2}, LRb2;-><init>(Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;Landroid/content/Context;LHGe;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, LF40;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1, p0}, LF40;-><init>(Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;Landroid/content/Context;Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iput p3, v0, Lgma;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LwGe;->b1(Lgma;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a2(IILHGe;Z)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->P1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, LHGe;->b()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne p2, v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_1
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v5, 0x0

    .line 27
    :goto_2
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_3
    if-eqz v4, :cond_5

    .line 31
    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    invoke-static {p1, v2, p3}, Lsjk;->a(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p4, :cond_4

    .line 39
    .line 40
    iput p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 41
    .line 42
    :cond_4
    return p1

    .line 43
    :cond_5
    if-eqz v4, :cond_7

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    invoke-static {p1, v3, p3}, Lsjk;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p4, :cond_6

    .line 52
    .line 53
    iput p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 54
    .line 55
    :cond_6
    return p1

    .line 56
    :cond_7
    if-eqz p2, :cond_9

    .line 57
    .line 58
    if-eqz v5, :cond_9

    .line 59
    .line 60
    invoke-static {p1, v2, p3}, Lsjk;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p4, :cond_8

    .line 65
    .line 66
    iput p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 67
    .line 68
    :cond_8
    return p1

    .line 69
    :cond_9
    if-eqz p2, :cond_b

    .line 70
    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    invoke-static {p1, v3, p3}, Lsjk;->a(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p4, :cond_a

    .line 78
    .line 79
    iput p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 80
    .line 81
    :cond_a
    return p1

    .line 82
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Invalid move & adapter direction combination."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public b(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LwGe;->T()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->M1(II)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final b2(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LwGe;->N(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LwGe;->Y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LwGe;->Q(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, LwGe;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, LwGe;->Z()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-gt p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, LwGe;->R(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, LwGe;->a0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LwGe;->M(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, LwGe;->p:I

    .line 44
    .line 45
    invoke-virtual {p0}, LwGe;->X()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    if-gt p1, v0, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final c2(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LwGe;->Q(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LwGe;->Y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LwGe;->N(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, LwGe;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, LwGe;->Z()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, LwGe;->M(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, LwGe;->a0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LwGe;->R(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, LwGe;->p:I

    .line 44
    .line 45
    invoke-virtual {p0}, LwGe;->X()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    if-ge p1, v0, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final k1()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LwGe;->H(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LwGe;->b0(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v4, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->b2(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LwGe;->b0(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final n1()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LwGe;->H(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LwGe;->b0(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v4, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->c2(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LwGe;->b0(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final o1()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LwGe;->H(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, LwGe;->b0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-le v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->b2(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LwGe;->b0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public p0(Landroidx/recyclerview/widget/RecyclerView;LBTe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(Landroidx/recyclerview/widget/RecyclerView;LBTe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

.method public final p1()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LwGe;->H(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, LwGe;->b0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-le v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->c2(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LwGe;->b0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final r0(LBTe;LHGe;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LwGe;->r0(LBTe;LHGe;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LwGe;->I()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
