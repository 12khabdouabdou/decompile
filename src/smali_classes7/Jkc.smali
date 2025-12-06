.class public final LJkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;LXSg;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LJkc;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LJkc;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, LXSg;->i()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, LItc;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, LItc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public constructor <init>(LQ05;LO9c;LkQj;)V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x13

    iput v1, p0, LJkc;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJkc;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance v2, Lhad;

    invoke-direct {v2, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xe

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    new-instance p2, Lhad;

    invoke-direct {p2, p1, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-array p1, v0, [Lhad;

    aput-object v2, p1, v1

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 10
    invoke-static {p1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LJkc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LJkc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJkc;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LJkc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJkc;->a:I

    iput-object p1, p0, LJkc;->b:Ljava/lang/Object;

    iput-object p3, p0, LJkc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx15;Lx15;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LJkc;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, LXX2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoPc;

    .line 17
    invoke-interface {p1}, LoPc;->a()Lan0;

    move-result-object p1

    iput-object p1, p0, LJkc;->b:Ljava/lang/Object;

    .line 18
    iget-object p1, p2, Lx15;->c:Lx3f;

    .line 19
    iput-object p1, p0, LJkc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LJkc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const v2, 0x5265c00

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xe

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lgye;->h0(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    :goto_0
    iget-object v2, p0, LJkc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LB73;

    .line 27
    .line 28
    check-cast v2, LOze;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-gez v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v13, v0, LJkc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v14, v0, LJkc;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    check-cast v1, Lm3d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LgJe;

    .line 40
    .line 41
    check-cast v13, Lm6d;

    .line 42
    .line 43
    iget-object v2, v13, Lm6d;->y:LXfi;

    .line 44
    .line 45
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LUY0;

    .line 50
    .line 51
    const/16 v3, 0xc8

    .line 52
    .line 53
    const-string v4, "OverlayButtonControllerImpl"

    .line 54
    .line 55
    invoke-interface {v2, v3, v3, v4}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v14, Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v14, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v5, v11, v11, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v7, v13, Lm6d;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const v9, 0x7f0404b5

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    .line 106
    .line 107
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-direct {v9, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    int-to-double v11, v9

    .line 120
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 121
    .line 122
    mul-double v11, v11, v16

    .line 123
    .line 124
    double-to-float v9, v11

    .line 125
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    int-to-double v11, v11

    .line 130
    mul-double v11, v11, v16

    .line 131
    .line 132
    double-to-float v11, v11

    .line 133
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    move-object/from16 v24, v4

    .line 138
    .line 139
    int-to-double v3, v12

    .line 140
    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    .line 141
    .line 142
    mul-double v3, v3, v16

    .line 143
    .line 144
    double-to-float v3, v3

    .line 145
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move/from16 v18, v11

    .line 150
    .line 151
    int-to-double v10, v4

    .line 152
    mul-double v10, v10, v16

    .line 153
    .line 154
    double-to-float v4, v10

    .line 155
    const/high16 v19, 0x41e00000    # 28.0f

    .line 156
    .line 157
    const/high16 v20, 0x41e00000    # 28.0f

    .line 158
    .line 159
    move/from16 v17, v3

    .line 160
    .line 161
    move-object/from16 v21, v6

    .line 162
    .line 163
    move-object v3, v15

    .line 164
    move/from16 v16, v18

    .line 165
    .line 166
    move/from16 v18, v4

    .line 167
    .line 168
    move v15, v9

    .line 169
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v4, v21

    .line 173
    .line 174
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 175
    .line 176
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    invoke-direct {v6, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-virtual {v14, v6, v12, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 193
    .line 194
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 200
    .line 201
    .line 202
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x40c00000    # 6.0f

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    int-to-double v5, v5

    .line 217
    const-wide v10, 0x3fceb851eb851eb8L    # 0.24

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    mul-double v5, v5, v10

    .line 223
    .line 224
    double-to-float v15, v5

    .line 225
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    int-to-double v5, v5

    .line 230
    mul-double v5, v5, v10

    .line 231
    .line 232
    double-to-float v5, v5

    .line 233
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    int-to-double v10, v6

    .line 238
    const-wide v16, 0x3fe851eb851eb852L    # 0.76

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    mul-double v10, v10, v16

    .line 244
    .line 245
    double-to-float v6, v10

    .line 246
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    int-to-double v10, v10

    .line 251
    mul-double v10, v10, v16

    .line 252
    .line 253
    double-to-float v10, v10

    .line 254
    move/from16 v16, v5

    .line 255
    .line 256
    move/from16 v17, v6

    .line 257
    .line 258
    move/from16 v18, v10

    .line 259
    .line 260
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-virtual {v14, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v13, Lm6d;->y:LXfi;

    .line 268
    .line 269
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LUY0;

    .line 274
    .line 275
    move-object/from16 v6, v24

    .line 276
    .line 277
    const/16 v5, 0xc8

    .line 278
    .line 279
    invoke-interface {v4, v5, v5, v6}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v13, Landroid/graphics/Canvas;

    .line 284
    .line 285
    invoke-static {v4}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-direct {v13, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-virtual {v13, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-direct {v10, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const v7, 0x7f04054e

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 328
    .line 329
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    int-to-float v3, v3

    .line 340
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    int-to-float v6, v6

    .line 345
    const/high16 v18, 0x41e00000    # 28.0f

    .line 346
    .line 347
    const/high16 v19, 0x41e00000    # 28.0f

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    move/from16 v16, v3

    .line 352
    .line 353
    move-object/from16 v20, v5

    .line 354
    .line 355
    move/from16 v17, v6

    .line 356
    .line 357
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v3, v20

    .line 361
    .line 362
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 363
    .line 364
    invoke-direct {v5, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LHq6;

    .line 375
    .line 376
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-virtual {v13, v1, v12, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LnUi;

    .line 388
    .line 389
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-direct {v1, v2, v4, v3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_0
    const/4 v12, 0x0

    .line 396
    new-instance v1, LnUi;

    .line 397
    .line 398
    iget-object v2, v0, LJkc;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LZIe;

    .line 401
    .line 402
    iget-boolean v2, v2, LZIe;->a:Z

    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v1, v12, v12, v2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_0
    return-object v1

    .line 412
    :pswitch_1
    check-cast v1, LMT3;

    .line 413
    .line 414
    new-array v2, v8, [LuSg;

    .line 415
    .line 416
    sget-object v3, LuSg;->t:LuSg;

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    aput-object v3, v2, v22

    .line 421
    .line 422
    sget-object v3, LuSg;->X:LuSg;

    .line 423
    .line 424
    const/16 v23, 0x1

    .line 425
    .line 426
    aput-object v3, v2, v23

    .line 427
    .line 428
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v13, LH4d;

    .line 433
    .line 434
    iget-object v3, v13, LH4d;->a:Lalb;

    .line 435
    .line 436
    iget-object v3, v3, Lalb;->d:LuSg;

    .line 437
    .line 438
    invoke-static {v2, v3}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_2

    .line 443
    .line 444
    invoke-interface {v1}, LMT3;->i()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LPb0;

    .line 453
    .line 454
    if-eqz v2, :cond_1

    .line 455
    .line 456
    invoke-interface {v2}, LPb0;->e()LCU3;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    instance-of v2, v2, LJCb;

    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    goto :goto_1

    .line 473
    :cond_1
    const/4 v2, 0x0

    .line 474
    :goto_1
    if-eqz v2, :cond_2

    .line 475
    .line 476
    const/4 v11, 0x1

    .line 477
    goto :goto_2

    .line 478
    :cond_2
    const/4 v11, 0x0

    .line 479
    :goto_2
    if-eqz v11, :cond_3

    .line 480
    .line 481
    iget-object v2, v0, LJkc;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LG4d;

    .line 484
    .line 485
    sget-object v3, LB4d;->c:LB4d;

    .line 486
    .line 487
    iget-object v4, v2, LG4d;->c:LpC3;

    .line 488
    .line 489
    invoke-interface {v4, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v4, LWBb;

    .line 494
    .line 495
    const/16 v5, 0x14

    .line 496
    .line 497
    invoke-direct {v4, v2, v13, v1, v5}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 501
    .line 502
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 507
    .line 508
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    move-object v1, v2

    .line 512
    :goto_3
    return-object v1

    .line 513
    :pswitch_2
    new-instance v2, LyYc;

    .line 514
    .line 515
    iget-object v3, v0, LJkc;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, LbGc;

    .line 518
    .line 519
    invoke-direct {v2, v3, v7, v1}, LyYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 523
    .line 524
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 525
    .line 526
    invoke-direct {v1, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_4

    .line 537
    .line 538
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_4
    check-cast v13, LG1d;

    .line 542
    .line 543
    invoke-interface {v13}, LG1d;->a()Lio/reactivex/rxjava3/core/Single;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v2, LC2k;

    .line 548
    .line 549
    invoke-direct {v2, v6}, LC2k;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 553
    .line 554
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, LyYc;

    .line 558
    .line 559
    iget-object v2, v0, LJkc;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, LH1d;

    .line 562
    .line 563
    invoke-direct {v1, v2, v9, v13}, LyYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 567
    .line 568
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    move-object v1, v2

    .line 572
    :goto_4
    return-object v1

    .line 573
    :pswitch_4
    check-cast v1, Li7j;

    .line 574
    .line 575
    check-cast v13, Lt1d;

    .line 576
    .line 577
    iget-object v1, v13, Lt1d;->f:Lake;

    .line 578
    .line 579
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LXG0;

    .line 584
    .line 585
    iget-object v2, v0, LJkc;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LX0d;

    .line 588
    .line 589
    invoke-virtual {v2}, LX0d;->e()J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    iget-object v2, v2, LX0d;->a:Lo1d;

    .line 594
    .line 595
    iget-object v5, v2, Lo1d;->b:Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v5}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ln1d;

    .line 602
    .line 603
    invoke-virtual {v1, v3, v4, v2, v5}, LXG0;->f(JLo1d;Ln1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    return-object v1

    .line 608
    :pswitch_5
    check-cast v1, Lu48;

    .line 609
    .line 610
    iget-object v2, v0, LJkc;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, LWa4;

    .line 613
    .line 614
    iget-object v3, v2, LX0d;->a:Lo1d;

    .line 615
    .line 616
    iget-object v3, v2, LWa4;->f:LVa4;

    .line 617
    .line 618
    invoke-virtual {v3}, LVa4;->A()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v3}, LVa4;->y()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v13, Lt1d;

    .line 627
    .line 628
    invoke-static {v13, v4, v6, v5}, Lt1d;->a(Lt1d;Ljava/lang/String;Ljava/lang/String;I)Lc68;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-eqz v4, :cond_5

    .line 633
    .line 634
    invoke-virtual {v3}, LVa4;->z()Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    new-instance v3, Ll48;

    .line 639
    .line 640
    invoke-direct {v3, v1, v4, v2}, Ll48;-><init>(Lu48;Lc68;Ljava/lang/Long;)V

    .line 641
    .line 642
    .line 643
    return-object v3

    .line 644
    :cond_5
    new-instance v1, LR0d;

    .line 645
    .line 646
    const-string v3, "SNAP"

    .line 647
    .line 648
    iget-object v2, v2, LX0d;->a:Lo1d;

    .line 649
    .line 650
    invoke-direct {v1, v2, v3}, LR0d;-><init>(Lo1d;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    check-cast v13, Lloi;

    .line 661
    .line 662
    new-instance v2, Luai;

    .line 663
    .line 664
    invoke-direct {v2, v4, v13}, Luai;-><init>(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v13, Lloi;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 668
    .line 669
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, LDla;

    .line 674
    .line 675
    const/4 v6, 0x1

    .line 676
    invoke-direct {v3, v13, v1, v6}, LDla;-><init>(Lloi;ZI)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v2, LdRc;

    .line 684
    .line 685
    iget-object v3, v0, LJkc;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, LN0d;

    .line 688
    .line 689
    invoke-direct {v2, v13, v9, v3}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    return-object v1

    .line 697
    :pswitch_7
    check-cast v1, Lf2f;

    .line 698
    .line 699
    instance-of v2, v1, Le2f;

    .line 700
    .line 701
    if-eqz v2, :cond_9

    .line 702
    .line 703
    invoke-virtual {v1}, Lk2f;->a()LMT3;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v13, LiZc;

    .line 708
    .line 709
    iget-object v3, v13, LiZc;->c:LpYc;

    .line 710
    .line 711
    iget-object v3, v3, LpYc;->Y:LSC2;

    .line 712
    .line 713
    iget-object v4, v13, LiZc;->d:LdXc;

    .line 714
    .line 715
    invoke-static {v2, v3, v4}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 716
    .line 717
    .line 718
    check-cast v1, Le2f;

    .line 719
    .line 720
    iget-object v2, v1, Le2f;->b:Lb2f;

    .line 721
    .line 722
    iget-object v3, v13, LiZc;->e:LQ1j;

    .line 723
    .line 724
    if-eqz v2, :cond_6

    .line 725
    .line 726
    iget-object v5, v2, Lb2f;->a:LMT3;

    .line 727
    .line 728
    invoke-interface {v5}, LMT3;->i()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, LPb0;

    .line 737
    .line 738
    iget-object v2, v2, Lb2f;->b:LPqb;

    .line 739
    .line 740
    invoke-static {v2, v5, v3}, Lyrk;->j(LPqb;LPb0;LQ1j;)LIWc;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    sget-object v5, LdXc;->O0:Lgbd;

    .line 745
    .line 746
    invoke-virtual {v4, v5, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 747
    .line 748
    .line 749
    :cond_6
    iget-object v1, v1, Le2f;->a:Lb2f;

    .line 750
    .line 751
    if-eqz v1, :cond_7

    .line 752
    .line 753
    iget-object v2, v1, Lb2f;->b:LPqb;

    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_7
    const/4 v2, 0x0

    .line 757
    :goto_5
    if-eqz v1, :cond_8

    .line 758
    .line 759
    iget-object v1, v1, Lb2f;->a:LMT3;

    .line 760
    .line 761
    if-eqz v1, :cond_8

    .line 762
    .line 763
    invoke-interface {v1}, LMT3;->i()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_8

    .line 768
    .line 769
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, LPb0;

    .line 774
    .line 775
    goto :goto_6

    .line 776
    :cond_8
    const/4 v1, 0x0

    .line 777
    :goto_6
    invoke-static {v2, v1, v3}, Lyrk;->j(LPqb;LPb0;LQ1j;)LIWc;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v2, v0, LJkc;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, LuNa;

    .line 784
    .line 785
    iget-object v2, v2, LuNa;->b:Ljava/lang/String;

    .line 786
    .line 787
    new-instance v3, LVEj;

    .line 788
    .line 789
    iget-object v1, v1, LIWc;->a:Ljava/lang/String;

    .line 790
    .line 791
    const/4 v12, 0x0

    .line 792
    invoke-direct {v3, v1, v2, v12, v2}, LVEj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    sget-object v1, LdXc;->x1:Lgbd;

    .line 796
    .line 797
    invoke-virtual {v4, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    return-object v1

    .line 802
    :cond_9
    instance-of v2, v1, Lc2f;

    .line 803
    .line 804
    if-eqz v2, :cond_a

    .line 805
    .line 806
    const/4 v12, 0x1

    .line 807
    goto :goto_7

    .line 808
    :cond_a
    instance-of v12, v1, Ld2f;

    .line 809
    .line 810
    :goto_7
    if-eqz v12, :cond_b

    .line 811
    .line 812
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 813
    .line 814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v4, "Expecting LongformVideo result, got "

    .line 817
    .line 818
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v2

    .line 832
    :cond_b
    new-instance v1, LFzc;

    .line 833
    .line 834
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 835
    .line 836
    .line 837
    throw v1

    .line 838
    :pswitch_8
    move-object v8, v1

    .line 839
    check-cast v8, Li85;

    .line 840
    .line 841
    check-cast v13, LRWc;

    .line 842
    .line 843
    iget-object v1, v13, LRWc;->a:LJ7d;

    .line 844
    .line 845
    new-instance v2, LLHh;

    .line 846
    .line 847
    iget-object v3, v0, LJkc;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, Landroid/net/Uri;

    .line 850
    .line 851
    invoke-static {v3}, Lrn9;->o(Landroid/net/Uri;)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    sget-object v6, LbV3;->v0:LbV3;

    .line 856
    .line 857
    new-instance v7, Lyxd;

    .line 858
    .line 859
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 860
    .line 861
    .line 862
    move-result-wide v3

    .line 863
    const/4 v9, 0x0

    .line 864
    invoke-direct {v7, v3, v4, v9}, Lyxd;-><init>(JZ)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8}, Li85;->b()LMyd;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iget-object v3, v3, LMyd;->i:Ljn2;

    .line 872
    .line 873
    iget-object v9, v3, Ljn2;->k:LTg6;

    .line 874
    .line 875
    const/4 v10, 0x0

    .line 876
    const/16 v3, 0x780

    .line 877
    .line 878
    const/16 v4, 0x780

    .line 879
    .line 880
    const/4 v3, 0x0

    .line 881
    iget-object v11, v13, LRWc;->f:LIGh;

    .line 882
    .line 883
    move-object v4, v11

    .line 884
    const/16 v13, 0x780

    .line 885
    .line 886
    const/4 v11, 0x0

    .line 887
    const/4 v12, 0x0

    .line 888
    invoke-direct/range {v2 .. v13}, LLHh;-><init>(Lp0h;LIGh;ILbV3;Lyxd;Li85;LTg6;Ljava/util/List;Lr5h;Lzmk;I)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v1, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-class v2, LSh6;

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    return-object v1

    .line 902
    :pswitch_9
    check-cast v1, Lhad;

    .line 903
    .line 904
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Ljava/util/List;

    .line 907
    .line 908
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Ljava/lang/Number;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    check-cast v13, LXQc;

    .line 917
    .line 918
    iget-boolean v3, v13, LXQc;->b:Z

    .line 919
    .line 920
    const/16 v23, 0x1

    .line 921
    .line 922
    xor-int/lit8 v30, v3, 0x1

    .line 923
    .line 924
    check-cast v2, Ljava/lang/Iterable;

    .line 925
    .line 926
    new-instance v3, Ljava/util/ArrayList;

    .line 927
    .line 928
    const/16 v4, 0xa

    .line 929
    .line 930
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_f

    .line 946
    .line 947
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, LzRc;

    .line 952
    .line 953
    new-instance v24, LV4;

    .line 954
    .line 955
    invoke-virtual {v4}, LzRc;->m()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v25

    .line 959
    invoke-static {v4}, LHak;->l(LzRc;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    if-nez v5, :cond_c

    .line 964
    .line 965
    const-string v5, ""

    .line 966
    .line 967
    :cond_c
    move-object/from16 v26, v5

    .line 968
    .line 969
    invoke-virtual {v4}, LzRc;->j()LMGi;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    if-eqz v5, :cond_d

    .line 974
    .line 975
    invoke-virtual {v5}, LMGi;->b()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    move-object/from16 v27, v5

    .line 980
    .line 981
    goto :goto_9

    .line 982
    :cond_d
    const/16 v27, 0x0

    .line 983
    .line 984
    :goto_9
    invoke-virtual {v4}, LzRc;->j()LMGi;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    if-eqz v5, :cond_e

    .line 989
    .line 990
    invoke-virtual {v5}, LMGi;->c()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    move-object/from16 v28, v5

    .line 995
    .line 996
    goto :goto_a

    .line 997
    :cond_e
    const/16 v28, 0x0

    .line 998
    .line 999
    :goto_a
    invoke-virtual {v4}, LzRc;->d()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v32

    .line 1003
    const/16 v33, 0x0

    .line 1004
    .line 1005
    const/16 v31, 0x0

    .line 1006
    .line 1007
    const/16 v29, 0x1

    .line 1008
    .line 1009
    invoke-direct/range {v24 .. v33}, LV4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Z)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v4, v24

    .line 1013
    .line 1014
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_8

    .line 1018
    :cond_f
    iget-object v2, v0, LJkc;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, LfRc;

    .line 1021
    .line 1022
    iget-object v2, v2, LfRc;->B0:Lrn0;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_10

    .line 1029
    .line 1030
    const/4 v8, 0x1

    .line 1031
    goto :goto_b

    .line 1032
    :cond_10
    iget-boolean v2, v13, LXQc;->b:Z

    .line 1033
    .line 1034
    if-eqz v2, :cond_11

    .line 1035
    .line 1036
    const/4 v8, 0x3

    .line 1037
    :cond_11
    :goto_b
    new-instance v2, LnRc;

    .line 1038
    .line 1039
    new-instance v4, Ld5;

    .line 1040
    .line 1041
    iget-object v5, v13, LXQc;->c:LtQc;

    .line 1042
    .line 1043
    invoke-direct {v4, v3, v1, v8, v5}, Ld5;-><init>(Ljava/util/List;IILtQc;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v2, v4}, LnRc;-><init>(Ld5;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v2

    .line 1050
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_12

    .line 1057
    .line 1058
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1059
    .line 1060
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1061
    .line 1062
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_c

    .line 1066
    :cond_12
    check-cast v13, LwJb;

    .line 1067
    .line 1068
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    new-instance v1, Ljava/util/HashMap;

    .line 1072
    .line 1073
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v13, LwJb;->e:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LGS8;

    .line 1079
    .line 1080
    invoke-virtual {v2}, LGS8;->a()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const-string v4, "Accept-Language"

    .line 1085
    .line 1086
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    new-instance v2, Lyw0;

    .line 1090
    .line 1091
    invoke-direct {v2}, Lyw0;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v4, v13, LwJb;->j:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v4, Lake;

    .line 1097
    .line 1098
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Lgqh;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Lgqh;->a()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v4

    .line 1108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    iput-object v4, v2, Lyw0;->a:Ljava/lang/String;

    .line 1113
    .line 1114
    new-instance v4, LVyb;

    .line 1115
    .line 1116
    invoke-direct {v4, v13, v2, v1, v3}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1120
    .line 1121
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v13, LwJb;->k:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, Lake;

    .line 1127
    .line 1128
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, LSf1;

    .line 1133
    .line 1134
    invoke-virtual {v2}, LSf1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    new-instance v4, Lhic;

    .line 1139
    .line 1140
    invoke-direct {v4, v1, v3, v13}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1144
    .line 1145
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v2, Lmcc;

    .line 1149
    .line 1150
    iget-object v3, v0, LJkc;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, Ljava/lang/String;

    .line 1153
    .line 1154
    const/16 v4, 0x19

    .line 1155
    .line 1156
    invoke-direct {v2, v13, v4, v3}, Lmcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1160
    .line 1161
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1165
    .line 1166
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    :goto_c
    return-object v2

    .line 1171
    :pswitch_b
    check-cast v1, Ljava/lang/Number;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    check-cast v13, LFs7;

    .line 1178
    .line 1179
    iget-object v2, v13, LFs7;->e0:Ljava/lang/Object;

    .line 1180
    .line 1181
    iget-object v2, v0, LJkc;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, LSlb;

    .line 1184
    .line 1185
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const/4 v6, 0x0

    .line 1194
    const/4 v12, 0x0

    .line 1195
    invoke-static {v6, v4, v12, v1, v3}, LhNi;->m(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    new-instance v3, LWKc;

    .line 1200
    .line 1201
    invoke-direct {v3, v2, v1}, LWKc;-><init>(LSlb;Landroid/net/Uri;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v3

    .line 1205
    :pswitch_c
    check-cast v1, LMQ2;

    .line 1206
    .line 1207
    check-cast v13, LRc7;

    .line 1208
    .line 1209
    iget-object v2, v13, LRc7;->t:LW56;

    .line 1210
    .line 1211
    if-eqz v2, :cond_13

    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    goto :goto_d

    .line 1218
    :cond_13
    const/4 v10, 0x0

    .line 1219
    :goto_d
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    iget-boolean v3, v1, LMQ2;->a:Z

    .line 1224
    .line 1225
    iget-object v4, v0, LJkc;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v4, LGy;

    .line 1228
    .line 1229
    if-eqz v10, :cond_14

    .line 1230
    .line 1231
    iget-object v5, v4, LGy;->v:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v5, Ljava/util/HashMap;

    .line 1234
    .line 1235
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    :cond_14
    iget-object v4, v4, LGy;->v:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v4, Ljava/util/HashMap;

    .line 1245
    .line 1246
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    return-object v1

    .line 1254
    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    check-cast v13, LdFc;

    .line 1261
    .line 1262
    if-nez v1, :cond_15

    .line 1263
    .line 1264
    iget-object v1, v13, LdFc;->e:Lrn0;

    .line 1265
    .line 1266
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1267
    .line 1268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1269
    .line 1270
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_11

    .line 1274
    .line 1275
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1276
    .line 1277
    const/16 v2, 0x21

    .line 1278
    .line 1279
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 1280
    .line 1281
    const-wide/16 v4, 0x0

    .line 1282
    .line 1283
    if-lt v1, v2, :cond_17

    .line 1284
    .line 1285
    invoke-virtual {v13}, LdFc;->b()Lhjd;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v1}, Lhjd;->s()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-nez v2, :cond_16

    .line 1294
    .line 1295
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    goto :goto_e

    .line 1300
    :cond_16
    iget-object v1, v1, Lhjd;->f:Lobi;

    .line 1301
    .line 1302
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1307
    .line 1308
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v1

    .line 1312
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v1

    .line 1320
    goto :goto_f

    .line 1321
    :cond_17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    move-wide v1, v4

    .line 1325
    :goto_f
    iget-object v6, v0, LJkc;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v6, Landroid/app/Activity;

    .line 1328
    .line 1329
    cmp-long v7, v1, v4

    .line 1330
    .line 1331
    if-nez v7, :cond_18

    .line 1332
    .line 1333
    const/4 v1, 0x1

    .line 1334
    goto :goto_10

    .line 1335
    :cond_18
    invoke-static {v6, v3}, Lbe;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    :goto_10
    if-nez v1, :cond_19

    .line 1340
    .line 1341
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1342
    .line 1343
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1344
    .line 1345
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_11

    .line 1349
    :cond_19
    sget-object v1, Ltjd;->K0:Ltjd;

    .line 1350
    .line 1351
    iget-object v2, v13, LdFc;->h:LC05;

    .line 1352
    .line 1353
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    check-cast v2, LaA8;

    .line 1358
    .line 1359
    sget-object v3, LKEc;->J1:LKEc;

    .line 1360
    .line 1361
    invoke-static {v3, v1}, LdFc;->a(LKEc;Ltjd;)LqTb;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v13}, LdFc;->b()Lhjd;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    const/4 v12, 0x0

    .line 1373
    invoke-virtual {v2, v6, v1, v12}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    new-instance v2, LC2k;

    .line 1378
    .line 1379
    const/16 v3, 0xf

    .line 1380
    .line 1381
    invoke-direct {v2, v3}, LC2k;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1385
    .line 1386
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    new-instance v2, LItc;

    .line 1394
    .line 1395
    const/16 v3, 0x11

    .line 1396
    .line 1397
    invoke-direct {v2, v3, v13}, LItc;-><init>(ILjava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1401
    .line 1402
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v1, LJia;->q0:LJia;

    .line 1406
    .line 1407
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1408
    .line 1409
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1410
    .line 1411
    .line 1412
    :goto_11
    return-object v2

    .line 1413
    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_1a

    .line 1420
    .line 1421
    check-cast v13, LvEc;

    .line 1422
    .line 1423
    iget-object v1, v13, LvEc;->y0:LwX4;

    .line 1424
    .line 1425
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    check-cast v1, LCkc;

    .line 1430
    .line 1431
    iget-object v2, v0, LJkc;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, LrEc;

    .line 1434
    .line 1435
    invoke-interface {v1, v2}, LCkc;->e(Ljava/lang/ref/Reference;)Lio/reactivex/rxjava3/core/Completable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    goto :goto_12

    .line 1440
    :cond_1a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1441
    .line 1442
    :goto_12
    return-object v1

    .line 1443
    :pswitch_f
    check-cast v1, LnUi;

    .line 1444
    .line 1445
    iget-object v3, v1, LnUi;->a:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v3, LDZi;

    .line 1448
    .line 1449
    iget-object v4, v1, LnUi;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v4, Ljava/lang/Long;

    .line 1452
    .line 1453
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, Ljava/lang/String;

    .line 1456
    .line 1457
    iget-object v10, v0, LJkc;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v10, LZBc;

    .line 1460
    .line 1461
    iget-object v11, v10, LZBc;->b:LC05;

    .line 1462
    .line 1463
    new-instance v12, LO6;

    .line 1464
    .line 1465
    invoke-direct {v12}, LO6;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    check-cast v13, LaCc;

    .line 1469
    .line 1470
    iget-object v14, v13, LaCc;->a:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    iput-object v14, v12, LO6;->b:Ljava/lang/String;

    .line 1476
    .line 1477
    iget v14, v12, LO6;->a:I

    .line 1478
    .line 1479
    const/16 v23, 0x1

    .line 1480
    .line 1481
    or-int/lit8 v15, v14, 0x1

    .line 1482
    .line 1483
    iput v15, v12, LO6;->a:I

    .line 1484
    .line 1485
    iget-object v15, v13, LaCc;->b:Ljava/lang/String;

    .line 1486
    .line 1487
    if-eqz v15, :cond_1b

    .line 1488
    .line 1489
    iput-object v15, v12, LO6;->c:Ljava/lang/String;

    .line 1490
    .line 1491
    or-int/2addr v14, v9

    .line 1492
    iput v14, v12, LO6;->a:I

    .line 1493
    .line 1494
    :cond_1b
    iget-object v14, v13, LaCc;->c:Ljava/lang/Long;

    .line 1495
    .line 1496
    if-eqz v14, :cond_1c

    .line 1497
    .line 1498
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v14

    .line 1502
    iput-wide v14, v12, LO6;->t:J

    .line 1503
    .line 1504
    iget v14, v12, LO6;->a:I

    .line 1505
    .line 1506
    or-int/2addr v14, v7

    .line 1507
    iput v14, v12, LO6;->a:I

    .line 1508
    .line 1509
    :cond_1c
    iget-wide v14, v13, LaCc;->d:J

    .line 1510
    .line 1511
    iput-wide v14, v12, LO6;->X:J

    .line 1512
    .line 1513
    iget v14, v12, LO6;->a:I

    .line 1514
    .line 1515
    or-int/2addr v5, v14

    .line 1516
    iput v5, v12, LO6;->a:I

    .line 1517
    .line 1518
    iget-object v5, v13, LaCc;->e:Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    iput-object v5, v12, LO6;->Z:Ljava/lang/String;

    .line 1524
    .line 1525
    iget v5, v12, LO6;->a:I

    .line 1526
    .line 1527
    or-int/2addr v6, v5

    .line 1528
    iput v6, v12, LO6;->a:I

    .line 1529
    .line 1530
    iget-object v6, v13, LaCc;->f:Ljava/lang/String;

    .line 1531
    .line 1532
    if-eqz v6, :cond_1d

    .line 1533
    .line 1534
    iput-object v6, v12, LO6;->e0:Ljava/lang/String;

    .line 1535
    .line 1536
    or-int/lit8 v5, v5, 0x30

    .line 1537
    .line 1538
    iput v5, v12, LO6;->a:I

    .line 1539
    .line 1540
    :cond_1d
    invoke-virtual {v11}, LC05;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    check-cast v5, LPSg;

    .line 1545
    .line 1546
    invoke-virtual {v5}, LPSg;->d()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    iput-object v5, v12, LO6;->f0:Ljava/lang/String;

    .line 1554
    .line 1555
    iget v5, v12, LO6;->a:I

    .line 1556
    .line 1557
    or-int/lit8 v5, v5, 0x40

    .line 1558
    .line 1559
    iput v5, v12, LO6;->a:I

    .line 1560
    .line 1561
    iget-object v5, v13, LaCc;->g:LL6;

    .line 1562
    .line 1563
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    if-eqz v5, :cond_1f

    .line 1568
    .line 1569
    const/4 v6, 0x1

    .line 1570
    if-ne v5, v6, :cond_1e

    .line 1571
    .line 1572
    const/4 v11, 0x1

    .line 1573
    goto :goto_13

    .line 1574
    :cond_1e
    new-instance v1, LFzc;

    .line 1575
    .line 1576
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    throw v1

    .line 1580
    :cond_1f
    const/4 v11, 0x0

    .line 1581
    :goto_13
    iput v11, v12, LO6;->i0:I

    .line 1582
    .line 1583
    iget v5, v12, LO6;->a:I

    .line 1584
    .line 1585
    or-int/lit16 v5, v5, 0x80

    .line 1586
    .line 1587
    iput v5, v12, LO6;->a:I

    .line 1588
    .line 1589
    new-instance v5, LCw1;

    .line 1590
    .line 1591
    invoke-direct {v5}, LCw1;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    iget-boolean v6, v13, LaCc;->h:Z

    .line 1595
    .line 1596
    invoke-virtual {v5, v6}, LCw1;->a(Z)V

    .line 1597
    .line 1598
    .line 1599
    iput-object v5, v12, LO6;->Y:LCw1;

    .line 1600
    .line 1601
    new-instance v5, LCw1;

    .line 1602
    .line 1603
    invoke-direct {v5}, LCw1;-><init>()V

    .line 1604
    .line 1605
    .line 1606
    iget-boolean v6, v13, LaCc;->i:Z

    .line 1607
    .line 1608
    invoke-virtual {v5, v6}, LCw1;->a(Z)V

    .line 1609
    .line 1610
    .line 1611
    iput-object v5, v12, LO6;->g0:LCw1;

    .line 1612
    .line 1613
    new-instance v5, LCw1;

    .line 1614
    .line 1615
    invoke-direct {v5}, LCw1;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    iget-boolean v6, v13, LaCc;->j:Z

    .line 1619
    .line 1620
    invoke-virtual {v5, v6}, LCw1;->a(Z)V

    .line 1621
    .line 1622
    .line 1623
    iput-object v5, v12, LO6;->n0:LCw1;

    .line 1624
    .line 1625
    iget-object v5, v13, LaCc;->k:LuFc;

    .line 1626
    .line 1627
    if-eqz v5, :cond_26

    .line 1628
    .line 1629
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    const/4 v6, 0x5

    .line 1634
    if-eqz v5, :cond_24

    .line 1635
    .line 1636
    const/4 v11, 0x1

    .line 1637
    if-eq v5, v11, :cond_23

    .line 1638
    .line 1639
    if-eq v5, v8, :cond_22

    .line 1640
    .line 1641
    if-eq v5, v9, :cond_25

    .line 1642
    .line 1643
    if-eq v5, v7, :cond_21

    .line 1644
    .line 1645
    if-ne v5, v6, :cond_20

    .line 1646
    .line 1647
    const/4 v9, 0x7

    .line 1648
    goto :goto_14

    .line 1649
    :cond_20
    new-instance v1, LFzc;

    .line 1650
    .line 1651
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    throw v1

    .line 1655
    :cond_21
    const/4 v9, 0x6

    .line 1656
    goto :goto_14

    .line 1657
    :cond_22
    const/4 v9, 0x2

    .line 1658
    goto :goto_14

    .line 1659
    :cond_23
    const/4 v9, 0x1

    .line 1660
    goto :goto_14

    .line 1661
    :cond_24
    const/4 v9, 0x5

    .line 1662
    :cond_25
    :goto_14
    iput v9, v12, LO6;->r0:I

    .line 1663
    .line 1664
    iget v5, v12, LO6;->a:I

    .line 1665
    .line 1666
    or-int/lit16 v5, v5, 0x2000

    .line 1667
    .line 1668
    iput v5, v12, LO6;->a:I

    .line 1669
    .line 1670
    :cond_26
    iget-boolean v5, v13, LaCc;->l:Z

    .line 1671
    .line 1672
    if-eqz v5, :cond_27

    .line 1673
    .line 1674
    goto :goto_15

    .line 1675
    :cond_27
    const/4 v8, 0x1

    .line 1676
    :goto_15
    iput v8, v12, LO6;->s0:I

    .line 1677
    .line 1678
    iget v5, v12, LO6;->a:I

    .line 1679
    .line 1680
    or-int/lit16 v5, v5, 0x4000

    .line 1681
    .line 1682
    iput v5, v12, LO6;->a:I

    .line 1683
    .line 1684
    iget-object v5, v13, LaCc;->m:Ljava/lang/Long;

    .line 1685
    .line 1686
    if-eqz v5, :cond_28

    .line 1687
    .line 1688
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v5

    .line 1692
    iput-wide v5, v12, LO6;->t0:J

    .line 1693
    .line 1694
    iget v5, v12, LO6;->a:I

    .line 1695
    .line 1696
    const v6, 0x8000

    .line 1697
    .line 1698
    .line 1699
    or-int/2addr v5, v6

    .line 1700
    iput v5, v12, LO6;->a:I

    .line 1701
    .line 1702
    :cond_28
    iget-short v5, v13, LaCc;->n:S

    .line 1703
    .line 1704
    int-to-long v5, v5

    .line 1705
    iput-wide v5, v12, LO6;->u0:J

    .line 1706
    .line 1707
    iget v5, v12, LO6;->a:I

    .line 1708
    .line 1709
    const/high16 v6, 0x10000

    .line 1710
    .line 1711
    or-int/2addr v5, v6

    .line 1712
    iput v5, v12, LO6;->a:I

    .line 1713
    .line 1714
    new-instance v5, LWzb;

    .line 1715
    .line 1716
    invoke-direct {v5, v1, v3, v12, v2}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1720
    .line 1721
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v2, LCyc;

    .line 1725
    .line 1726
    const/4 v6, 0x1

    .line 1727
    invoke-direct {v2, v6, v10}, LCyc;-><init>(ILjava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1731
    .line 1732
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v1

    .line 1739
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1740
    .line 1741
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    return-object v1

    .line 1746
    :pswitch_10
    check-cast v1, Lhad;

    .line 1747
    .line 1748
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v1, Lm3d;

    .line 1751
    .line 1752
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    check-cast v1, LqUa;

    .line 1757
    .line 1758
    check-cast v13, LGuc;

    .line 1759
    .line 1760
    iget-object v2, v13, LGuc;->b:LX1g;

    .line 1761
    .line 1762
    iget-object v2, v2, LX1g;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1763
    .line 1764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1768
    .line 1769
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    sget-object v4, LLTa;->E:LLTa;

    .line 1774
    .line 1775
    iget-object v5, v0, LJkc;->c:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1778
    .line 1779
    invoke-static {v2, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    sget-object v3, Lwf2;->a:Lwf2;

    .line 1791
    .line 1792
    new-instance v4, LGa;

    .line 1793
    .line 1794
    const/16 v5, 0x1a

    .line 1795
    .line 1796
    invoke-direct {v4, v1, v5, v13}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    return-object v1

    .line 1804
    :pswitch_11
    check-cast v1, LnUi;

    .line 1805
    .line 1806
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1807
    .line 1808
    move-object v5, v2

    .line 1809
    check-cast v5, Ljava/lang/String;

    .line 1810
    .line 1811
    iget-object v2, v1, LnUi;->b:Ljava/lang/Object;

    .line 1812
    .line 1813
    move-object v6, v2

    .line 1814
    check-cast v6, Ljava/lang/String;

    .line 1815
    .line 1816
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1817
    .line 1818
    move-object v7, v1

    .line 1819
    check-cast v7, Ljava/lang/String;

    .line 1820
    .line 1821
    new-instance v8, LFs8;

    .line 1822
    .line 1823
    invoke-direct {v8}, LFs8;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    check-cast v13, Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    iput-object v13, v8, LFs8;->b:Ljava/lang/String;

    .line 1832
    .line 1833
    iget v1, v8, LFs8;->a:I

    .line 1834
    .line 1835
    const/16 v23, 0x1

    .line 1836
    .line 1837
    or-int/lit8 v1, v1, 0x1

    .line 1838
    .line 1839
    iput v1, v8, LFs8;->a:I

    .line 1840
    .line 1841
    iget-object v1, v0, LJkc;->c:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v1, Lwtc;

    .line 1844
    .line 1845
    iget-object v2, v1, Lwtc;->f:Lcom/snap/cognac/network/CognacHttpInterface;

    .line 1846
    .line 1847
    if-eqz v2, :cond_29

    .line 1848
    .line 1849
    :goto_16
    move-object v3, v2

    .line 1850
    goto :goto_17

    .line 1851
    :cond_29
    iget-object v2, v1, Lwtc;->a:Ll7f;

    .line 1852
    .line 1853
    const-string v3, "https://us-central1-gcp.api.snapchat.com"

    .line 1854
    .line 1855
    invoke-virtual {v2, v3}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    const-class v3, Lcom/snap/cognac/network/CognacHttpInterface;

    .line 1860
    .line 1861
    invoke-virtual {v2, v3}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    check-cast v2, Lcom/snap/cognac/network/CognacHttpInterface;

    .line 1866
    .line 1867
    iput-object v2, v1, Lwtc;->f:Lcom/snap/cognac/network/CognacHttpInterface;

    .line 1868
    .line 1869
    goto :goto_16

    .line 1870
    :goto_17
    invoke-static {v9}, Lla3;->a(I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const-string v2, "/cognac-api/v2"

    .line 1875
    .line 1876
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    invoke-interface/range {v3 .. v8}, Lcom/snap/cognac/network/CognacHttpInterface;->getUserAppPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFs8;)Lio/reactivex/rxjava3/core/Single;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    return-object v1

    .line 1885
    :pswitch_12
    check-cast v1, Lm3d;

    .line 1886
    .line 1887
    check-cast v13, Ltpc;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    if-eqz v2, :cond_2a

    .line 1894
    .line 1895
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    check-cast v1, Ljava/lang/Number;

    .line 1900
    .line 1901
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v3

    .line 1905
    new-instance v2, LBVh;

    .line 1906
    .line 1907
    const/4 v5, 0x0

    .line 1908
    const/16 v8, 0x3e

    .line 1909
    .line 1910
    const/4 v6, 0x0

    .line 1911
    const/4 v7, 0x0

    .line 1912
    invoke-direct/range {v2 .. v8}, LBVh;-><init>(JLjava/lang/String;Ljava/lang/String;LSk3;I)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v1, LyVh;

    .line 1916
    .line 1917
    invoke-direct {v1, v2}, LyVh;-><init>(LBVh;)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v2, LcNd;

    .line 1921
    .line 1922
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1926
    .line 1927
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_18

    .line 1931
    :cond_2a
    iget-object v1, v13, Ltpc;->c:LQH4;

    .line 1932
    .line 1933
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    check-cast v1, LEne;

    .line 1938
    .line 1939
    sget-object v2, LdCf;->Z:LdCf;

    .line 1940
    .line 1941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    new-instance v3, LWm0;

    .line 1945
    .line 1946
    const-string v4, "NativeUserStoryFetcher"

    .line 1947
    .line 1948
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v2, v0, LJkc;->c:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v2, Ljava/lang/String;

    .line 1954
    .line 1955
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    const/4 v6, 0x0

    .line 1960
    invoke-virtual {v1, v3, v4, v6}, LEne;->a(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    iget-object v3, v13, Ltpc;->a:LFz3;

    .line 1965
    .line 1966
    invoke-virtual {v3, v2}, LFz3;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1971
    .line 1972
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v1, Lspc;

    .line 1976
    .line 1977
    invoke-direct {v1, v6, v13}, Lspc;-><init>(ILjava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1981
    .line 1982
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1983
    .line 1984
    .line 1985
    move-object v1, v2

    .line 1986
    :goto_18
    return-object v1

    .line 1987
    :pswitch_13
    check-cast v1, Ljava/util/List;

    .line 1988
    .line 1989
    check-cast v13, Lfmc;

    .line 1990
    .line 1991
    iget-object v1, v13, Lfmc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1992
    .line 1993
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    iget-object v3, v0, LJkc;->c:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 2000
    .line 2001
    if-nez v2, :cond_2b

    .line 2002
    .line 2003
    const/4 v6, 0x1

    .line 2004
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v1, LAX3;

    .line 2008
    .line 2009
    invoke-direct {v1, v3, v8}, LAX3;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_19

    .line 2013
    :cond_2b
    const/4 v6, 0x1

    .line 2014
    iget-object v1, v13, Lfmc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2015
    .line 2016
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    if-eqz v1, :cond_2c

    .line 2021
    .line 2022
    new-instance v1, LAX3;

    .line 2023
    .line 2024
    invoke-direct {v1, v3, v6}, LAX3;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_19

    .line 2028
    :cond_2c
    new-instance v1, LAX3;

    .line 2029
    .line 2030
    invoke-direct {v1, v3, v9}, LAX3;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 2031
    .line 2032
    .line 2033
    :goto_19
    return-object v1

    .line 2034
    :pswitch_14
    check-cast v1, Lcom/snapchat/client/notifications/TokenRegistrar;

    .line 2035
    .line 2036
    new-instance v1, LHWb;

    .line 2037
    .line 2038
    check-cast v13, LMkc;

    .line 2039
    .line 2040
    iget-object v3, v0, LJkc;->c:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v3, Lcom/snapchat/client/shims/AppState;

    .line 2043
    .line 2044
    invoke-direct {v1, v13, v2, v3}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2048
    .line 2049
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v1, LHkc;

    .line 2053
    .line 2054
    invoke-direct {v1, v13, v3}, LHkc;-><init>(LMkc;Lcom/snapchat/client/shims/AppState;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    new-instance v2, LIkc;

    .line 2062
    .line 2063
    invoke-direct {v2, v13, v3}, LIkc;-><init>(LMkc;Lcom/snapchat/client/shims/AppState;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    return-object v1

    .line 2071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    iget v0, p0, LJkc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 32
    iget-object v0, p0, LJkc;->b:Ljava/lang/Object;

    check-cast v0, La3d;

    iget-object v1, p0, LJkc;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v0, v1}, La3d;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 33
    :pswitch_0
    new-instance v0, LSi3;

    iget-object v1, p0, LJkc;->c:Ljava/lang/Object;

    check-cast v1, LrE9;

    invoke-direct {v0, p1, v1}, LSi3;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 34
    iget-object v1, p0, LJkc;->b:Ljava/lang/Object;

    check-cast v1, LTqc;

    invoke-virtual {v1, v0}, LTqc;->d(Lxrc;)V

    .line 35
    new-instance v2, LHWb;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3, v0}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    iget v0, p0, LJkc;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    iget-object v0, p0, LJkc;->b:Ljava/lang/Object;

    check-cast v0, Lu78;

    .line 2
    new-instance v1, LVwc;

    iget-object v2, p0, LJkc;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snap/search/api/client/FlavorContext;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0, v2, v3}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lu78;->b:Ljava/lang/Object;

    check-cast p1, LqZ8;

    invoke-interface {p1, v1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 3
    :sswitch_0
    :try_start_0
    iget-object v0, p0, LJkc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, LJkc;->c:Ljava/lang/Object;

    check-cast v1, LTIc;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, LHl9;

    .line 7
    iget-object v4, v1, LTIc;->i0:Ljava/lang/Object;

    .line 8
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v3, v3, LHl9;->a:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {v3}, Lcom/snapcv/scan/ScanData;->b(Landroid/graphics/Bitmap;)Lcom/snapcv/scan/ScanData;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, LTIc;->d()Lcom/snapcv/scan/Scan;

    move-result-object v5

    const-string v6, "input_frame"

    .line 12
    new-instance v7, Lhad;

    invoke-direct {v7, v6, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Lhad;

    const/4 v6, 0x0

    aput-object v7, v3, v6

    invoke-static {v3}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/snapcv/scan/Scan;->h(Ljava/util/HashMap;)Lcom/snapcv/scan/ODINResult;

    move-result-object v3

    .line 14
    const-string v5, "label_map"

    invoke-virtual {v3, v5}, Lcom/snapcv/scan/ODINResult;->getResult(Ljava/lang/String;)Lcom/snapcv/scan/ScanData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/snapcv/scan/ScanData;->c()Ljava/util/HashMap;

    move-result-object v5

    .line 15
    const-string v6, "image_embedding"

    invoke-virtual {v3, v6}, Lcom/snapcv/scan/ODINResult;->getResult(Ljava/lang/String;)Lcom/snapcv/scan/ScanData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/snapcv/scan/ScanData;->d()[F

    move-result-object v6

    .line 16
    invoke-virtual {v3}, Lcom/snapcv/scan/ODINResult;->release()V

    if-eqz v5, :cond_0

    .line 17
    new-instance v3, Lp23;

    invoke-direct {v3, v5, v6}, Lp23;-><init>(Ljava/util/Map;[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit v4

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 20
    :cond_0
    :try_start_3
    new-instance v0, Lrxi;

    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 22
    const-string v2, "DefaultODINModel"

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "- Failed to get output from ODIN, returned null in Kotlin"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v2, LqYb;->Y:LqYb;

    .line 26
    invoke-direct {v0, v1, v2}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :goto_1
    :try_start_4
    monitor-exit v4

    throw v0

    .line 28
    :cond_1
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 29
    :goto_2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    .line 30
    :sswitch_1
    new-instance v0, LPn8;

    invoke-direct {v0, p1}, LPn8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 31
    iget-object p1, p0, LJkc;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "NativeSessionWrapper:getOneOnOneConversationIds"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-object v1, p0, LJkc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->getOneOnOneConversationIds(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/GetOneOnOneConversationIdsCallback;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
