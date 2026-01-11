.class public final LNRc;
.super LORc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LORc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(LRoh;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LMRc;->a()Landroid/app/Notification$Style;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, LRoh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/app/Notification$Builder;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LORc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LGRc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LGRc;->x:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, LNRc;->n(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final j()Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LORc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LGRc;

    .line 11
    .line 12
    iget-object v0, v0, LGRc;->x:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, LNRc;->n(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LORc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LGRc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LORc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LGRc;

    .line 18
    .line 19
    iget-object v0, v0, LGRc;->x:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LORc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LGRc;

    .line 6
    .line 7
    iget-object v1, v1, LGRc;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/widget/RemoteViews;

    .line 14
    .line 15
    iget-object v3, v0, LORc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LGRc;

    .line 18
    .line 19
    iget-object v3, v3, LGRc;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f0e0513

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LORc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LGRc;

    .line 34
    .line 35
    iget v4, v3, LGRc;->l:I

    .line 36
    .line 37
    iget-object v4, v3, LGRc;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const v6, 0x7f0b0b08

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, LORc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LGRc;

    .line 51
    .line 52
    iget-object v3, v3, LGRc;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v5, v5}, LORc;->e(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, LORc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LGRc;

    .line 64
    .line 65
    iget-object v3, v3, LGRc;->B:Landroid/app/Notification;

    .line 66
    .line 67
    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const v3, 0x7f070d20

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const v4, 0x7f070d25

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    mul-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    sub-int v4, v3, v4

    .line 88
    .line 89
    iget-object v6, v0, LORc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LGRc;

    .line 92
    .line 93
    iget-object v7, v6, LGRc;->B:Landroid/app/Notification;

    .line 94
    .line 95
    iget v7, v7, Landroid/app/Notification;->icon:I

    .line 96
    .line 97
    iget v6, v6, LGRc;->v:I

    .line 98
    .line 99
    invoke-virtual {v0, v7, v3, v4, v6}, LORc;->f(IIII)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v4, 0x7f0b13dd

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v3, v3, LGRc;->B:Landroid/app/Notification;

    .line 114
    .line 115
    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 120
    .line 121
    .line 122
    const v3, 0x7f070d17

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const v4, 0x7f070d0d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v3, v4

    .line 137
    const v4, 0x7f070d26

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v7, v0, LORc;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, LGRc;

    .line 147
    .line 148
    iget-object v8, v7, LGRc;->B:Landroid/app/Notification;

    .line 149
    .line 150
    iget v8, v8, Landroid/app/Notification;->icon:I

    .line 151
    .line 152
    iget v7, v7, LGRc;->v:I

    .line 153
    .line 154
    invoke-virtual {v0, v8, v3, v4, v7}, LORc;->f(IIII)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    iget-object v3, v0, LORc;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LGRc;

    .line 164
    .line 165
    iget-object v3, v3, LGRc;->e:Ljava/lang/CharSequence;

    .line 166
    .line 167
    const v4, 0x7f0b1a79

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v3, v0, LORc;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LGRc;

    .line 178
    .line 179
    iget-object v3, v3, LGRc;->f:Ljava/lang/CharSequence;

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    const v7, 0x7f0b19fa

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const/4 v3, 0x0

    .line 193
    :goto_1
    iget-object v8, v0, LORc;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, LGRc;

    .line 196
    .line 197
    iget-object v9, v8, LGRc;->j:Ljava/lang/CharSequence;

    .line 198
    .line 199
    const/16 v10, 0x8

    .line 200
    .line 201
    const v11, 0x7f0b0b65

    .line 202
    .line 203
    .line 204
    if-eqz v9, :cond_4

    .line 205
    .line 206
    invoke-virtual {v2, v11, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 210
    .line 211
    .line 212
    :goto_2
    const/4 v1, 0x1

    .line 213
    const/4 v3, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    iget v8, v8, LGRc;->k:I

    .line 216
    .line 217
    if-lez v8, :cond_6

    .line 218
    .line 219
    const v3, 0x7f0c006a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v8, v0, LORc;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, LGRc;

    .line 229
    .line 230
    iget v8, v8, LGRc;->k:I

    .line 231
    .line 232
    if-le v8, v3, :cond_5

    .line 233
    .line 234
    const v3, 0x7f1337db

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v2, v11, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v3, v0, LORc;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, LGRc;

    .line 252
    .line 253
    iget v3, v3, LGRc;->k:I

    .line 254
    .line 255
    int-to-long v8, v3

    .line 256
    invoke-virtual {v1, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2, v11, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v2, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    invoke-virtual {v2, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_4
    iget-object v8, v0, LORc;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, LGRc;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v8, v0, LORc;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, LGRc;

    .line 281
    .line 282
    iget-boolean v9, v8, LGRc;->m:Z

    .line 283
    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    if-eqz v9, :cond_7

    .line 287
    .line 288
    iget-object v9, v8, LGRc;->B:Landroid/app/Notification;

    .line 289
    .line 290
    iget-wide v13, v9, Landroid/app/Notification;->when:J

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    move-wide v13, v11

    .line 294
    :goto_5
    cmp-long v9, v13, v11

    .line 295
    .line 296
    if-eqz v9, :cond_9

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const v1, 0x7f0b1a63

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v0, LORc;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, LGRc;

    .line 310
    .line 311
    iget-boolean v9, v8, LGRc;->m:Z

    .line 312
    .line 313
    if-eqz v9, :cond_8

    .line 314
    .line 315
    iget-object v8, v8, LGRc;->B:Landroid/app/Notification;

    .line 316
    .line 317
    iget-wide v11, v8, Landroid/app/Notification;->when:J

    .line 318
    .line 319
    :cond_8
    const-string v8, "setTime"

    .line 320
    .line 321
    invoke-virtual {v2, v1, v8, v11, v12}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    :cond_9
    if-eqz v1, :cond_a

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    goto :goto_6

    .line 329
    :cond_a
    const/16 v1, 0x8

    .line 330
    .line 331
    :goto_6
    const v8, 0x7f0b13de

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v8, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 335
    .line 336
    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    goto :goto_7

    .line 341
    :cond_b
    const/16 v1, 0x8

    .line 342
    .line 343
    :goto_7
    const v3, 0x7f0b0d2c

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 347
    .line 348
    .line 349
    const v1, 0x7f0b0091

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, LORc;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LGRc;

    .line 358
    .line 359
    iget-object v3, v3, LGRc;->b:Ljava/util/ArrayList;

    .line 360
    .line 361
    if-nez v3, :cond_c

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    goto :goto_9

    .line 365
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_d

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, LARc;

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_d
    move-object v3, v8

    .line 394
    :goto_9
    if-eqz p2, :cond_12

    .line 395
    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    const/4 v9, 0x3

    .line 403
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-lez v8, :cond_12

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    :goto_a
    if-ge v9, v8, :cond_13

    .line 411
    .line 412
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, LARc;

    .line 417
    .line 418
    iget-object v12, v11, LARc;->h:Landroid/app/PendingIntent;

    .line 419
    .line 420
    if-nez v12, :cond_e

    .line 421
    .line 422
    const/4 v12, 0x1

    .line 423
    goto :goto_b

    .line 424
    :cond_e
    const/4 v12, 0x0

    .line 425
    :goto_b
    new-instance v13, Landroid/widget/RemoteViews;

    .line 426
    .line 427
    iget-object v14, v0, LORc;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v14, LGRc;

    .line 430
    .line 431
    iget-object v14, v14, LGRc;->a:Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    if-eqz v12, :cond_f

    .line 438
    .line 439
    const v15, 0x7f0e050a

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_f
    const v15, 0x7f0e0509

    .line 444
    .line 445
    .line 446
    :goto_c
    invoke-direct {v13, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11}, LARc;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    if-eqz v14, :cond_10

    .line 454
    .line 455
    const v15, 0x7f0601c5

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v14, v15, v5}, LORc;->e(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    const v15, 0x7f0b0066

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v15, v14}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 466
    .line 467
    .line 468
    :cond_10
    iget-object v14, v11, LARc;->g:Ljava/lang/CharSequence;

    .line 469
    .line 470
    const v15, 0x7f0b008f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v15, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    const v15, 0x7f0b0061

    .line 477
    .line 478
    .line 479
    if-nez v12, :cond_11

    .line 480
    .line 481
    iget-object v11, v11, LARc;->h:Landroid/app/PendingIntent;

    .line 482
    .line 483
    invoke-virtual {v13, v15, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    invoke-virtual {v13, v15, v14}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v1, v13}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_12
    const/4 v6, 0x0

    .line 496
    :cond_13
    if-eqz v6, :cond_14

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    goto :goto_d

    .line 500
    :cond_14
    const/16 v3, 0x8

    .line 501
    .line 502
    :goto_d
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 503
    .line 504
    .line 505
    const v1, 0x7f0b0063

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 512
    .line 513
    .line 514
    const v1, 0x7f0b19fb

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v7, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 521
    .line 522
    .line 523
    const v1, 0x7f0b0fc4

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, LORc;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, LGRc;

    .line 542
    .line 543
    iget-object v1, v1, LGRc;->a:Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const v3, 0x7f070d28

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const v4, 0x7f070d29

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 568
    .line 569
    const/high16 v5, 0x3f800000    # 1.0f

    .line 570
    .line 571
    cmpg-float v6, v1, v5

    .line 572
    .line 573
    if-gez v6, :cond_15

    .line 574
    .line 575
    const/high16 v1, 0x3f800000    # 1.0f

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_15
    const v6, 0x3fa66666    # 1.3f

    .line 579
    .line 580
    .line 581
    cmpl-float v7, v1, v6

    .line 582
    .line 583
    if-lez v7, :cond_16

    .line 584
    .line 585
    const v1, 0x3fa66666    # 1.3f

    .line 586
    .line 587
    .line 588
    :cond_16
    :goto_e
    sub-float/2addr v1, v5

    .line 589
    const v6, 0x3e999998    # 0.29999995f

    .line 590
    .line 591
    .line 592
    div-float/2addr v1, v6

    .line 593
    sub-float/2addr v5, v1

    .line 594
    int-to-float v3, v3

    .line 595
    mul-float v5, v5, v3

    .line 596
    .line 597
    int-to-float v3, v4

    .line 598
    mul-float v1, v1, v3

    .line 599
    .line 600
    add-float/2addr v1, v5

    .line 601
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    const/4 v6, 0x0

    .line 606
    const/4 v7, 0x0

    .line 607
    const v3, 0x7f0b0fc5

    .line 608
    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 612
    .line 613
    .line 614
    return-object v2
.end method
