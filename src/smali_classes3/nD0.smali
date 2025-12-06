.class public final LnD0;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LLu6;

.field public final i0:LLu6;

.field public final j0:Lsri;

.field public final k0:LQC0;

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
    sget-object v5, LNk3;->Z:LNk3;

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
    sget-object v6, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    new-instance v6, LmD0;

    .line 23
    .line 24
    invoke-direct {v6, v0, v4}, LmD0;-><init>(LnD0;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v6}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, v0, LnD0;->l0:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v7, LmD0;

    .line 34
    .line 35
    invoke-direct {v7, v0, v2}, LmD0;-><init>(LnD0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v7}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, v0, LnD0;->m0:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v8, LmD0;

    .line 45
    .line 46
    invoke-direct {v8, v0, v1}, LmD0;-><init>(LnD0;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v8}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iput-object v8, v0, LnD0;->n0:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v9, LmD0;

    .line 56
    .line 57
    const/4 v10, 0x4

    .line 58
    invoke-direct {v9, v0, v10}, LmD0;-><init>(LnD0;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v9}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iput-object v9, v0, LnD0;->o0:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v10, LmD0;

    .line 68
    .line 69
    invoke-direct {v10, v0, v3}, LmD0;-><init>(LnD0;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v10}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iput-object v10, v0, LnD0;->p0:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v11, LmD0;

    .line 79
    .line 80
    const/4 v12, 0x6

    .line 81
    invoke-direct {v11, v0, v12}, LmD0;-><init>(LnD0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v11}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iput-object v11, v0, LnD0;->q0:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v12, LmD0;

    .line 91
    .line 92
    const/4 v13, 0x5

    .line 93
    invoke-direct {v12, v0, v13}, LmD0;-><init>(LnD0;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v12}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iput-object v12, v0, LnD0;->r0:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v13, LQC0;

    .line 103
    .line 104
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object/from16 v14, p1

    .line 109
    .line 110
    invoke-direct {v13, v14, v5, v4}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 111
    .line 112
    .line 113
    const/4 v4, -0x1

    .line 114
    iput v4, v13, LQC0;->j0:I

    .line 115
    .line 116
    iput-object v13, v0, LnD0;->k0:LQC0;

    .line 117
    .line 118
    new-instance v14, LTC6;

    .line 119
    .line 120
    invoke-interface {v6}, LsH9;->getValue()Ljava/lang/Object;

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
    invoke-interface {v6}, LsH9;->getValue()Ljava/lang/Object;

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
    const/16 v23, 0x1

    .line 153
    .line 154
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 155
    .line 156
    .line 157
    const v4, 0x800013

    .line 158
    .line 159
    .line 160
    iput v4, v14, LTC6;->i:I

    .line 161
    .line 162
    iput v3, v14, LTC6;->d:I

    .line 163
    .line 164
    invoke-interface {v7}, LsH9;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iput v5, v14, LTC6;->e:I

    .line 175
    .line 176
    invoke-interface {v7}, LsH9;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iput v5, v14, LTC6;->g:I

    .line 187
    .line 188
    invoke-interface {v7}, LsH9;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iput v5, v14, LTC6;->h:I

    .line 199
    .line 200
    invoke-virtual {v0, v14, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5, v13}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v0, LnD0;->i0:LLu6;

    .line 208
    .line 209
    new-instance v14, LTC6;

    .line 210
    .line 211
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v22, 0xfc

    .line 242
    .line 243
    const/16 v23, 0x1

    .line 244
    .line 245
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 246
    .line 247
    .line 248
    iput v4, v14, LTC6;->i:I

    .line 249
    .line 250
    iput v2, v14, LTC6;->d:I

    .line 251
    .line 252
    invoke-interface {v9}, LsH9;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v14, LTC6;->e:I

    .line 263
    .line 264
    invoke-interface {v10}, LsH9;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput v2, v14, LTC6;->h:I

    .line 275
    .line 276
    invoke-virtual {v0, v14, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v0, LnD0;->h0:LLu6;

    .line 281
    .line 282
    new-instance v13, LTC6;

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/4 v14, -0x1

    .line 289
    const/4 v15, -0x2

    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v21, 0xfc

    .line 297
    .line 298
    const/16 v22, 0x1

    .line 299
    .line 300
    invoke-direct/range {v13 .. v22}, LTC6;-><init>(IIIIIIIII)V

    .line 301
    .line 302
    .line 303
    iput v4, v13, LTC6;->i:I

    .line 304
    .line 305
    iput v1, v13, LTC6;->d:I

    .line 306
    .line 307
    invoke-interface {v11}, LsH9;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, v13, LTC6;->e:I

    .line 318
    .line 319
    invoke-interface {v12}, LsH9;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput v1, v13, LTC6;->f:I

    .line 330
    .line 331
    new-instance v14, Lhri;

    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    const/4 v15, 0x1

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    const/16 v29, 0x0

    .line 365
    .line 366
    const/16 v30, 0x0

    .line 367
    .line 368
    const/16 v31, 0x0

    .line 369
    .line 370
    const v34, 0x1fffee

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v14 .. v34}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v13, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, LnD0;->j0:Lsri;

    .line 381
    .line 382
    return-void
.end method


# virtual methods
.method public final z(LqD0;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, LqD0;->e0:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f060212

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v8, 0x70

    .line 29
    .line 30
    iget-object v2, p1, LqD0;->X:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v8}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    move-object v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v2, p1, LqD0;->f0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/32 v6, 0x9c0652

    .line 65
    .line 66
    .line 67
    cmp-long v8, v4, v6

    .line 68
    .line 69
    if-ltz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide v5, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v7, v3, v5

    .line 81
    .line 82
    if-lez v7, :cond_3

    .line 83
    .line 84
    :catch_0
    :cond_2
    :goto_1
    const-string v2, "10226021"

    .line 85
    .line 86
    :cond_3
    sget-object v3, Lqc7;->M0:Lqc7;

    .line 87
    .line 88
    const/16 v4, 0x18

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v0, v4}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v11, 0x7c

    .line 96
    .line 97
    iget-object v5, p1, LqD0;->X:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v5 .. v11}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :goto_2
    const/4 v5, 0x0

    .line 112
    const/16 v7, 0x1e

    .line 113
    .line 114
    iget-object v2, p0, LnD0;->k0:LQC0;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v2 .. v7}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LnD0;->j0:Lsri;

    .line 122
    .line 123
    iget-object v2, p1, LqD0;->Z:Landroid/text/SpannedString;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p1, LqD0;->g0:Z

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v1, 0x7f0806b6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 p1, 0x0

    .line 149
    :goto_3
    iget-object v1, p0, LnD0;->h0:LLu6;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const/4 p1, 0x4

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
