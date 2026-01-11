.class public final LT4;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:LU4;


# direct methods
.method public constructor <init>(LU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4;->a:LU4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT4;->a:LU4;

    .line 2
    .line 3
    iget-object v0, v0, LU4;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LT4;->a:LU4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU4;->a(Landroid/view/View;)LeO3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LeO3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT4;->a:LU4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LU4;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, Lk5;

    .line 7
    .line 8
    invoke-direct {v3, v1}, Lk5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-lt v4, v6, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LW7k;->d(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v8, 0x7f0b19d9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v8, v7

    .line 46
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v8, 0x0

    .line 60
    :goto_1
    if-lt v4, v6, :cond_3

    .line 61
    .line 62
    invoke-static {v1, v8}, LY4;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v3, v2, v8}, Lk5;->h(IZ)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-lt v4, v6, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, LW7k;->c(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const v8, 0x7f0b19d4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    move-object v5, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v5, v7

    .line 96
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v5, 0x0

    .line 109
    :goto_4
    if-lt v4, v6, :cond_7

    .line 110
    .line 111
    invoke-static {v1, v5}, LY4;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 v8, 0x2

    .line 116
    invoke-virtual {v3, v8, v5}, Lk5;->h(IZ)V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-static {v0}, Lb8k;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-lt v4, v6, :cond_8

    .line 124
    .line 125
    invoke-static {v1, v5}, LY4;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 134
    .line 135
    invoke-virtual {v6, v8, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_6
    const/16 v5, 0x1e

    .line 139
    .line 140
    if-lt v4, v5, :cond_9

    .line 141
    .line 142
    invoke-static {v0}, LY7k;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    const v6, 0x7f0b19db

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-class v8, Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move-object v6, v7

    .line 164
    :goto_7
    check-cast v6, Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-lt v4, v5, :cond_b

    .line 167
    .line 168
    invoke-static {v1, v6}, Lg5;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_8
    move-object/from16 v5, p0

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_b
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 179
    .line 180
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :goto_9
    iget-object v6, v5, LT4;->a:LU4;

    .line 185
    .line 186
    invoke-virtual {v6, v0, v3}, LU4;->c(Landroid/view/View;Lk5;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/16 v8, 0x1a

    .line 194
    .line 195
    if-ge v4, v8, :cond_14

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 202
    .line 203
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 211
    .line 212
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 220
    .line 221
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 229
    .line 230
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const v4, 0x7f0b19d3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Landroid/util/SparseArray;

    .line 241
    .line 242
    if-eqz v13, :cond_e

    .line 243
    .line 244
    new-instance v14, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    :goto_a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ge v15, v2, :cond_d

    .line 257
    .line 258
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v2, :cond_c

    .line 269
    .line 270
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_d
    const/4 v2, 0x0

    .line 281
    :goto_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-ge v2, v15, :cond_f

    .line 286
    .line 287
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_e
    const/16 v16, 0x1

    .line 304
    .line 305
    :cond_f
    instance-of v2, v6, Landroid/text/Spanned;

    .line 306
    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    move-object v2, v6

    .line 310
    check-cast v2, Landroid/text/Spanned;

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 317
    .line 318
    invoke-interface {v2, v9, v7, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v7, v2

    .line 323
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 324
    .line 325
    :cond_10
    if-eqz v7, :cond_15

    .line 326
    .line 327
    array-length v2, v7

    .line 328
    if-lez v2, :cond_15

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 335
    .line 336
    const v13, 0x7f0b001b

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroid/util/SparseArray;

    .line 347
    .line 348
    if-nez v1, :cond_11

    .line 349
    .line 350
    new-instance v1, Landroid/util/SparseArray;

    .line 351
    .line 352
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    const/4 v2, 0x0

    .line 359
    :goto_c
    array-length v4, v7

    .line 360
    if-ge v2, v4, :cond_15

    .line 361
    .line 362
    aget-object v4, v7, v2

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    :goto_d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-ge v13, v14, :cond_13

    .line 370
    .line 371
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 382
    .line 383
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-eqz v14, :cond_12

    .line 388
    .line 389
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    goto :goto_e

    .line 394
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_13
    sget v4, Lk5;->d:I

    .line 398
    .line 399
    add-int/lit8 v13, v4, 0x1

    .line 400
    .line 401
    sput v13, Lk5;->d:I

    .line 402
    .line 403
    :goto_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 404
    .line 405
    aget-object v14, v7, v2

    .line 406
    .line 407
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    aget-object v13, v7, v2

    .line 414
    .line 415
    move-object v14, v6

    .line 416
    check-cast v14, Landroid/text/Spanned;

    .line 417
    .line 418
    invoke-virtual {v3, v8}, Lk5;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v17

    .line 426
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v10}, Lk5;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v11}, Lk5;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v12}, Lk5;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    add-int/lit8 v2, v2, 0x1

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    goto :goto_c

    .line 478
    :cond_14
    const/16 v16, 0x1

    .line 479
    .line 480
    :cond_15
    const v1, 0x7f0b19d2

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/util/List;

    .line 488
    .line 489
    if-nez v0, :cond_16

    .line 490
    .line 491
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 492
    .line 493
    :cond_16
    const/4 v9, 0x0

    .line 494
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-ge v9, v1, :cond_17

    .line 499
    .line 500
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lf5;

    .line 505
    .line 506
    invoke-virtual {v3, v1}, Lk5;->b(Lf5;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v9, v9, 0x1

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_17
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT4;->a:LU4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LU4;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT4;->a:LU4;

    .line 2
    .line 3
    iget-object v0, v0, LU4;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT4;->a:LU4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LU4;->e(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LT4;->a:LU4;

    .line 2
    .line 3
    iget-object v0, v0, LU4;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT4;->a:LU4;

    .line 2
    .line 3
    iget-object v0, v0, LU4;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
