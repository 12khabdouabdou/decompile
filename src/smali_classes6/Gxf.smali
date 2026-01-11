.class public final LGxf;
.super LQNh;
.source "SourceFile"

# interfaces
.implements LCYc;


# instance fields
.field public final c:LqQi;

.field public final e0:LqQi;

.field public final f0:LTx6;

.field public final g0:LqQi;

.field public final h0:Ljava/util/ArrayList;

.field public final i0:LBmi;

.field public final j0:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

.field public k0:Z

.field public final l0:LaK2;

.field public final m0:Landroid/widget/FrameLayout;

.field public n0:Lcom/snap/chat_reply/QuotedMessageView;

.field public o0:LvSi;

.field public final p0:LUNh;

.field public q0:LrG2;

.field public final r0:LExf;

.field public final t:LTx6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lkij;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LQNh;-><init>(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LGxf;->h0:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 21
    .line 22
    iput-object v3, v0, LGxf;->j0:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LrC9;

    .line 29
    .line 30
    const v5, 0x7f07039a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v12, 0xfc

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v6, -0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct/range {v4 .. v12}, LrC9;-><init>(IIIIIIII)V

    .line 46
    .line 47
    .line 48
    const v5, 0x800013

    .line 49
    .line 50
    .line 51
    iput v5, v4, LrC9;->h:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    iput v5, v4, LrC9;->c:I

    .line 55
    .line 56
    const v6, 0x7f070398

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v4, LrC9;->d:I

    .line 64
    .line 65
    new-instance v6, LcQi;

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const v26, 0x1fefff

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x1

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    invoke-direct/range {v6 .. v26}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v0, LGxf;->e0:LqQi;

    .line 109
    .line 110
    invoke-static/range {p0 .. p1}, LbPk;->d(LQNh;Landroid/content/Context;)LqQi;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, LGxf;->g0:LqQi;

    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, LrC9;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v7, -0x1

    .line 126
    const/4 v8, -0x1

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v14, 0xfc

    .line 131
    .line 132
    invoke-direct/range {v6 .. v14}, LrC9;-><init>(IIIIIIII)V

    .line 133
    .line 134
    .line 135
    const v3, 0x800003

    .line 136
    .line 137
    .line 138
    iput v3, v6, LrC9;->h:I

    .line 139
    .line 140
    iput v5, v6, LrC9;->c:I

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-virtual {v0, v6, v3}, LQNh;->a(LrC9;I)LTx6;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v0, LGxf;->f0:LTx6;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 150
    .line 151
    .line 152
    const v5, 0x7f0801fd

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v5}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v6, 0x0

    .line 160
    if-eqz v5, :cond_0

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move-object v5, v6

    .line 168
    :goto_0
    invoke-virtual {v3, v5}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v0, v3}, LbPk;->b(LQNh;Landroid/content/res/Resources;)LTx6;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v0, LGxf;->t:LTx6;

    .line 180
    .line 181
    invoke-static {v0}, LbPk;->c(LQNh;)LaK2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v0, LGxf;->l0:LaK2;

    .line 186
    .line 187
    new-instance v3, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    const-string v4, "QuotedMessageHolder"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, v0, LGxf;->m0:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    new-instance v7, LrC9;

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v8, -0x1

    .line 207
    const/4 v9, -0x2

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/16 v15, 0xfc

    .line 212
    .line 213
    invoke-direct/range {v7 .. v15}, LrC9;-><init>(IIIIIIII)V

    .line 214
    .line 215
    .line 216
    const v4, 0x800033

    .line 217
    .line 218
    .line 219
    iput v4, v7, LrC9;->h:I

    .line 220
    .line 221
    const/4 v5, 0x3

    .line 222
    iput v5, v7, LrC9;->c:I

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const v9, 0x7f07034a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iput v8, v7, LrC9;->d:I

    .line 236
    .line 237
    const/4 v8, -0x1

    .line 238
    invoke-virtual {v0, v3, v7, v8}, LQNh;->c(Landroid/view/View;LrC9;I)LUNh;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v7, LExf;

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    invoke-direct {v7, v3, v8}, LExf;-><init>(LUNh;I)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v0, LGxf;->r0:LExf;

    .line 249
    .line 250
    iput-object v3, v0, LGxf;->p0:LUNh;

    .line 251
    .line 252
    new-instance v10, LrC9;

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v11, -0x1

    .line 258
    const/4 v12, -0x2

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v18, 0xfc

    .line 264
    .line 265
    invoke-direct/range {v10 .. v18}, LrC9;-><init>(IIIIIIII)V

    .line 266
    .line 267
    .line 268
    iput v4, v10, LrC9;->h:I

    .line 269
    .line 270
    iput v5, v10, LrC9;->c:I

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, v10, LrC9;->d:I

    .line 281
    .line 282
    new-instance v11, LcQi;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v3, 0x7f0407c7

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v3}, LNC8;->l(Landroid/content/res/Resources$Theme;I)F

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    const v31, 0x1fff7f

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v11 .. v31}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 334
    .line 335
    invoke-virtual {v1, v10, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, LGxf;->c:LqQi;

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v3, 0x1f

    .line 351
    .line 352
    if-lt v2, v3, :cond_2

    .line 353
    .line 354
    iget-object v2, v0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 355
    .line 356
    check-cast v2, Lkij;

    .line 357
    .line 358
    iput-object v1, v2, Lkij;->h0:LqQi;

    .line 359
    .line 360
    new-instance v3, LBmi;

    .line 361
    .line 362
    const/16 v4, 0x13

    .line 363
    .line 364
    invoke-direct {v3, v4, v1}, LBmi;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v2, Lkij;->i0:LBmi;

    .line 368
    .line 369
    sget-object v1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v3}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onContentCaptureViewInitialize(Landroid/view/View;LkU3;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v2, Lkij;->i0:LBmi;

    .line 375
    .line 376
    if-eqz v1, :cond_1

    .line 377
    .line 378
    iput-object v1, v0, LGxf;->i0:LBmi;

    .line 379
    .line 380
    return-void

    .line 381
    :cond_1
    const-string v1, "translatable"

    .line 382
    .line 383
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v6

    .line 387
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p0, LGxf;->c:LqQi;

    .line 4
    .line 5
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LGxf;->n0:Lcom/snap/chat_reply/QuotedMessageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snap/chat_reply/QuotedMessageViewModel;->a()Lcom/snap/chat_reply/QuotedMessageContent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Lcom/snap/chat_reply/QuotedMessageContent;->k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, LGxf;->q0:LrG2;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LGxf;->o0:LvSi;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1, v1}, LGxf;->d(LvSi;LrG2;LHxf;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final d(LvSi;LrG2;LHxf;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LgS2;->j0:LNWk;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    instance-of v2, v1, LpMe;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v1, LpMe;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v1, v0

    .line 16
    :goto_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LpMe;->a:Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 19
    .line 20
    new-instance v1, LwI6;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, LwI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/snap/chat_reply/QuotedMessageViewModel;->c(Lkotlin/jvm/functions/Function3;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    move-object v7, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move-object v2, p0

    .line 36
    move-object v4, p2

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    iput-object v4, v2, LGxf;->q0:LrG2;

    .line 39
    .line 40
    iget-object p1, v2, LGxf;->m0:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object p2, v2, LGxf;->r0:LExf;

    .line 43
    .line 44
    const/16 p3, 0x8

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, LExf;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    sget-object v0, LOdh;->a:LNdh;

    .line 62
    .line 63
    const-string v1, "loadSdgQuotedMessage"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :try_start_0
    iget-object v3, v2, LGxf;->e0:LqQi;

    .line 70
    .line 71
    iget v5, v3, LxC9;->s0:I

    .line 72
    .line 73
    if-eq v5, p3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3, p3}, LxC9;->C(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_6

    .line 82
    :cond_5
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, LGxf;->n0:Lcom/snap/chat_reply/QuotedMessageView;

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    if-ne v3, p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, LExf;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {v5, v7}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    new-instance p2, LVWe;

    .line 120
    .line 121
    const/16 p3, 0x18

    .line 122
    .line 123
    invoke-direct {p2, p3, p0}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/snap/composer/context/ComposerContext;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    sget-object v5, Lcom/snap/chat_reply/QuotedMessageView;->Companion:LyMe;

    .line 131
    .line 132
    iget-object p2, v4, LrG2;->s0:LXu0;

    .line 133
    .line 134
    invoke-virtual {p2}, LXu0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    move-object v6, p2

    .line 139
    check-cast v6, LZ69;

    .line 140
    .line 141
    new-instance v9, LCgf;

    .line 142
    .line 143
    const/16 p2, 0x9

    .line 144
    .line 145
    invoke-direct {v9, p2, p0}, LCgf;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v10, 0x8

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v5 .. v10}, LyMe;->a(LyMe;LZ69;Lcom/snap/chat_reply/QuotedMessageViewModel;LvF3;Lkotlin/jvm/functions/Function1;I)Lcom/snap/chat_reply/QuotedMessageView;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    const/4 v5, -0x2

    .line 159
    invoke-direct {p3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, v2, LGxf;->n0:Lcom/snap/chat_reply/QuotedMessageView;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v4, LrG2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 171
    .line 172
    new-instance p2, LXWe;

    .line 173
    .line 174
    const/16 p3, 0xa

    .line 175
    .line 176
    invoke-direct {p2, p3, p0}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 184
    .line 185
    .line 186
    const-string p1, "QuotedMessageView"

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_6
    sget-object p2, LOdh;->b:LtGi;

    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 200
    .line 201
    .line 202
    :cond_9
    throw p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LGxf;->c:LqQi;

    .line 4
    .line 5
    iget-object v3, v2, LqQi;->z0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    :cond_0
    iget-boolean v4, p0, LGxf;->k0:Z

    .line 12
    .line 13
    const/16 v5, 0x58

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, LRXg;

    .line 22
    .line 23
    invoke-direct {v6, v4}, LRXg;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v5, v4}, Lfti;->g(CI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v6}, LRXg;->k()LGr4;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-array v8, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v7, v8, v0

    .line 41
    .line 42
    invoke-virtual {v6, v4, v8}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, LRXg;->h()Landroid/text/SpannedString;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, LGxf;->n0:Lcom/snap/chat_reply/QuotedMessageView;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/snap/chat_reply/QuotedMessageViewModel;->a()Lcom/snap/chat_reply/QuotedMessageContent;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/snap/chat_reply/QuotedMessageContent;->b()Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v6, v4

    .line 77
    :goto_0
    if-eqz v6, :cond_6

    .line 78
    .line 79
    iget-boolean v7, p0, LGxf;->k0:Z

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/snap/chat_reply/QuotedMessageViewModel;->a()Lcom/snap/chat_reply/QuotedMessageContent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v1, Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/snap/chat_reply/QuotedTextMessageContent;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Lcom/snap/chat_reply/QuotedTextMessageContent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/snap/chat_reply/QuotedTextMessageContent;->a()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/snap/chat_reply/QuotedTextMessageContent;->c(Ljava/lang/Double;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, LRXg;

    .line 115
    .line 116
    invoke-direct {v8, v7}, LRXg;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/snap/chat_reply/QuotedTextMessageContent;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v5, v7}, Lfti;->g(CI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v8}, LRXg;->k()LGr4;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v7, v1, v0

    .line 138
    .line 139
    invoke-virtual {v8, v5, v1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, LRXg;->h()Landroid/text/SpannedString;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2}, Lcom/snap/chat_reply/QuotedMessageViewModel;->a()Lcom/snap/chat_reply/QuotedMessageContent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance v2, Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v0}, Lcom/snap/chat_reply/QuotedTextMessageContent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/snap/chat_reply/QuotedTextMessageContent;->a()Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/snap/chat_reply/QuotedTextMessageContent;->c(Ljava/lang/Double;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/snap/chat_reply/QuotedMessageContent;->k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, p0, LGxf;->q0:LrG2;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v1, p0, LGxf;->o0:LvSi;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v0, v4}, LGxf;->d(LvSi;LrG2;LHxf;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    move-object v4, v6

    .line 182
    :cond_7
    new-instance v0, LDpd;

    .line 183
    .line 184
    invoke-direct {v0, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method
