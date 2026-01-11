.class public final LhG0;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LTx6;

.field public final i0:LTx6;

.field public final j0:LqQi;

.field public final k0:LMF0;

.field public final l0:Ljava/lang/Object;

.field public final m0:Ljava/lang/Object;

.field public final n0:Ljava/lang/Object;

.field public final o0:Ljava/lang/Object;

.field public final p0:Ljava/lang/Object;

.field public final q0:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, LKn3;->Z:LKn3;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v6, "AvatarPickerFriendItemView"

    .line 16
    .line 17
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object v6, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance v6, LgG0;

    .line 23
    .line 24
    invoke-direct {v6, v0, v4}, LgG0;-><init>(LhG0;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v6}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, v0, LhG0;->l0:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v7, LgG0;

    .line 34
    .line 35
    invoke-direct {v7, v0, v2}, LgG0;-><init>(LhG0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v7}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, v0, LhG0;->m0:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v8, LgG0;

    .line 45
    .line 46
    invoke-direct {v8, v0, v1}, LgG0;-><init>(LhG0;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v8}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iput-object v8, v0, LhG0;->n0:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v9, LgG0;

    .line 56
    .line 57
    const/4 v10, 0x4

    .line 58
    invoke-direct {v9, v0, v10}, LgG0;-><init>(LhG0;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v9}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iput-object v9, v0, LhG0;->o0:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v10, LgG0;

    .line 68
    .line 69
    invoke-direct {v10, v0, v3}, LgG0;-><init>(LhG0;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v10}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iput-object v10, v0, LhG0;->p0:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v11, LgG0;

    .line 79
    .line 80
    const/4 v12, 0x6

    .line 81
    invoke-direct {v11, v0, v12}, LgG0;-><init>(LhG0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v11}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iput-object v11, v0, LhG0;->q0:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v12, LgG0;

    .line 91
    .line 92
    const/4 v13, 0x5

    .line 93
    invoke-direct {v12, v0, v13}, LgG0;-><init>(LhG0;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v12}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iput-object v12, v0, LhG0;->r0:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v13, LMF0;

    .line 103
    .line 104
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object/from16 v14, p1

    .line 109
    .line 110
    invoke-direct {v13, v14, v5, v4}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 111
    .line 112
    .line 113
    const/4 v4, -0x1

    .line 114
    iput v4, v13, LMF0;->j0:I

    .line 115
    .line 116
    iput-object v13, v0, LhG0;->k0:LMF0;

    .line 117
    .line 118
    new-instance v14, LrC9;

    .line 119
    .line 120
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v22, 0xfc

    .line 151
    .line 152
    invoke-direct/range {v14 .. v22}, LrC9;-><init>(IIIIIIII)V

    .line 153
    .line 154
    .line 155
    const v4, 0x800013

    .line 156
    .line 157
    .line 158
    iput v4, v14, LrC9;->h:I

    .line 159
    .line 160
    iput v3, v14, LrC9;->c:I

    .line 161
    .line 162
    invoke-interface {v7}, LRS9;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput v5, v14, LrC9;->d:I

    .line 173
    .line 174
    invoke-interface {v7}, LRS9;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iput v5, v14, LrC9;->f:I

    .line 185
    .line 186
    invoke-interface {v7}, LRS9;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iput v5, v14, LrC9;->g:I

    .line 197
    .line 198
    invoke-virtual {v0, v14, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v13}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, v0, LhG0;->i0:LTx6;

    .line 206
    .line 207
    new-instance v14, LrC9;

    .line 208
    .line 209
    invoke-interface {v8}, LRS9;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-interface {v8}, LRS9;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v22, 0xfc

    .line 240
    .line 241
    invoke-direct/range {v14 .. v22}, LrC9;-><init>(IIIIIIII)V

    .line 242
    .line 243
    .line 244
    iput v4, v14, LrC9;->h:I

    .line 245
    .line 246
    iput v2, v14, LrC9;->c:I

    .line 247
    .line 248
    invoke-interface {v9}, LRS9;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput v2, v14, LrC9;->d:I

    .line 259
    .line 260
    invoke-interface {v10}, LRS9;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, v14, LrC9;->g:I

    .line 271
    .line 272
    invoke-virtual {v0, v14, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v0, LhG0;->h0:LTx6;

    .line 277
    .line 278
    new-instance v13, LrC9;

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/4 v14, -0x1

    .line 285
    const/4 v15, -0x2

    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v21, 0xfc

    .line 293
    .line 294
    invoke-direct/range {v13 .. v21}, LrC9;-><init>(IIIIIIII)V

    .line 295
    .line 296
    .line 297
    iput v4, v13, LrC9;->h:I

    .line 298
    .line 299
    iput v1, v13, LrC9;->c:I

    .line 300
    .line 301
    invoke-interface {v11}, LRS9;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput v1, v13, LrC9;->d:I

    .line 312
    .line 313
    invoke-interface {v12}, LRS9;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iput v1, v13, LrC9;->e:I

    .line 324
    .line 325
    new-instance v14, LcQi;

    .line 326
    .line 327
    const/16 v32, 0x0

    .line 328
    .line 329
    const/16 v33, 0x0

    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    const/16 v31, 0x0

    .line 363
    .line 364
    const v34, 0x1fffee

    .line 365
    .line 366
    .line 367
    invoke-direct/range {v14 .. v34}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v13, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, LhG0;->j0:LqQi;

    .line 375
    .line 376
    return-void
.end method


# virtual methods
.method public final y(LkG0;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, LkG0;->e0:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f06026a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v7, 0x70

    .line 28
    .line 29
    iget-object v1, p1, LkG0;->X:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object v2, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget-object v0, p1, LkG0;->f0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/32 v4, 0x9c0652

    .line 64
    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-ltz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide v3, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v5, v1, v3

    .line 80
    .line 81
    if-lez v5, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    move-object v2, v0

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    :cond_3
    :goto_2
    const-string v0, "10226021"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_3
    sget-object v3, Lfh7;->M0:Lfh7;

    .line 90
    .line 91
    iget-object v1, p1, LkG0;->e0:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v6, 0x38

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v13, 0x7c

    .line 103
    .line 104
    iget-object v7, p1, LkG0;->X:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static/range {v7 .. v13}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :goto_4
    const/4 v4, 0x0

    .line 119
    const/16 v6, 0x1e

    .line 120
    .line 121
    iget-object v1, p0, LhG0;->k0:LMF0;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v1 .. v6}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LhG0;->j0:LqQi;

    .line 129
    .line 130
    iget-object v1, p1, LkG0;->Z:Landroid/text/SpannedString;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p1, p1, LkG0;->g0:Z

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const v0, 0x7f080721

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    const/4 p1, 0x0

    .line 156
    :goto_5
    iget-object v0, p0, LhG0;->h0:LTx6;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    const/4 p1, 0x4

    .line 167
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
