.class public final LWv3;
.super LeO3;
.source "SourceFile"


# instance fields
.field public final X:LXv3;


# direct methods
.method public constructor <init>(LXv3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LeO3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LWv3;->X:LXv3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(I)Lk5;
    .locals 13

    .line 1
    sget v0, LXv3;->j:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, LWv3;->X:LXv3;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, LXv3;->i(Ljava/lang/Integer;)Lk5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    iget-object v0, v1, LXv3;->d:Lcom/snap/composer/views/ComposerRootView;

    .line 16
    .line 17
    iget-object v1, p1, Lk5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, LXv3;->i(Ljava/lang/Integer;)Lk5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v1, LXv3;->g:I

    .line 32
    .line 33
    iget-object v4, v2, Lk5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v3, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x80

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lk5;->a(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x40

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lk5;->a(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget v3, v1, LXv3;->h:I

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    if-ne v3, p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7}, Lk5;->a(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Lk5;->a(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    check-cast v1, Lcom/snap/composer/views/a;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/snap/composer/views/a;->l:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LA29;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/snap/composer/views/a;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lk5;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "Unknown"

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lk5;->l(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lk5;->i(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_5
    iget-object v3, p1, LA29;->b:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    sget-object p1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_6
    iget v3, p1, LA29;->g:I

    .line 143
    .line 144
    invoke-static {v3}, Lcom/snap/composer/views/a;->t(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v2, v8}, Lk5;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lcom/snap/composer/views/a;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iget-object v10, p1, LA29;->j:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v9, :cond_7

    .line 160
    .line 161
    sget-object v9, Lcom/snap/composer/views/a;->s:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-virtual {v2, v10}, Lk5;->n(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v9, 0x1c

    .line 175
    .line 176
    if-lt v8, v9, :cond_b

    .line 177
    .line 178
    sget-object v11, LYv3;->a:[I

    .line 179
    .line 180
    invoke-static {v3}, LzHa;->L(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    aget v11, v11, v12

    .line 185
    .line 186
    const/16 v12, 0x8

    .line 187
    .line 188
    if-ne v11, v12, :cond_9

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    const/4 v11, 0x0

    .line 193
    :goto_2
    if-lt v8, v9, :cond_a

    .line 194
    .line 195
    invoke-static {v4, v11}, LY4;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    invoke-virtual {v2, v7, v11}, Lk5;->h(IZ)V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_3
    sget-object v7, LYv3;->a:[I

    .line 203
    .line 204
    invoke-static {v3}, LzHa;->L(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    aget v7, v7, v8

    .line 209
    .line 210
    const/4 v8, 0x7

    .line 211
    if-ne v7, v8, :cond_c

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    const/4 v7, 0x0

    .line 216
    :goto_4
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v7, p1, LA29;->h:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v8, p1, LA29;->i:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v9}, Lcom/snap/composer/views/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v9}, Lcom/snap/composer/views/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v9}, Lcom/snap/composer/views/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v2, v7}, Lk5;->l(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v7, p1, LA29;->l:Z

    .line 245
    .line 246
    xor-int/2addr v7, v6

    .line 247
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 248
    .line 249
    .line 250
    iget-boolean v7, p1, LA29;->n:Z

    .line 251
    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 255
    .line 256
    .line 257
    :cond_d
    invoke-static {v3}, LzHa;->L(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/16 v7, 0x9

    .line 262
    .line 263
    iget-boolean v8, p1, LA29;->m:Z

    .line 264
    .line 265
    if-eq v3, v7, :cond_e

    .line 266
    .line 267
    const/16 v7, 0xa

    .line 268
    .line 269
    if-eq v3, v7, :cond_e

    .line 270
    .line 271
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 279
    .line 280
    .line 281
    :goto_5
    iget-object v3, p1, LA29;->f:Landroid/graphics/Rect;

    .line 282
    .line 283
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 284
    .line 285
    if-gez v7, :cond_f

    .line 286
    .line 287
    neg-int v7, v7

    .line 288
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 289
    .line 290
    .line 291
    :cond_f
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    if-gez v7, :cond_10

    .line 294
    .line 295
    neg-int v7, v7

    .line 296
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 297
    .line 298
    .line 299
    :cond_10
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    iget-object v8, v1, LXv3;->d:Lcom/snap/composer/views/ComposerRootView;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-le v7, v9, :cond_11

    .line 308
    .line 309
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    sub-int/2addr v9, v7

    .line 314
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 315
    .line 316
    .line 317
    :cond_11
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-le v7, v9, :cond_12

    .line 324
    .line 325
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    sub-int/2addr v9, v7

    .line 330
    invoke-virtual {v3, v5, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 331
    .line 332
    .line 333
    :cond_12
    new-instance v7, Landroid/graphics/Rect;

    .line 334
    .line 335
    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 336
    .line 337
    .line 338
    new-instance v9, Landroid/graphics/Rect;

    .line 339
    .line 340
    invoke-direct {v9, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v1, Lcom/snap/composer/views/a;->m:[I

    .line 344
    .line 345
    aget v3, v1, v5

    .line 346
    .line 347
    aget v1, v1, v6

    .line 348
    .line 349
    invoke-virtual {v9, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v7}, Lk5;->i(Landroid/graphics/Rect;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p1, LA29;->e:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_13

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LA29;

    .line 375
    .line 376
    iget v3, v3, LA29;->c:I

    .line 377
    .line 378
    invoke-virtual {v4, v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_13
    iget-object v1, p1, LA29;->d:LA29;

    .line 383
    .line 384
    if-eqz v1, :cond_14

    .line 385
    .line 386
    iget v0, v1, LA29;->c:I

    .line 387
    .line 388
    iput v0, v2, Lk5;->b:I

    .line 389
    .line 390
    invoke-virtual {v4, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_14
    iput v0, v2, Lk5;->b:I

    .line 395
    .line 396
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    :goto_7
    const/16 v0, 0x1000

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lk5;->a(I)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x2000

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Lk5;->a(I)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x10

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Lk5;->a(I)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x20

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Lk5;->a(I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p1, LA29;->k:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v2
.end method

.method public final d(I)Lk5;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LWv3;->X:LXv3;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, LXv3;->g:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, LXv3;->h:I

    .line 10
    .line 11
    :goto_0
    sget v0, LXv3;->j:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, LWv3;->c(I)Lk5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    sget v0, LXv3;->j:I

    .line 2
    .line 3
    iget-object v0, p0, LWv3;->X:LXv3;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LXv3;->q(IILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
