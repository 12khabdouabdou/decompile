.class public final Ldff;
.super Lqqh;
.source "SourceFile"

# interfaces
.implements LWJc;


# instance fields
.field public final c:Lsri;

.field public final e0:Lsri;

.field public final f0:LLu6;

.field public final g0:Lsri;

.field public final h0:Ljava/util/ArrayList;

.field public final i0:Lcgi;

.field public final j0:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

.field public k0:Z

.field public final l0:LmH2;

.field public final m0:Landroid/widget/FrameLayout;

.field public n0:Lcom/snap/chat_reply/QuotedMessageView;

.field public o0:LBti;

.field public final p0:Ltqh;

.field public q0:LyD2;

.field public final r0:Lbff;

.field public final t:LLu6;


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
    new-instance v2, LUSi;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lqqh;-><init>(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Landroid/content/Context;)V

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
    iput-object v2, v0, Ldff;->h0:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v0, Lqqh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 21
    .line 22
    iput-object v3, v0, Ldff;->j0:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LTC6;

    .line 29
    .line 30
    const v5, 0x7f070393

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
    const/4 v13, 0x1

    .line 46
    invoke-direct/range {v4 .. v13}, LTC6;-><init>(IIIIIIIII)V

    .line 47
    .line 48
    .line 49
    const v5, 0x800013

    .line 50
    .line 51
    .line 52
    iput v5, v4, LTC6;->i:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    iput v5, v4, LTC6;->d:I

    .line 56
    .line 57
    const v6, 0x7f070391

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v4, LTC6;->e:I

    .line 65
    .line 66
    new-instance v6, Lhri;

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const v26, 0x1fefff

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    invoke-direct/range {v6 .. v26}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lqqh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 104
    .line 105
    invoke-virtual {v3, v4, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v0, Ldff;->e0:Lsri;

    .line 110
    .line 111
    invoke-static/range {p0 .. p1}, Ljpk;->c(Lqqh;Landroid/content/Context;)Lsri;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v0, Ldff;->g0:Lsri;

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ltt9;->C(I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, LTC6;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v7, -0x1

    .line 127
    const/4 v8, -0x1

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v14, 0xfc

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    invoke-direct/range {v6 .. v15}, LTC6;-><init>(IIIIIIIII)V

    .line 135
    .line 136
    .line 137
    const v3, 0x800003

    .line 138
    .line 139
    .line 140
    iput v3, v6, LTC6;->i:I

    .line 141
    .line 142
    iput v5, v6, LTC6;->d:I

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-virtual {v0, v6, v3}, Lqqh;->a(LTC6;I)LLu6;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v0, Ldff;->f0:LLu6;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ltt9;->C(I)V

    .line 152
    .line 153
    .line 154
    const v5, 0x7f0801c5

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v5}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v6, 0x0

    .line 162
    if-eqz v5, :cond_0

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    move-object v5, v6

    .line 170
    :goto_0
    invoke-virtual {v3, v5}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v0, v3}, Ljpk;->a(Lqqh;Landroid/content/res/Resources;)LLu6;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v0, Ldff;->t:LLu6;

    .line 182
    .line 183
    invoke-static {v0}, Ljpk;->b(Lqqh;)LmH2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v0, Ldff;->l0:LmH2;

    .line 188
    .line 189
    new-instance v3, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    const-string v4, "QuotedMessageHolder"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v0, Ldff;->m0:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    new-instance v7, LTC6;

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v8, -0x1

    .line 209
    const/4 v9, -0x2

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/16 v15, 0xfc

    .line 214
    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    invoke-direct/range {v7 .. v16}, LTC6;-><init>(IIIIIIIII)V

    .line 218
    .line 219
    .line 220
    const v4, 0x800033

    .line 221
    .line 222
    .line 223
    iput v4, v7, LTC6;->i:I

    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    iput v5, v7, LTC6;->d:I

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const v9, 0x7f070343

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iput v8, v7, LTC6;->e:I

    .line 240
    .line 241
    const/4 v8, -0x1

    .line 242
    invoke-virtual {v0, v3, v7, v8}, Lqqh;->c(Landroid/view/View;LTC6;I)Ltqh;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v7, Lbff;

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    invoke-direct {v7, v3, v8}, Lbff;-><init>(Ltqh;I)V

    .line 250
    .line 251
    .line 252
    iput-object v7, v0, Ldff;->r0:Lbff;

    .line 253
    .line 254
    iput-object v3, v0, Ldff;->p0:Ltqh;

    .line 255
    .line 256
    new-instance v10, LTC6;

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v11, -0x1

    .line 262
    const/4 v12, -0x2

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v18, 0xfc

    .line 268
    .line 269
    const/16 v19, 0x1

    .line 270
    .line 271
    invoke-direct/range {v10 .. v19}, LTC6;-><init>(IIIIIIIII)V

    .line 272
    .line 273
    .line 274
    iput v4, v10, LTC6;->i:I

    .line 275
    .line 276
    iput v5, v10, LTC6;->d:I

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iput v3, v10, LTC6;->e:I

    .line 287
    .line 288
    new-instance v11, Lhri;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v3, 0x7f040706

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3}, LI0j;->p(Landroid/content/res/Resources$Theme;I)F

    .line 298
    .line 299
    .line 300
    move-result v18

    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const v31, 0x1fff7f

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v11 .. v31}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lqqh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 340
    .line 341
    invoke-virtual {v1, v10, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v0, Ldff;->c:Lsri;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    .line 356
    const/16 v3, 0x1f

    .line 357
    .line 358
    if-lt v2, v3, :cond_2

    .line 359
    .line 360
    iget-object v2, v0, Lqqh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 361
    .line 362
    check-cast v2, LUSi;

    .line 363
    .line 364
    iput-object v1, v2, LUSi;->h0:Lsri;

    .line 365
    .line 366
    new-instance v3, Lcgi;

    .line 367
    .line 368
    invoke-direct {v3, v1}, Lcgi;-><init>(Lsri;)V

    .line 369
    .line 370
    .line 371
    iput-object v3, v2, LUSi;->i0:Lcgi;

    .line 372
    .line 373
    sget-object v1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 374
    .line 375
    invoke-virtual {v1, v2, v3}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onContentCaptureViewInitialize(Landroid/view/View;LpQ3;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v2, LUSi;->i0:Lcgi;

    .line 379
    .line 380
    if-eqz v1, :cond_1

    .line 381
    .line 382
    iput-object v1, v0, Ldff;->i0:Lcgi;

    .line 383
    .line 384
    return-void

    .line 385
    :cond_1
    const-string v1, "translatable"

    .line 386
    .line 387
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v6

    .line 391
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p0, Ldff;->c:Lsri;

    .line 4
    .line 5
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ldff;->n0:Lcom/snap/chat_reply/QuotedMessageView;

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
    iget-object p1, p0, Ldff;->q0:LyD2;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ldff;->o0:LBti;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1, v1}, Ldff;->d(LBti;LyD2;Leff;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final d(LBti;LyD2;Leff;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LEP2;->j0:LDxk;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    instance-of v2, v1, LGue;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v1, LGue;

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
    iget-object v0, v1, LGue;->a:Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 19
    .line 20
    new-instance v1, LSE6;

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
    invoke-direct/range {v1 .. v6}, LSE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iput-object v4, v2, Ldff;->q0:LyD2;

    .line 39
    .line 40
    iget-object p1, v2, Ldff;->m0:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object p2, v2, Ldff;->r0:Lbff;

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
    invoke-virtual {p2}, Lbff;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    sget-object v0, LXRg;->a:LWRg;

    .line 62
    .line 63
    const-string v1, "loadSdgQuotedMessage"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :try_start_0
    iget-object v3, v2, Ldff;->e0:Lsri;

    .line 70
    .line 71
    iget v5, v3, Ltt9;->s0:I

    .line 72
    .line 73
    if-eq v5, p3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3, p3}, Ltt9;->C(I)V

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
    iget-object v5, v2, Ldff;->n0:Lcom/snap/chat_reply/QuotedMessageView;

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
    invoke-static {p1, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Lbff;->invoke()Ljava/lang/Object;

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
    new-instance p2, Lzef;

    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    invoke-direct {p2, p3, p0}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/snap/composer/context/ComposerContext;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    sget-object v5, Lcom/snap/chat_reply/QuotedMessageView;->Companion:LPue;

    .line 130
    .line 131
    iget-object p2, v4, LyD2;->s0:Lws0;

    .line 132
    .line 133
    invoke-virtual {p2}, Lws0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    move-object v6, p2

    .line 138
    check-cast v6, LqZ8;

    .line 139
    .line 140
    new-instance v9, LvCe;

    .line 141
    .line 142
    const/16 p2, 0x1c

    .line 143
    .line 144
    invoke-direct {v9, p2, p0}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 v10, 0x8

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v5 .. v10}, LPue;->a(LPue;LqZ8;Lcom/snap/chat_reply/QuotedMessageViewModel;LTB3;Lkotlin/jvm/functions/Function1;I)Lcom/snap/chat_reply/QuotedMessageView;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    const/4 v3, -0x1

    .line 157
    const/4 v5, -0x2

    .line 158
    invoke-direct {p3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, v2, Ldff;->n0:Lcom/snap/chat_reply/QuotedMessageView;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v4, LyD2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    new-instance p2, LWee;

    .line 172
    .line 173
    const/16 p3, 0x1b

    .line 174
    .line 175
    invoke-direct {p2, p3, p0}, LWee;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    const-string p1, "QuotedMessageView"

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_6
    sget-object p2, LXRg;->b:Lzhi;

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 199
    .line 200
    .line 201
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
    iget-object v2, p0, Ldff;->c:Lsri;

    .line 4
    .line 5
    iget-object v3, v2, Lsri;->z0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    :cond_0
    iget-boolean v4, p0, Ldff;->k0:Z

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
    new-instance v6, LSdg;

    .line 22
    .line 23
    invoke-direct {v6, v4}, LSdg;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v5, v4}, LM4i;->g(CI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v6}, LSdg;->p()LZm4;

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
    invoke-virtual {v6, v4, v8}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, LSdg;->f()Landroid/text/SpannedString;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Ldff;->n0:Lcom/snap/chat_reply/QuotedMessageView;

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
    iget-boolean v7, p0, Ldff;->k0:Z

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
    new-instance v8, LSdg;

    .line 115
    .line 116
    invoke-direct {v8, v7}, LSdg;-><init>(Landroid/content/Context;)V

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
    invoke-static {v5, v7}, LM4i;->g(CI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v8}, LSdg;->p()LZm4;

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
    invoke-virtual {v8, v5, v1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, LSdg;->f()Landroid/text/SpannedString;

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
    iget-object v0, p0, Ldff;->q0:LyD2;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v1, p0, Ldff;->o0:LBti;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v0, v4}, Ldff;->d(LBti;LyD2;Leff;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    move-object v4, v6

    .line 182
    :cond_7
    new-instance v0, Lhad;

    .line 183
    .line 184
    invoke-direct {v0, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method
