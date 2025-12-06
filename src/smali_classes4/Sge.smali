.class public final LSge;
.super LVGh;
.source "SourceFile"


# instance fields
.field public i0:LQge;

.field public j0:Lwz0;

.field public k0:LcF9;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LVGh;-><init>()V

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
    iput-object v0, p0, LSge;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJJh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LSge;->L(LJJh;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic K(LaLh;LaLh;)V
    .locals 0

    .line 1
    check-cast p1, LTge;

    .line 2
    .line 3
    check-cast p2, LTge;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LSge;->N(LTge;LTge;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LJJh;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LVGh;->L(LJJh;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    new-instance p1, LQge;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, LQge;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b075a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LSge;->i0:LQge;

    .line 35
    .line 36
    new-instance p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0801a7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final N(LTge;LTge;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, LVGh;->K(LaLh;LaLh;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LSge;->i0:LQge;

    .line 9
    .line 10
    const-string v4, "layout"

    .line 11
    .line 12
    if-eqz v2, :cond_30

    .line 13
    .line 14
    iget-object v5, v2, LQge;->h0:LLu6;

    .line 15
    .line 16
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LJJh;

    .line 21
    .line 22
    iget-object v6, v6, LJJh;->t0:Lake;

    .line 23
    .line 24
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lii6;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v7, v0, LaLh;->Z:LbLh;

    .line 35
    .line 36
    iget-object v8, v7, LbLh;->a:LJXb;

    .line 37
    .line 38
    invoke-interface {v8}, LJXb;->M()Ljn2;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v8, v8, Ljn2;->k:LTg6;

    .line 43
    .line 44
    iget-object v7, v7, LbLh;->a:LJXb;

    .line 45
    .line 46
    invoke-interface {v7}, LJXb;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v9, v0, LTge;->m0:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v6, v2, v9, v8, v7}, Lii6;->a(Landroid/content/Context;Landroid/net/Uri;LTg6;Ljava/lang/String;)Lczg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v5, v2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v5, v0, LaLh;->f0:I

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LSge;->i0:LQge;

    .line 69
    .line 70
    if-eqz v2, :cond_2f

    .line 71
    .line 72
    iget-object v8, v2, LQge;->i0:LLu6;

    .line 73
    .line 74
    iget-object v5, v0, LaLh;->e0:LNsg;

    .line 75
    .line 76
    iget v12, v5, LNsg;->a:I

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/4 v15, 0x1

    .line 83
    const/high16 v16, 0x3f800000    # 1.0f

    .line 84
    .line 85
    iget-object v2, v0, LTge;->k0:Landroid/net/Uri;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x2

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    iget v13, v5, LNsg;->b:I

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    invoke-static/range {v5 .. v16}, LNpk;->k(Landroid/net/Uri;Ljava/lang/String;ILLu6;LLu6;LLu6;Lsri;IILandroid/content/Context;ZF)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v1, LSge;->m0:Z

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    const/4 v6, 0x1

    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    new-instance v2, Lwz0;

    .line 105
    .line 106
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v8, 0x1

    .line 115
    invoke-direct {v2, v7, v8}, Lwz0;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    const v7, 0x7f0b075b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v1, LSge;->j0:Lwz0;

    .line 142
    .line 143
    iput-boolean v6, v1, LSge;->m0:Z

    .line 144
    .line 145
    :cond_0
    iget-object v2, v1, LSge;->j0:Lwz0;

    .line 146
    .line 147
    const-string v7, "promotedStoryLayoutCtaButton"

    .line 148
    .line 149
    if-eqz v2, :cond_2e

    .line 150
    .line 151
    iget-object v2, v2, Lwz0;->h0:Ltt9;

    .line 152
    .line 153
    check-cast v2, LLu6;

    .line 154
    .line 155
    iget-object v2, v2, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    check-cast v2, Lszg;

    .line 158
    .line 159
    sget-object v8, LAzg;->v0:LAzg;

    .line 160
    .line 161
    invoke-virtual {v2, v8}, Lszg;->h(LAzg;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, LSge;->j0:Lwz0;

    .line 165
    .line 166
    if-eqz v2, :cond_2d

    .line 167
    .line 168
    iget-object v2, v2, Lwz0;->h0:Ltt9;

    .line 169
    .line 170
    check-cast v2, LLu6;

    .line 171
    .line 172
    iget-object v2, v2, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    check-cast v2, Lszg;

    .line 175
    .line 176
    iget-object v8, v0, LTge;->r0:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v8, :cond_1

    .line 179
    .line 180
    const-string v9, ""

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    move-object v9, v8

    .line 184
    :goto_0
    const/4 v10, 0x0

    .line 185
    invoke-virtual {v2, v9, v10}, Lszg;->l(Ljava/lang/CharSequence;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, LSge;->j0:Lwz0;

    .line 189
    .line 190
    if-eqz v2, :cond_2c

    .line 191
    .line 192
    new-instance v9, Li3e;

    .line 193
    .line 194
    const/16 v11, 0xa

    .line 195
    .line 196
    invoke-direct {v9, v1, v11, v0}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v9, v0, LTge;->n0:Z

    .line 203
    .line 204
    iget-object v11, v0, LTge;->o0:LIge;

    .line 205
    .line 206
    if-eqz v11, :cond_2

    .line 207
    .line 208
    iget-boolean v12, v11, LIge;->b:Z

    .line 209
    .line 210
    if-eqz v12, :cond_2

    .line 211
    .line 212
    if-eqz v8, :cond_2

    .line 213
    .line 214
    if-eqz v9, :cond_3

    .line 215
    .line 216
    iget-boolean v8, v11, LIge;->i:Z

    .line 217
    .line 218
    if-eqz v8, :cond_2

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    const/16 p2, 0x0

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_3
    :goto_1
    iget-object v8, v1, LSge;->i0:LQge;

    .line 226
    .line 227
    if-eqz v8, :cond_17

    .line 228
    .line 229
    iget-object v8, v8, LQge;->m0:Landroid/graphics/drawable/Drawable$Callback;

    .line 230
    .line 231
    check-cast v8, LLu6;

    .line 232
    .line 233
    invoke-virtual {v8, v10}, Ltt9;->C(I)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v1, LSge;->j0:Lwz0;

    .line 237
    .line 238
    if-eqz v8, :cond_16

    .line 239
    .line 240
    iget-object v8, v8, Lwz0;->h0:Ltt9;

    .line 241
    .line 242
    check-cast v8, LLu6;

    .line 243
    .line 244
    invoke-virtual {v8, v10}, Ltt9;->C(I)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v1, LSge;->j0:Lwz0;

    .line 248
    .line 249
    if-eqz v8, :cond_15

    .line 250
    .line 251
    iget-object v8, v8, Lwz0;->h0:Ltt9;

    .line 252
    .line 253
    check-cast v8, LLu6;

    .line 254
    .line 255
    iget v12, v8, LLu6;->z0:I

    .line 256
    .line 257
    if-nez v12, :cond_4

    .line 258
    .line 259
    iget v12, v8, LLu6;->A0:I

    .line 260
    .line 261
    if-nez v12, :cond_4

    .line 262
    .line 263
    iget v12, v8, LLu6;->x0:I

    .line 264
    .line 265
    if-nez v12, :cond_4

    .line 266
    .line 267
    iget v8, v8, LLu6;->y0:I

    .line 268
    .line 269
    if-eqz v8, :cond_5

    .line 270
    .line 271
    :cond_4
    const/16 p2, 0x0

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_5
    iget-wide v12, v11, LIge;->d:J

    .line 276
    .line 277
    long-to-float v8, v12

    .line 278
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v8, v12, v6}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    iget-wide v12, v11, LIge;->e:J

    .line 291
    .line 292
    long-to-float v12, v12

    .line 293
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v12, v13, v6}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    iget-wide v13, v11, LIge;->f:J

    .line 306
    .line 307
    long-to-float v13, v13

    .line 308
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-static {v13, v14, v6}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    iget-wide v14, v11, LIge;->g:J

    .line 321
    .line 322
    long-to-float v14, v14

    .line 323
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v14, v15, v6}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    iget-object v15, v1, LSge;->j0:Lwz0;

    .line 336
    .line 337
    if-eqz v15, :cond_14

    .line 338
    .line 339
    iget-object v15, v15, Lwz0;->h0:Ltt9;

    .line 340
    .line 341
    check-cast v15, LLu6;

    .line 342
    .line 343
    const/16 p2, 0x0

    .line 344
    .line 345
    iget-object v3, v15, Ltt9;->j0:LTC6;

    .line 346
    .line 347
    iget v5, v3, LTC6;->h:I

    .line 348
    .line 349
    iget v6, v3, LTC6;->e:I

    .line 350
    .line 351
    iget v2, v3, LTC6;->f:I

    .line 352
    .line 353
    add-int v17, v8, v12

    .line 354
    .line 355
    iget v3, v3, LTC6;->c:I

    .line 356
    .line 357
    add-int v3, v3, v17

    .line 358
    .line 359
    invoke-virtual {v15, v3}, Ltt9;->y(I)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v1, LSge;->j0:Lwz0;

    .line 363
    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    iget-object v3, v3, Lwz0;->h0:Ltt9;

    .line 367
    .line 368
    check-cast v3, LLu6;

    .line 369
    .line 370
    iput v8, v3, LLu6;->z0:I

    .line 371
    .line 372
    if-lt v12, v5, :cond_7

    .line 373
    .line 374
    invoke-virtual {v3, v10}, Ltt9;->x(I)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v1, LSge;->j0:Lwz0;

    .line 378
    .line 379
    if-eqz v3, :cond_6

    .line 380
    .line 381
    iget-object v3, v3, Lwz0;->h0:Ltt9;

    .line 382
    .line 383
    check-cast v3, LLu6;

    .line 384
    .line 385
    iput v12, v3, LLu6;->A0:I

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_6
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p2

    .line 392
    :cond_7
    iget-object v5, v3, Ltt9;->j0:LTC6;

    .line 393
    .line 394
    iget v5, v5, LTC6;->h:I

    .line 395
    .line 396
    sub-int/2addr v5, v12

    .line 397
    invoke-virtual {v3, v5}, Ltt9;->x(I)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v1, LSge;->j0:Lwz0;

    .line 401
    .line 402
    if-eqz v3, :cond_12

    .line 403
    .line 404
    iget-object v3, v3, Lwz0;->h0:Ltt9;

    .line 405
    .line 406
    check-cast v3, LLu6;

    .line 407
    .line 408
    iput v12, v3, LLu6;->A0:I

    .line 409
    .line 410
    :goto_2
    if-lt v13, v6, :cond_a

    .line 411
    .line 412
    iget-object v3, v1, LSge;->j0:Lwz0;

    .line 413
    .line 414
    if-eqz v3, :cond_9

    .line 415
    .line 416
    iget-object v3, v3, Lwz0;->h0:Ltt9;

    .line 417
    .line 418
    check-cast v3, LLu6;

    .line 419
    .line 420
    invoke-virtual {v3, v10}, Ltt9;->k(I)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, LSge;->j0:Lwz0;

    .line 424
    .line 425
    if-eqz v3, :cond_8

    .line 426
    .line 427
    iget-object v3, v3, Lwz0;->h0:Ltt9;

    .line 428
    .line 429
    check-cast v3, LLu6;

    .line 430
    .line 431
    iput v13, v3, LLu6;->x0:I

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_8
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p2

    .line 438
    :cond_9
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p2

    .line 442
    :cond_a
    iget-object v3, v1, LSge;->j0:Lwz0;

    .line 443
    .line 444
    if-eqz v3, :cond_11

    .line 445
    .line 446
    iget-object v3, v3, Lwz0;->h0:Ltt9;

    .line 447
    .line 448
    check-cast v3, LLu6;

    .line 449
    .line 450
    iget-object v5, v3, Ltt9;->j0:LTC6;

    .line 451
    .line 452
    iget v5, v5, LTC6;->e:I

    .line 453
    .line 454
    sub-int/2addr v5, v13

    .line 455
    invoke-virtual {v3, v5}, Ltt9;->k(I)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v1, LSge;->j0:Lwz0;

    .line 459
    .line 460
    if-eqz v3, :cond_10

    .line 461
    .line 462
    iget-object v3, v3, Lwz0;->h0:Ltt9;

    .line 463
    .line 464
    check-cast v3, LLu6;

    .line 465
    .line 466
    iput v13, v3, LLu6;->x0:I

    .line 467
    .line 468
    :goto_3
    if-lt v14, v2, :cond_d

    .line 469
    .line 470
    iget-object v2, v1, LSge;->j0:Lwz0;

    .line 471
    .line 472
    if-eqz v2, :cond_c

    .line 473
    .line 474
    iget-object v2, v2, Lwz0;->h0:Ltt9;

    .line 475
    .line 476
    check-cast v2, LLu6;

    .line 477
    .line 478
    invoke-virtual {v2, v10}, Ltt9;->f(I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, LSge;->j0:Lwz0;

    .line 482
    .line 483
    if-eqz v2, :cond_b

    .line 484
    .line 485
    iget-object v2, v2, Lwz0;->h0:Ltt9;

    .line 486
    .line 487
    check-cast v2, LLu6;

    .line 488
    .line 489
    iput v14, v2, LLu6;->y0:I

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_b
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p2

    .line 496
    :cond_c
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p2

    .line 500
    :cond_d
    iget-object v2, v1, LSge;->j0:Lwz0;

    .line 501
    .line 502
    if-eqz v2, :cond_f

    .line 503
    .line 504
    iget-object v2, v2, Lwz0;->h0:Ltt9;

    .line 505
    .line 506
    check-cast v2, LLu6;

    .line 507
    .line 508
    iget-object v3, v2, Ltt9;->j0:LTC6;

    .line 509
    .line 510
    iget v3, v3, LTC6;->f:I

    .line 511
    .line 512
    sub-int/2addr v3, v14

    .line 513
    invoke-virtual {v2, v3}, Ltt9;->f(I)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, LSge;->j0:Lwz0;

    .line 517
    .line 518
    if-eqz v2, :cond_e

    .line 519
    .line 520
    iget-object v2, v2, Lwz0;->h0:Ltt9;

    .line 521
    .line 522
    check-cast v2, LLu6;

    .line 523
    .line 524
    iput v14, v2, LLu6;->y0:I

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_e
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p2

    .line 531
    :cond_f
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw p2

    .line 535
    :cond_10
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p2

    .line 539
    :cond_11
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw p2

    .line 543
    :cond_12
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p2

    .line 547
    :cond_13
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p2

    .line 551
    :cond_14
    const/16 p2, 0x0

    .line 552
    .line 553
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p2

    .line 557
    :goto_4
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, LJJh;

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_15
    const/16 p2, 0x0

    .line 565
    .line 566
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p2

    .line 570
    :cond_16
    const/16 p2, 0x0

    .line 571
    .line 572
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p2

    .line 576
    :cond_17
    const/16 p2, 0x0

    .line 577
    .line 578
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw p2

    .line 582
    :goto_5
    iget-object v2, v1, LSge;->i0:LQge;

    .line 583
    .line 584
    if-eqz v2, :cond_2b

    .line 585
    .line 586
    iget-object v2, v2, LQge;->m0:Landroid/graphics/drawable/Drawable$Callback;

    .line 587
    .line 588
    check-cast v2, LLu6;

    .line 589
    .line 590
    const/16 v3, 0x8

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Ltt9;->C(I)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v1, LSge;->j0:Lwz0;

    .line 596
    .line 597
    if-eqz v2, :cond_2a

    .line 598
    .line 599
    iget-object v2, v2, Lwz0;->h0:Ltt9;

    .line 600
    .line 601
    check-cast v2, LLu6;

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Ltt9;->C(I)V

    .line 604
    .line 605
    .line 606
    :goto_6
    if-eqz v11, :cond_18

    .line 607
    .line 608
    iget-boolean v2, v11, LIge;->j:Z

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    if-ne v2, v3, :cond_18

    .line 612
    .line 613
    iget-object v2, v1, LSge;->j0:Lwz0;

    .line 614
    .line 615
    if-eqz v2, :cond_18

    .line 616
    .line 617
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 618
    .line 619
    .line 620
    :cond_18
    const-string v2, "postViewLayout"

    .line 621
    .line 622
    if-eqz v9, :cond_23

    .line 623
    .line 624
    iget-boolean v3, v1, LSge;->l0:Z

    .line 625
    .line 626
    if-nez v3, :cond_1a

    .line 627
    .line 628
    sget-object v3, LXRg;->a:LWRg;

    .line 629
    .line 630
    const-string v5, "df:large_story_sdl:create_post_view_layout"

    .line 631
    .line 632
    invoke-virtual {v3, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    :try_start_0
    new-instance v6, LcF9;

    .line 637
    .line 638
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-direct {v6, v8}, LcF9;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 650
    .line 651
    const/4 v9, -0x1

    .line 652
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    iget-object v8, v6, LcF9;->h0:LLu6;

    .line 659
    .line 660
    const/16 v9, 0x11

    .line 661
    .line 662
    invoke-virtual {v8, v9}, Ltt9;->A(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v10}, Ltt9;->g(I)V

    .line 666
    .line 667
    .line 668
    iget v12, v6, LcF9;->p0:I

    .line 669
    .line 670
    invoke-virtual {v8, v12}, Ltt9;->x(I)V

    .line 671
    .line 672
    .line 673
    iget-object v8, v6, LcF9;->i0:Lsri;

    .line 674
    .line 675
    invoke-virtual {v8, v9}, Ltt9;->A(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v10}, Ltt9;->g(I)V

    .line 679
    .line 680
    .line 681
    iget v9, v6, LcF9;->o0:I

    .line 682
    .line 683
    invoke-virtual {v8, v9}, Ltt9;->x(I)V

    .line 684
    .line 685
    .line 686
    iget-object v8, v6, LcF9;->k0:LLu6;

    .line 687
    .line 688
    const/16 v9, 0x8

    .line 689
    .line 690
    invoke-virtual {v8, v9}, Ltt9;->C(I)V

    .line 691
    .line 692
    .line 693
    iget-object v8, v6, LcF9;->l0:Lsri;

    .line 694
    .line 695
    invoke-virtual {v8, v9}, Ltt9;->C(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Landroid/widget/FrameLayout;

    .line 703
    .line 704
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    iput-object v6, v1, LSge;->k0:LcF9;

    .line 708
    .line 709
    const/4 v6, 0x1

    .line 710
    iput-boolean v6, v1, LSge;->l0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    .line 712
    invoke-virtual {v3, v5}, LWRg;->h(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_7

    .line 716
    :catchall_0
    move-exception v0

    .line 717
    sget-object v2, LXRg;->b:Lzhi;

    .line 718
    .line 719
    if-eqz v2, :cond_19

    .line 720
    .line 721
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 722
    .line 723
    .line 724
    :cond_19
    throw v0

    .line 725
    :cond_1a
    :goto_7
    if-eqz v11, :cond_1b

    .line 726
    .line 727
    iget-boolean v3, v11, LIge;->i:Z

    .line 728
    .line 729
    const/4 v6, 0x1

    .line 730
    if-ne v3, v6, :cond_1b

    .line 731
    .line 732
    const/16 v9, 0x8

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_1b
    iget-object v3, v1, LSge;->j0:Lwz0;

    .line 736
    .line 737
    if-eqz v3, :cond_22

    .line 738
    .line 739
    iget-object v3, v3, Lwz0;->h0:Ltt9;

    .line 740
    .line 741
    check-cast v3, LLu6;

    .line 742
    .line 743
    const/16 v9, 0x8

    .line 744
    .line 745
    invoke-virtual {v3, v9}, Ltt9;->C(I)V

    .line 746
    .line 747
    .line 748
    :goto_8
    iget-object v3, v1, LSge;->i0:LQge;

    .line 749
    .line 750
    if-eqz v3, :cond_21

    .line 751
    .line 752
    iget-object v4, v3, LQge;->j0:Lsri;

    .line 753
    .line 754
    invoke-virtual {v4, v9}, Ltt9;->C(I)V

    .line 755
    .line 756
    .line 757
    iget-object v4, v3, LQge;->i0:LLu6;

    .line 758
    .line 759
    invoke-virtual {v4, v9}, Ltt9;->C(I)V

    .line 760
    .line 761
    .line 762
    iget-object v4, v3, LQge;->l0:LLu6;

    .line 763
    .line 764
    invoke-virtual {v4, v9}, Ltt9;->C(I)V

    .line 765
    .line 766
    .line 767
    iget-object v4, v3, LQge;->n0:Landroid/graphics/drawable/Drawable$Callback;

    .line 768
    .line 769
    check-cast v4, Lsri;

    .line 770
    .line 771
    invoke-virtual {v4, v9}, Ltt9;->C(I)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v3, LQge;->m0:Landroid/graphics/drawable/Drawable$Callback;

    .line 775
    .line 776
    check-cast v3, LLu6;

    .line 777
    .line 778
    invoke-virtual {v3, v9}, Ltt9;->C(I)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v1, LSge;->k0:LcF9;

    .line 782
    .line 783
    if-eqz v3, :cond_20

    .line 784
    .line 785
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    if-eqz v11, :cond_1d

    .line 789
    .line 790
    iget-boolean v3, v11, LIge;->b:Z

    .line 791
    .line 792
    if-eqz v3, :cond_1d

    .line 793
    .line 794
    iget-boolean v3, v11, LIge;->i:Z

    .line 795
    .line 796
    if-eqz v3, :cond_1d

    .line 797
    .line 798
    iget-object v3, v1, LSge;->k0:LcF9;

    .line 799
    .line 800
    if-eqz v3, :cond_1c

    .line 801
    .line 802
    iget-object v2, v3, LcF9;->j0:Lsri;

    .line 803
    .line 804
    const/16 v9, 0x8

    .line 805
    .line 806
    invoke-virtual {v2, v9}, Ltt9;->C(I)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_c

    .line 810
    .line 811
    :cond_1c
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw p2

    .line 815
    :cond_1d
    iget-object v3, v1, LSge;->k0:LcF9;

    .line 816
    .line 817
    if-eqz v3, :cond_1f

    .line 818
    .line 819
    iget-object v3, v3, LcF9;->j0:Lsri;

    .line 820
    .line 821
    invoke-virtual {v3, v10}, Ltt9;->C(I)V

    .line 822
    .line 823
    .line 824
    iget-object v3, v1, LSge;->k0:LcF9;

    .line 825
    .line 826
    if-eqz v3, :cond_1e

    .line 827
    .line 828
    iget-object v2, v3, LcF9;->j0:Lsri;

    .line 829
    .line 830
    iget-object v3, v0, LTge;->v0:Landroid/text/SpannedString;

    .line 831
    .line 832
    invoke-virtual {v2, v3}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_1e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw p2

    .line 840
    :cond_1f
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw p2

    .line 844
    :cond_20
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw p2

    .line 848
    :cond_21
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw p2

    .line 852
    :cond_22
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw p2

    .line 856
    :cond_23
    iget-boolean v3, v1, LSge;->l0:Z

    .line 857
    .line 858
    if-eqz v3, :cond_25

    .line 859
    .line 860
    iget-object v3, v1, LSge;->k0:LcF9;

    .line 861
    .line 862
    if-eqz v3, :cond_24

    .line 863
    .line 864
    const/16 v9, 0x8

    .line 865
    .line 866
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_24
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw p2

    .line 874
    :cond_25
    :goto_9
    iget-object v2, v1, LSge;->i0:LQge;

    .line 875
    .line 876
    if-eqz v2, :cond_29

    .line 877
    .line 878
    iget-object v3, v2, LQge;->l0:LLu6;

    .line 879
    .line 880
    iget-object v4, v2, LQge;->n0:Landroid/graphics/drawable/Drawable$Callback;

    .line 881
    .line 882
    check-cast v4, Lsri;

    .line 883
    .line 884
    iget-object v5, v0, LTge;->i0:Ljava/lang/String;

    .line 885
    .line 886
    if-eqz v5, :cond_26

    .line 887
    .line 888
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-nez v5, :cond_27

    .line 893
    .line 894
    :cond_26
    const/16 v9, 0x8

    .line 895
    .line 896
    goto :goto_a

    .line 897
    :cond_27
    iget-object v5, v0, LTge;->y0:LXfi;

    .line 898
    .line 899
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Landroid/text/Spanned;

    .line 904
    .line 905
    invoke-virtual {v4, v5}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v10}, Ltt9;->C(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v10}, Ltt9;->C(I)V

    .line 912
    .line 913
    .line 914
    goto :goto_b

    .line 915
    :goto_a
    invoke-virtual {v3, v9}, Ltt9;->C(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v9}, Ltt9;->C(I)V

    .line 919
    .line 920
    .line 921
    :goto_b
    iget-object v2, v2, LQge;->j0:Lsri;

    .line 922
    .line 923
    invoke-virtual {v2, v10}, Ltt9;->C(I)V

    .line 924
    .line 925
    .line 926
    iget-object v3, v0, LTge;->u0:Landroid/text/SpannedString;

    .line 927
    .line 928
    invoke-virtual {v2, v3}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    :goto_c
    iget-object v2, v1, LSge;->j0:Lwz0;

    .line 932
    .line 933
    if-eqz v2, :cond_28

    .line 934
    .line 935
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 936
    .line 937
    .line 938
    new-instance v2, LT9e;

    .line 939
    .line 940
    const/4 v3, 0x7

    .line 941
    invoke-direct {v2, v1, v3, v0}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v0, LTge;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 945
    .line 946
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_28
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw p2

    .line 954
    :cond_29
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw p2

    .line 958
    :cond_2a
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw p2

    .line 962
    :cond_2b
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw p2

    .line 966
    :cond_2c
    const/16 p2, 0x0

    .line 967
    .line 968
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw p2

    .line 972
    :cond_2d
    const/16 p2, 0x0

    .line 973
    .line 974
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw p2

    .line 978
    :cond_2e
    const/16 p2, 0x0

    .line 979
    .line 980
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw p2

    .line 984
    :cond_2f
    const/16 p2, 0x0

    .line 985
    .line 986
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw p2

    .line 990
    :cond_30
    const/16 p2, 0x0

    .line 991
    .line 992
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw p2
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LTge;

    .line 2
    .line 3
    check-cast p2, LTge;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LSge;->N(LTge;LTge;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    invoke-super {p0}, LVGh;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSge;->i0:LQge;

    .line 5
    .line 6
    const-string v1, "layout"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v3, v0, LQge;->h0:LLu6;

    .line 12
    .line 13
    iget-object v4, v3, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v5, v4, Lczg;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Lczg;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    :goto_0
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lczg;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v3, v2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LQge;->i0:LLu6;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LSge;->j0:Lwz0;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lwz0;->h0:Ltt9;

    .line 44
    .line 45
    check-cast v0, LLu6;

    .line 46
    .line 47
    iget-object v0, v0, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    check-cast v0, Lszg;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v3, v4}, Lszg;->l(Ljava/lang/CharSequence;Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p0, LSge;->n0:Z

    .line 58
    .line 59
    iget-object v0, p0, LSge;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LSge;->i0:LQge;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v0, LQge;->h0:LLu6;

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ltt9;->G(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LSge;->i0:LQge;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v0, LQge;->h0:LLu6;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ltt9;->H(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LSge;->i0:LQge;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, LQge;->j0:Lsri;

    .line 89
    .line 90
    iget-object v3, v0, Ltt9;->l0:LBw7;

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    new-instance v3, LBw7;

    .line 95
    .line 96
    invoke-direct {v3}, LBw7;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Ltt9;->l0:LBw7;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Ltt9;->invalidate()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LSge;->i0:LQge;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, LQge;->k0:Lsri;

    .line 109
    .line 110
    iget-object v1, v0, Ltt9;->l0:LBw7;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    new-instance v1, LBw7;

    .line 115
    .line 116
    invoke-direct {v1}, LBw7;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Ltt9;->l0:LBw7;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0}, Ltt9;->invalidate()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_7
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_8
    const-string v0, "promotedStoryLayoutCtaButton"

    .line 142
    .line 143
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_9
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2
.end method
