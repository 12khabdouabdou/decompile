.class public final LNg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGT9;


# instance fields
.field public final synthetic a:LQg4;

.field public final synthetic b:LuWh;

.field public final synthetic c:LOg4;

.field public final synthetic d:Lsh4;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LQg4;LuWh;LOg4;Lsh4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNg4;->a:LQg4;

    .line 5
    .line 6
    iput-object p2, p0, LNg4;->b:LuWh;

    .line 7
    .line 8
    iput-object p3, p0, LNg4;->c:LOg4;

    .line 9
    .line 10
    iput-object p4, p0, LNg4;->d:Lsh4;

    .line 11
    .line 12
    iput p5, p0, LNg4;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const v1, 0x7f0b0a7c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    const v1, 0x7f0b111a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    const v1, 0x7f0b1749

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const v1, 0x7f0b175b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const v1, 0x7f0b175c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 49
    .line 50
    new-instance v9, LJ0f;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v10, LJ0f;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, LNg4;->a:LQg4;

    .line 61
    .line 62
    iget-object v4, v2, LQg4;->a:Lrh4;

    .line 63
    .line 64
    iget-boolean v12, v4, Lrh4;->b:Z

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    iget-object v15, v0, LNg4;->c:LOg4;

    .line 68
    .line 69
    iget-object v14, v0, LNg4;->b:LuWh;

    .line 70
    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    invoke-virtual {v14}, LuWh;->m1()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v13, :cond_3

    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, LuWh;->w0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    const v2, 0x7f0b18da

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/snap/framework/ui/views/RoundedFrameLayout;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const v1, 0x7f0b18db

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 122
    .line 123
    invoke-virtual {v14}, LuWh;->w0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v5, LlH1;->n0:LlH1;

    .line 132
    .line 133
    iget-object v5, v5, LL4b;->a:LAp0;

    .line 134
    .line 135
    iget-object v5, v5, LAp0;->X:LcUh;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v5}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v14}, LuWh;->N0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    const v1, 0x7f0b18b4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/snap/framework/ui/views/RoundedFrameLayout;

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const v1, 0x7f0b18b5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 169
    .line 170
    invoke-virtual {v14}, LuWh;->N0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v5, LlH1;->n0:LlH1;

    .line 179
    .line 180
    iget-object v5, v5, LL4b;->a:LAp0;

    .line 181
    .line 182
    iget-object v5, v5, LAp0;->X:LcUh;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v5}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    const v1, 0x7f0b18dc

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 195
    .line 196
    invoke-virtual {v14}, LuWh;->O0()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_2

    .line 201
    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v14}, LuWh;->O0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    const v1, 0x7f0b18d9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 223
    .line 224
    invoke-virtual {v14}, LuWh;->m0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    move v5, v12

    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    if-eqz v14, :cond_4

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 260
    .line 261
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    move-object/from16 v16, v14

    .line 264
    .line 265
    float-to-double v13, v5

    .line 266
    invoke-virtual/range {v16 .. v16}, LuWh;->b1()D

    .line 267
    .line 268
    .line 269
    move-result-wide v17

    .line 270
    move v5, v12

    .line 271
    move-wide/from16 v19, v13

    .line 272
    .line 273
    mul-double v12, v17, v19

    .line 274
    .line 275
    double-to-int v12, v12

    .line 276
    invoke-virtual/range {v16 .. v16}, LuWh;->z0()D

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    mul-double v13, v13, v19

    .line 281
    .line 282
    double-to-int v13, v13

    .line 283
    invoke-direct {v15, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    const/16 v12, 0x8

    .line 287
    .line 288
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    const/high16 v12, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual {v7, v12}, Landroid/view/View;->setAlpha(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v16 .. v16}, LuWh;->w0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    sget-object v13, LlH1;->n0:LlH1;

    .line 308
    .line 309
    iget-object v13, v13, LL4b;->a:LAp0;

    .line 310
    .line 311
    iget-object v13, v13, LAp0;->X:LcUh;

    .line 312
    .line 313
    invoke-virtual {v7, v12, v13}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_4
    move v5, v12

    .line 318
    :goto_3
    const/4 v12, 0x4

    .line 319
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v13, v0, LNg4;->d:Lsh4;

    .line 323
    .line 324
    iget-object v15, v13, Lsh4;->b:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v15, :cond_6

    .line 327
    .line 328
    const v14, 0x7f0b19ea

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    check-cast v14, Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v13, v13, Lsh4;->a:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v13, :cond_5

    .line 340
    .line 341
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    :cond_5
    if-nez v13, :cond_7

    .line 350
    .line 351
    const/16 v15, 0x8

    .line 352
    .line 353
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_6
    const/4 v13, 0x0

    .line 357
    goto :goto_4

    .line 358
    :cond_7
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    const/4 v13, 0x1

    .line 362
    :goto_4
    iput-boolean v13, v9, LJ0f;->a:Z

    .line 363
    .line 364
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    const/high16 v12, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v2, LQg4;->a:Lrh4;

    .line 373
    .line 374
    iget-boolean v12, v2, Lrh4;->d:Z

    .line 375
    .line 376
    const v13, 0x7f131247

    .line 377
    .line 378
    .line 379
    if-eqz v12, :cond_8

    .line 380
    .line 381
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :goto_5
    iget-boolean v1, v2, Lrh4;->b:Z

    .line 405
    .line 406
    iput-boolean v1, v10, LJ0f;->a:Z

    .line 407
    .line 408
    :goto_6
    new-instance v1, LMg4;

    .line 409
    .line 410
    iget v2, v0, LNg4;->e:I

    .line 411
    .line 412
    iget-boolean v13, v4, Lrh4;->d:Z

    .line 413
    .line 414
    move v4, v2

    .line 415
    iget-object v2, v0, LNg4;->c:LOg4;

    .line 416
    .line 417
    move v12, v5

    .line 418
    iget-object v5, v0, LNg4;->b:LuWh;

    .line 419
    .line 420
    invoke-direct/range {v1 .. v13}, LMg4;-><init>(LOg4;Landroid/widget/LinearLayout;ILuWh;Landroidx/cardview/widget/CardView;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;LJ0f;LJ0f;Landroid/view/View;ZZ)V

    .line 421
    .line 422
    .line 423
    const-wide/16 v4, 0x32

    .line 424
    .line 425
    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    .line 427
    .line 428
    return-void
.end method
