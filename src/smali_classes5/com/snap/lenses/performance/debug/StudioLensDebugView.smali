.class public final Lcom/snap/lenses/performance/debug/StudioLensDebugView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lej5;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/ImageButton;

.field public h0:Landroid/widget/RelativeLayout;

.field public i0:Landroid/widget/RelativeLayout;

.field public j0:Landroid/widget/RelativeLayout;

.field public k0:Lcom/snap/lenses/performance/debug/LogListView;

.field public l0:LARa;

.field public m0:Landroid/widget/ImageButton;

.field public final n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o0:LREi;

.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/performance/debug/StudioLensDebugView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/performance/debug/StudioLensDebugView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    new-instance p1, Ls9i;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->o0:LREi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Ldj5;

    .line 8
    .line 9
    instance-of v4, v3, Lcj5;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v4, v3, LXi5;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, "lensLastUpdatedDate"

    .line 20
    .line 21
    const-string v7, "lensLastUpdatedTime"

    .line 22
    .line 23
    const-string v8, "applyDelay"

    .line 24
    .line 25
    const-string v9, "lensSize"

    .line 26
    .line 27
    const-string v10, "lensMemory"

    .line 28
    .line 29
    const-string v11, "cameraAverageFps"

    .line 30
    .line 31
    const-string v12, "debugInfoButton"

    .line 32
    .line 33
    const-string v13, "root"

    .line 34
    .line 35
    const/16 v14, 0x8

    .line 36
    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->h0:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->g0:Landroid/widget/ImageButton;

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->t:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->e0:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->f0:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v5

    .line 103
    :cond_2
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v5

    .line 107
    :cond_3
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :cond_4
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_5
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_6
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v5

    .line 123
    :cond_7
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_8
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v5

    .line 131
    :cond_9
    instance-of v4, v3, LYi5;

    .line 132
    .line 133
    const-string v15, "logsContainer"

    .line 134
    .line 135
    const-string v16, "debugInfoContainer"

    .line 136
    .line 137
    if-eqz v4, :cond_e

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->h0:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->g0:Landroid/widget/ImageButton;

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->i0:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j0:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :cond_b
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v5

    .line 179
    :cond_c
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :cond_d
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v5

    .line 187
    :cond_e
    instance-of v4, v3, Laj5;

    .line 188
    .line 189
    if-eqz v4, :cond_19

    .line 190
    .line 191
    iget-object v4, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->h0:Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    if-eqz v4, :cond_18

    .line 194
    .line 195
    const v11, 0x7f0804a9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->g0:Landroid/widget/ImageButton;

    .line 202
    .line 203
    if-eqz v4, :cond_17

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->i0:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    if-eqz v4, :cond_16

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->b:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v4, :cond_15

    .line 218
    .line 219
    check-cast v3, Laj5;

    .line 220
    .line 221
    iget-wide v10, v3, Laj5;->b:J

    .line 222
    .line 223
    long-to-double v10, v10

    .line 224
    invoke-static {v10, v11}, LXG1;->a(D)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->c:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v4, :cond_14

    .line 234
    .line 235
    iget-wide v9, v3, Laj5;->c:J

    .line 236
    .line 237
    long-to-double v9, v9

    .line 238
    invoke-static {v9, v10}, LXG1;->a(D)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->t:Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v4, :cond_13

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    sget-object v9, LXti;->d:Ljava/text/DecimalFormat;

    .line 254
    .line 255
    iget-wide v10, v3, Laj5;->t:J

    .line 256
    .line 257
    long-to-double v10, v10

    .line 258
    sget-wide v12, LXti;->c:D

    .line 259
    .line 260
    div-double/2addr v10, v12

    .line 261
    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    new-array v1, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v9, v1, v2

    .line 268
    .line 269
    const v2, 0x7f133949

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->e0:Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    const-string v2, ""

    .line 284
    .line 285
    const-wide/16 v7, 0x0

    .line 286
    .line 287
    iget-wide v3, v3, Laj5;->X:J

    .line 288
    .line 289
    cmp-long v9, v3, v7

    .line 290
    .line 291
    if-lez v9, :cond_f

    .line 292
    .line 293
    sget-object v7, LXti;->a:Lsg5;

    .line 294
    .line 295
    invoke-virtual {v7, v3, v4}, Lsg5;->b(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    goto :goto_0

    .line 300
    :cond_f
    move-object v7, v2

    .line 301
    :goto_0
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->f0:Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    if-lez v9, :cond_10

    .line 309
    .line 310
    sget-object v2, LXti;->b:Lsg5;

    .line 311
    .line 312
    invoke-virtual {v2, v3, v4}, Lsg5;->b(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_11
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v5

    .line 324
    :cond_12
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v5

    .line 328
    :cond_13
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v5

    .line 332
    :cond_14
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v5

    .line 336
    :cond_15
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v5

    .line 340
    :cond_16
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v5

    .line 344
    :cond_17
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v5

    .line 348
    :cond_18
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v5

    .line 352
    :cond_19
    instance-of v4, v3, LZi5;

    .line 353
    .line 354
    if-eqz v4, :cond_1b

    .line 355
    .line 356
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->a:Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v1, :cond_1a

    .line 359
    .line 360
    check-cast v3, LZi5;

    .line 361
    .line 362
    iget-wide v2, v3, LZi5;->X:D

    .line 363
    .line 364
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_1a
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v5

    .line 380
    :cond_1b
    instance-of v4, v3, Lbj5;

    .line 381
    .line 382
    if-eqz v4, :cond_20

    .line 383
    .line 384
    iget-object v4, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j0:Landroid/widget/RelativeLayout;

    .line 385
    .line 386
    if-eqz v4, :cond_1f

    .line 387
    .line 388
    check-cast v3, Lbj5;

    .line 389
    .line 390
    iget-object v3, v3, Lbj5;->a:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_1c

    .line 397
    .line 398
    const/16 v2, 0x8

    .line 399
    .line 400
    :cond_1c
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->l0:LARa;

    .line 404
    .line 405
    if-eqz v2, :cond_1e

    .line 406
    .line 407
    iget-object v4, v2, LARa;->c:Ljava/util/List;

    .line 408
    .line 409
    iput-object v3, v2, LARa;->c:Ljava/util/List;

    .line 410
    .line 411
    new-instance v6, Lx5;

    .line 412
    .line 413
    const/4 v7, 0x2

    .line 414
    invoke-direct {v6, v7, v4, v3}, Lx5;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v1}, Lwi9;->b(LDPk;Z)Ldb6;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3, v2}, Ldb6;->b(LZXe;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->k0:Lcom/snap/lenses/performance/debug/LogListView;

    .line 425
    .line 426
    if-eqz v2, :cond_1d

    .line 427
    .line 428
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 429
    .line 430
    invoke-virtual {v3}, LZXe;->getItemCount()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    sub-int/2addr v3, v1

    .line 435
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_1d
    const-string v1, "logListView"

    .line 440
    .line 441
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v5

    .line 445
    :cond_1e
    const-string v1, "logsAdapter"

    .line 446
    .line 447
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v5

    .line 451
    :cond_1f
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v5

    .line 455
    :cond_20
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->m0:Landroid/widget/ImageButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LO7k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LO8i;

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "expandButton"

    .line 32
    .line 33
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0451

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b197b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b197d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b1971

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->t:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0b1976

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->e0:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b1975

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->f0:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0b1972

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageButton;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->g0:Landroid/widget/ImageButton;

    .line 80
    .line 81
    const v0, 0x7f0b1974

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->h0:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    const v0, 0x7f0b1973

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->i0:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    const v0, 0x7f0b1977

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j0:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    new-instance v0, LARa;

    .line 115
    .line 116
    sget-object v1, LgP6;->a:LgP6;

    .line 117
    .line 118
    invoke-direct {v0}, LZXe;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, LARa;->c:Ljava/util/List;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->l0:LARa;

    .line 124
    .line 125
    const v0, 0x7f0b1979

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Lcom/snap/lenses/performance/debug/LogListView;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->l0:LARa;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Lcom/snap/lenses/performance/debug/LogListView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->k0:Lcom/snap/lenses/performance/debug/LogListView;

    .line 145
    .line 146
    const v0, 0x7f0b1978

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ImageButton;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->m0:Landroid/widget/ImageButton;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    const-string v0, "logsAdapter"

    .line 164
    .line 165
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0
.end method
