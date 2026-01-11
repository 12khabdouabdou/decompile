.class public final LdZb;
.super LCXh;
.source "SourceFile"


# instance fields
.field public final f0:LDBe;

.field public final g0:LREi;

.field public h0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

.field public i0:Landroid/view/ViewGroup;

.field public j0:Landroid/widget/EditText;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:I

.field public o0:I


# direct methods
.method public constructor <init>(Lls9;LDBe;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LCXh;-><init>(Lls9;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LdZb;->f0:LDBe;

    .line 5
    .line 6
    new-instance p2, LcZb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, v0}, LcZb;-><init>(Lls9;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LREi;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LdZb;->g0:LREi;

    .line 18
    .line 19
    const/16 p1, -0x100

    .line 20
    .line 21
    iput p1, p0, LdZb;->n0:I

    .line 22
    .line 23
    const/high16 p1, -0x1000000

    .line 24
    .line 25
    iput p1, p0, LdZb;->o0:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final Z2(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LdZb;->h0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LdZb;->h0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "view"

    .line 15
    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LdZb;->i3()LSYb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, LSYb;->c:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, LdZb;->h0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v3, p0, LdZb;->h0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const v4, 0x7f0e0316

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object p1, p0, LdZb;->h0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 63
    .line 64
    if-eqz p1, :cond_14

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v3, p0, LdZb;->h0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 75
    .line 76
    if-eqz v3, :cond_13

    .line 77
    .line 78
    const v4, 0x7f0e0315

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, LdZb;->h0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 85
    .line 86
    if-eqz p1, :cond_12

    .line 87
    .line 88
    const v2, 0x7f0b0eef

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object p1, p0, LdZb;->i0:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object p1, p0, LdZb;->h0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 100
    .line 101
    if-eqz p1, :cond_11

    .line 102
    .line 103
    const v2, 0x7f0b0ef0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/EditText;

    .line 111
    .line 112
    iput-object p1, p0, LdZb;->j0:Landroid/widget/EditText;

    .line 113
    .line 114
    iget-object p1, p0, LdZb;->h0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 115
    .line 116
    if-eqz p1, :cond_10

    .line 117
    .line 118
    const v2, 0x7f0b0ef1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p1, p0, LdZb;->k0:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object p1, p0, LdZb;->h0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 130
    .line 131
    if-eqz p1, :cond_f

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v2, 0x7f060263

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, LdZb;->n0:I

    .line 145
    .line 146
    iget-object p1, p0, LdZb;->h0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 147
    .line 148
    if-eqz p1, :cond_e

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v2, 0x7f060279

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, LdZb;->o0:I

    .line 162
    .line 163
    iget-object p1, p0, LdZb;->f0:LDBe;

    .line 164
    .line 165
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LDs9;

    .line 170
    .line 171
    new-instance v2, LlWb;

    .line 172
    .line 173
    const/16 v3, 0x1c

    .line 174
    .line 175
    invoke-direct {v2, v3, p0}, LlWb;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "Failed to load typeface for mention sticker"

    .line 179
    .line 180
    invoke-virtual {p1, v3, v2}, LDs9;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, LdZb;->h0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    const v2, 0x7f0b0eee

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, LdZb;->l0:Landroid/view/View;

    .line 199
    .line 200
    iget-object p1, p0, LdZb;->h0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    const v2, 0x7f0b0eed

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, LdZb;->m0:Landroid/view/View;

    .line 212
    .line 213
    iget-object v2, p0, LdZb;->l0:Landroid/view/View;

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    if-nez p1, :cond_3

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_3
    new-instance p1, Lire;

    .line 222
    .line 223
    invoke-direct {p1, v2}, Lire;-><init>(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lire;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, LREi;

    .line 229
    .line 230
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 235
    .line 236
    iget-object v2, p0, LdZb;->l0:Landroid/view/View;

    .line 237
    .line 238
    const/16 v3, 0x3c

    .line 239
    .line 240
    if-nez v2, :cond_4

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    .line 244
    .line 245
    invoke-direct {v4}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    .line 249
    .line 250
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 257
    .line 258
    .line 259
    int-to-float v5, v3

    .line 260
    iget-object v6, p0, LdZb;->h0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 261
    .line 262
    if-eqz v6, :cond_9

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 277
    .line 278
    mul-float v5, v5, v6

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    iget-object v2, p0, LdZb;->m0:Landroid/view/View;

    .line 287
    .line 288
    if-nez v2, :cond_5

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    .line 292
    .line 293
    invoke-direct {v4}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    .line 297
    .line 298
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 305
    .line 306
    .line 307
    int-to-float p1, v3

    .line 308
    iget-object v3, p0, LdZb;->h0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 309
    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 325
    .line 326
    mul-float p1, p1, v1

    .line 327
    .line 328
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    iget-object p1, p0, LdZb;->m0:Landroid/view/View;

    .line 335
    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_6
    if-nez v0, :cond_7

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_7
    const/16 p1, 0x59

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_a
    :goto_3
    invoke-virtual {p0}, LdZb;->i3()LSYb;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, LSYb;->g()LgZb;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object p1, p1, LgZb;->b:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz p1, :cond_b

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-lez p1, :cond_b

    .line 376
    .line 377
    invoke-virtual {p0}, LdZb;->i3()LSYb;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, LSYb;->g()LgZb;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object p1, p1, LgZb;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p0, p1}, LdZb;->k3(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, LdZb;->i3()LSYb;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, LSYb;->g()LgZb;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object p1, p1, LgZb;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p1}, LgZb$a;->a(Ljava/lang/String;)LgZb$a;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p0, p1}, LdZb;->j3(LgZb$a;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    return-void

    .line 408
    :cond_c
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_d
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_e
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_f
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_10
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_11
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_12
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_13
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_14
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_15
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method public final e3(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LdZb;->i3()LSYb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LSYb;->g()LgZb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LgZb;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LgZb$a;->c:LgZb$a;

    .line 12
    .line 13
    iget-object v1, v0, LgZb$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object p1, LgZb$a;->b:LgZb$a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LdZb;->j3(LgZb$a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, LgZb$a;->b:LgZb$a;

    .line 28
    .line 29
    iget-object v1, v1, LgZb$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object p1, LgZb$a;->t:LgZb$a;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LdZb;->j3(LgZb$a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v1, LgZb$a;->t:LgZb$a;

    .line 44
    .line 45
    iget-object v1, v1, LgZb$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LdZb;->j3(LgZb$a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, LdZb;->j3(LgZb$a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f3(Lys9;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lys9;->g:LgZb;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LgZb;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, LdZb;->i3()LSYb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LSYb;->g()LgZb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, LgZb;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, LgZb;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, LgZb;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, LgZb;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, LgZb;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LdZb;->k3(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LgZb$a;->c:LgZb$a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LdZb;->j3(LgZb$a;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final i3()LSYb;
    .locals 1

    .line 1
    iget-object v0, p0, LdZb;->g0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSYb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j3(LgZb$a;)V
    .locals 8

    .line 1
    sget-object v0, LbZb;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x7f08054f

    .line 11
    .line 12
    .line 13
    const-string v2, "atSignView"

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const-string v4, "editTextView"

    .line 17
    .line 18
    const-string v5, "container"

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq p1, v0, :cond_11

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_b

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, LdZb;->i3()LSYb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LSYb;->g()LgZb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LgZb$a;->c:LgZb$a;

    .line 39
    .line 40
    iget-object v0, v0, LgZb$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p1, LgZb;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, LdZb;->l0:Landroid/view/View;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, LdZb;->m0:Landroid/view/View;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, LdZb;->i0:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LdZb;->k0:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget v0, p0, LdZb;->n0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LdZb;->j0:Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v7

    .line 88
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v7

    .line 92
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v7

    .line 96
    :cond_5
    invoke-virtual {p0}, LdZb;->i3()LSYb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LSYb;->g()LgZb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, LgZb$a;->t:LgZb$a;

    .line 105
    .line 106
    iget-object v0, v0, LgZb$a;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p1, LgZb;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p0, LdZb;->i0:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LdZb;->l0:Landroid/view/View;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object p1, p0, LdZb;->m0:Landroid/view/View;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object p1, p0, LdZb;->j0:Landroid/widget/EditText;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LdZb;->k0:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v7

    .line 153
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v7

    .line 157
    :cond_a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v7

    .line 161
    :cond_b
    invoke-virtual {p0}, LdZb;->i3()LSYb;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, LSYb;->g()LgZb;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, LgZb$a;->b:LgZb$a;

    .line 170
    .line 171
    iget-object v0, v0, LgZb$a;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, p1, LgZb;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p0, LdZb;->l0:Landroid/view/View;

    .line 176
    .line 177
    if-nez p1, :cond_c

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_4
    iget-object p1, p0, LdZb;->m0:Landroid/view/View;

    .line 184
    .line 185
    if-nez p1, :cond_d

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_5
    iget-object p1, p0, LdZb;->i0:Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz p1, :cond_10

    .line 194
    .line 195
    const v0, 0x7f080550

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, LdZb;->k0:Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    iget v0, p0, LdZb;->o0:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, LdZb;->j0:Landroid/widget/EditText;

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    iget v0, p0, LdZb;->o0:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v7

    .line 224
    :cond_f
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v7

    .line 228
    :cond_10
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v7

    .line 232
    :cond_11
    invoke-virtual {p0}, LdZb;->i3()LSYb;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, LSYb;->g()LgZb;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v0, LgZb$a;->c:LgZb$a;

    .line 241
    .line 242
    iget-object v0, v0, LgZb$a;->a:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v0, p1, LgZb;->c:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p1, p0, LdZb;->l0:Landroid/view/View;

    .line 247
    .line 248
    if-nez p1, :cond_12

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_12
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_6
    iget-object p1, p0, LdZb;->m0:Landroid/view/View;

    .line 255
    .line 256
    if-nez p1, :cond_13

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_13
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_7
    iget-object p1, p0, LdZb;->i0:Landroid/view/ViewGroup;

    .line 263
    .line 264
    if-eqz p1, :cond_16

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, LdZb;->k0:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz p1, :cond_15

    .line 272
    .line 273
    iget v0, p0, LdZb;->n0:I

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, LdZb;->j0:Landroid/widget/EditText;

    .line 279
    .line 280
    if-eqz p1, :cond_14

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_14
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v7

    .line 290
    :cond_15
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v7

    .line 294
    :cond_16
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v7
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LdZb;->j0:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "editTextView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LdZb;->j0:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
