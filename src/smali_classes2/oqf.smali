.class public final Loqf;
.super Lnqf;
.source "SourceFile"


# static fields
.field public static final b:Loqf;

.field public static final c:Loqf;

.field public static final d:Loqf;

.field public static final e:Loqf;

.field public static final f:Loqf;

.field public static final g:Loqf;

.field public static final h:Loqf;

.field public static final i:Loqf;

.field public static final j:Loqf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loqf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loqf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loqf;->b:Loqf;

    .line 8
    .line 9
    new-instance v0, Loqf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Loqf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loqf;->c:Loqf;

    .line 16
    .line 17
    new-instance v0, Loqf;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Loqf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Loqf;->d:Loqf;

    .line 24
    .line 25
    new-instance v0, Loqf;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Loqf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Loqf;->e:Loqf;

    .line 32
    .line 33
    new-instance v0, Loqf;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Loqf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Loqf;->f:Loqf;

    .line 40
    .line 41
    new-instance v0, Loqf;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Loqf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Loqf;->g:Loqf;

    .line 48
    .line 49
    new-instance v0, Loqf;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Loqf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Loqf;->h:Loqf;

    .line 56
    .line 57
    new-instance v0, Loqf;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Loqf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Loqf;->i:Loqf;

    .line 64
    .line 65
    new-instance v0, Loqf;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Loqf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Loqf;->j:Loqf;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 3

    .line 1
    iget v0, p0, Loqf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpl-float v2, p8, p7

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    int-to-float p4, p4

    .line 18
    mul-float p4, p4, v1

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    mul-float p3, p3, p8

    .line 22
    .line 23
    mul-float p5, p5, p3

    .line 24
    .line 25
    sub-float/2addr p4, p5

    .line 26
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float p5, p5

    .line 29
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    int-to-float p6, p6

    .line 38
    sub-float/2addr p6, p3

    .line 39
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    add-float/2addr p3, p5

    .line 44
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    move p7, p8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float p3, p3

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    int-to-float p5, p5

    .line 57
    mul-float p5, p5, v1

    .line 58
    .line 59
    int-to-float p4, p4

    .line 60
    mul-float p4, p4, p7

    .line 61
    .line 62
    mul-float p6, p6, p4

    .line 63
    .line 64
    sub-float/2addr p5, p6

    .line 65
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    int-to-float p6, p6

    .line 68
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    sub-float/2addr p2, p4

    .line 78
    invoke-static {p5, p2}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-float/2addr p2, p6

    .line 83
    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 84
    .line 85
    .line 86
    add-float/2addr p3, v1

    .line 87
    float-to-int p3, p3

    .line 88
    int-to-float p3, p3

    .line 89
    add-float/2addr p2, v1

    .line 90
    float-to-int p2, p2

    .line 91
    int-to-float p2, p2

    .line 92
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float p3, p3

    .line 99
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float p2, p2

    .line 102
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 p4, 0x3f000000    # 0.5f

    .line 106
    .line 107
    add-float/2addr p3, p4

    .line 108
    float-to-int p3, p3

    .line 109
    int-to-float p3, p3

    .line 110
    add-float/2addr p2, p4

    .line 111
    float-to-int p2, p2

    .line 112
    int-to-float p2, p2

    .line 113
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    int-to-float p4, p4

    .line 124
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    int-to-float p2, p2

    .line 127
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 p3, 0x3f000000    # 0.5f

    .line 131
    .line 132
    add-float/2addr p4, p3

    .line 133
    float-to-int p4, p4

    .line 134
    int-to-float p4, p4

    .line 135
    add-float/2addr p2, p3

    .line 136
    float-to-int p2, p2

    .line 137
    int-to-float p2, p2

    .line 138
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    iget p6, p2, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    int-to-float p6, p6

    .line 149
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 150
    .line 151
    .line 152
    move-result p7

    .line 153
    int-to-float p7, p7

    .line 154
    int-to-float p3, p3

    .line 155
    mul-float p3, p3, p5

    .line 156
    .line 157
    sub-float/2addr p7, p3

    .line 158
    add-float/2addr p7, p6

    .line 159
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    int-to-float p3, p3

    .line 162
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    int-to-float p2, p2

    .line 167
    int-to-float p4, p4

    .line 168
    mul-float p4, p4, p5

    .line 169
    .line 170
    sub-float/2addr p2, p4

    .line 171
    add-float/2addr p2, p3

    .line 172
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 p3, 0x3f000000    # 0.5f

    .line 176
    .line 177
    add-float/2addr p7, p3

    .line 178
    float-to-int p4, p7

    .line 179
    int-to-float p4, p4

    .line 180
    add-float/2addr p2, p3

    .line 181
    float-to-int p2, p2

    .line 182
    int-to-float p2, p2

    .line 183
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_3
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result p5

    .line 191
    iget p6, p2, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    int-to-float p6, p6

    .line 194
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result p7

    .line 198
    int-to-float p7, p7

    .line 199
    int-to-float p3, p3

    .line 200
    mul-float p3, p3, p5

    .line 201
    .line 202
    sub-float/2addr p7, p3

    .line 203
    const/high16 p3, 0x3f000000    # 0.5f

    .line 204
    .line 205
    mul-float p7, p7, p3

    .line 206
    .line 207
    add-float/2addr p7, p6

    .line 208
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    int-to-float p6, p6

    .line 211
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    int-to-float p2, p2

    .line 216
    int-to-float p4, p4

    .line 217
    mul-float p4, p4, p5

    .line 218
    .line 219
    sub-float/2addr p2, p4

    .line 220
    mul-float p2, p2, p3

    .line 221
    .line 222
    add-float/2addr p2, p6

    .line 223
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 224
    .line 225
    .line 226
    add-float/2addr p7, p3

    .line 227
    float-to-int p4, p7

    .line 228
    int-to-float p4, p4

    .line 229
    add-float/2addr p2, p3

    .line 230
    float-to-int p2, p2

    .line 231
    int-to-float p2, p2

    .line 232
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    int-to-float p5, p5

    .line 243
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    int-to-float p6, p6

    .line 246
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    int-to-float p2, p2

    .line 251
    int-to-float p4, p4

    .line 252
    mul-float p4, p4, p3

    .line 253
    .line 254
    sub-float/2addr p2, p4

    .line 255
    add-float/2addr p2, p6

    .line 256
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 p3, 0x3f000000    # 0.5f

    .line 260
    .line 261
    add-float/2addr p5, p3

    .line 262
    float-to-int p4, p5

    .line 263
    int-to-float p4, p4

    .line 264
    add-float/2addr p2, p3

    .line 265
    float-to-int p2, p2

    .line 266
    int-to-float p2, p2

    .line 267
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_5
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 272
    .line 273
    .line 274
    move-result p5

    .line 275
    const/high16 p6, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 278
    .line 279
    .line 280
    move-result p5

    .line 281
    iget p6, p2, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    int-to-float p6, p6

    .line 284
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 285
    .line 286
    .line 287
    move-result p7

    .line 288
    int-to-float p7, p7

    .line 289
    int-to-float p3, p3

    .line 290
    mul-float p3, p3, p5

    .line 291
    .line 292
    sub-float/2addr p7, p3

    .line 293
    const/high16 p3, 0x3f000000    # 0.5f

    .line 294
    .line 295
    mul-float p7, p7, p3

    .line 296
    .line 297
    add-float/2addr p7, p6

    .line 298
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    int-to-float p6, p6

    .line 301
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    int-to-float p2, p2

    .line 306
    int-to-float p4, p4

    .line 307
    mul-float p4, p4, p5

    .line 308
    .line 309
    sub-float/2addr p2, p4

    .line 310
    mul-float p2, p2, p3

    .line 311
    .line 312
    add-float/2addr p2, p6

    .line 313
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 314
    .line 315
    .line 316
    add-float/2addr p7, p3

    .line 317
    float-to-int p4, p7

    .line 318
    int-to-float p4, p4

    .line 319
    add-float/2addr p2, p3

    .line 320
    float-to-int p2, p2

    .line 321
    int-to-float p2, p2

    .line 322
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_6
    const/high16 p5, 0x3f000000    # 0.5f

    .line 327
    .line 328
    cmpl-float p6, p8, p7

    .line 329
    .line 330
    if-lez p6, :cond_1

    .line 331
    .line 332
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    int-to-float p4, p4

    .line 335
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 336
    .line 337
    .line 338
    move-result p6

    .line 339
    int-to-float p6, p6

    .line 340
    int-to-float p3, p3

    .line 341
    mul-float p3, p3, p8

    .line 342
    .line 343
    sub-float/2addr p6, p3

    .line 344
    mul-float p6, p6, p5

    .line 345
    .line 346
    add-float/2addr p6, p4

    .line 347
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    int-to-float p2, p2

    .line 350
    move p7, p8

    .line 351
    goto :goto_1

    .line 352
    :cond_1
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 353
    .line 354
    int-to-float p6, p3

    .line 355
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 356
    .line 357
    int-to-float p3, p3

    .line 358
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    int-to-float p2, p2

    .line 363
    int-to-float p4, p4

    .line 364
    mul-float p4, p4, p7

    .line 365
    .line 366
    sub-float/2addr p2, p4

    .line 367
    mul-float p2, p2, p5

    .line 368
    .line 369
    add-float/2addr p2, p3

    .line 370
    :goto_1
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 371
    .line 372
    .line 373
    add-float/2addr p6, p5

    .line 374
    float-to-int p3, p6

    .line 375
    int-to-float p3, p3

    .line 376
    add-float/2addr p2, p5

    .line 377
    float-to-int p2, p2

    .line 378
    int-to-float p2, p2

    .line 379
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_7
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    int-to-float p5, p5

    .line 386
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 387
    .line 388
    .line 389
    move-result p6

    .line 390
    sub-int/2addr p6, p3

    .line 391
    int-to-float p3, p6

    .line 392
    const/high16 p6, 0x3f000000    # 0.5f

    .line 393
    .line 394
    mul-float p3, p3, p6

    .line 395
    .line 396
    add-float/2addr p3, p5

    .line 397
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 398
    .line 399
    int-to-float p5, p5

    .line 400
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    sub-int/2addr p2, p4

    .line 405
    int-to-float p2, p2

    .line 406
    mul-float p2, p2, p6

    .line 407
    .line 408
    add-float/2addr p2, p5

    .line 409
    add-float/2addr p3, p6

    .line 410
    float-to-int p3, p3

    .line 411
    int-to-float p3, p3

    .line 412
    add-float/2addr p2, p6

    .line 413
    float-to-int p2, p2

    .line 414
    int-to-float p2, p2

    .line 415
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Loqf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "focus_crop"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "fit_xy"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "fit_start"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "fit_end"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "fit_center"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "fit_bottom_start"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "center_inside"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "center_crop"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "center"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
