.class public final Lc5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewTreeObserver;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEhj;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc5d;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lc5d;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lc5d;->t:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lc5d;->c:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lc5d;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5d;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lc5d;->c:Landroid/view/ViewTreeObserver;

    .line 4
    iput-object p2, p0, Lc5d;->t:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lc5d;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lc5d;->c:Landroid/view/ViewTreeObserver;

    .line 8
    iput-object p2, p0, Lc5d;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)Lc5d;
    .locals 2

    .line 1
    new-instance v0, Lc5d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lc5d;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lc5d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lc5d;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc5d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lc5d;->c:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lc5d;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LYhj;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, v0, Lc5d;->t:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :cond_1
    invoke-static {}, LYhj;->a()Landroid/util/ArrayMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-lez v6, :cond_2

    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v7, v0, Lc5d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, LEhj;

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v3, Lky6;

    .line 96
    .line 97
    invoke-direct {v3, v0, v1}, Lky6;-><init>(Lc5d;Landroid/util/ArrayMap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3}, LEhj;->a(LUhj;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v7, v4, v1}, LEhj;->h(Landroid/view/ViewGroup;Z)V

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LEhj;

    .line 124
    .line 125
    invoke-virtual {v6, v4}, LEhj;->y(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, v7, LEhj;->f0:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v7, LEhj;->g0:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v3, v7, LEhj;->X:Lk1h;

    .line 144
    .line 145
    iget-object v6, v7, LEhj;->Y:Lk1h;

    .line 146
    .line 147
    new-instance v8, Landroid/util/ArrayMap;

    .line 148
    .line 149
    iget-object v9, v3, Lk1h;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Landroid/util/ArrayMap;

    .line 152
    .line 153
    invoke-direct {v8, v9}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Landroid/util/ArrayMap;

    .line 157
    .line 158
    iget-object v10, v6, Lk1h;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, Landroid/util/ArrayMap;

    .line 161
    .line 162
    invoke-direct {v9, v10}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    :goto_3
    iget-object v11, v7, LEhj;->e0:[I

    .line 167
    .line 168
    array-length v12, v11

    .line 169
    if-ge v10, v12, :cond_10

    .line 170
    .line 171
    aget v11, v11, v10

    .line 172
    .line 173
    if-eq v11, v2, :cond_d

    .line 174
    .line 175
    const/4 v12, 0x2

    .line 176
    if-eq v11, v12, :cond_b

    .line 177
    .line 178
    const/4 v12, 0x3

    .line 179
    if-eq v11, v12, :cond_9

    .line 180
    .line 181
    const/4 v12, 0x4

    .line 182
    if-eq v11, v12, :cond_6

    .line 183
    .line 184
    :cond_5
    move-object/from16 v17, v4

    .line 185
    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_6
    iget-object v11, v3, Lk1h;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, Landroid/util/LongSparseArray;

    .line 193
    .line 194
    iget-object v12, v6, Lk1h;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, Landroid/util/LongSparseArray;

    .line 197
    .line 198
    invoke-virtual {v11}, Landroid/util/LongSparseArray;->size()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_4
    if-ge v14, v13, :cond_5

    .line 204
    .line 205
    invoke-virtual {v11, v14}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Landroid/view/View;

    .line 210
    .line 211
    if-eqz v15, :cond_8

    .line 212
    .line 213
    invoke-virtual {v7, v15}, LEhj;->t(Landroid/view/View;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_8

    .line 218
    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    invoke-virtual {v11, v14}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-virtual {v12, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/view/View;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v7, v1}, LEhj;->t(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    invoke-virtual {v8, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lhij;

    .line 244
    .line 245
    invoke-virtual {v9, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    move-object/from16 v5, v17

    .line 250
    .line 251
    check-cast v5, Lhij;

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    move-object/from16 v17, v4

    .line 258
    .line 259
    iget-object v4, v7, LEhj;->f0:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v2, v7, LEhj;->g0:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v15}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    move-object/from16 v17, v4

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move-object/from16 v17, v4

    .line 280
    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 284
    .line 285
    move-object/from16 v4, v17

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x1

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    move-object/from16 v17, v4

    .line 291
    .line 292
    const/16 v16, 0x1

    .line 293
    .line 294
    iget-object v1, v3, Lk1h;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Landroid/util/SparseArray;

    .line 297
    .line 298
    iget-object v2, v6, Lk1h;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Landroid/util/SparseArray;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/4 v5, 0x0

    .line 307
    :goto_6
    if-ge v5, v4, :cond_f

    .line 308
    .line 309
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Landroid/view/View;

    .line 314
    .line 315
    if-eqz v11, :cond_a

    .line 316
    .line 317
    invoke-virtual {v7, v11}, LEhj;->t(Landroid/view/View;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_a

    .line 322
    .line 323
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Landroid/view/View;

    .line 332
    .line 333
    if-eqz v12, :cond_a

    .line 334
    .line 335
    invoke-virtual {v7, v12}, LEhj;->t(Landroid/view/View;)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_a

    .line 340
    .line 341
    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Lhij;

    .line 346
    .line 347
    invoke-virtual {v9, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    check-cast v14, Lhij;

    .line 352
    .line 353
    if-eqz v13, :cond_a

    .line 354
    .line 355
    if-eqz v14, :cond_a

    .line 356
    .line 357
    iget-object v15, v7, LEhj;->f0:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget-object v13, v7, LEhj;->g0:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v12}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_b
    move-object/from16 v17, v4

    .line 377
    .line 378
    const/16 v16, 0x1

    .line 379
    .line 380
    iget-object v1, v3, Lk1h;->X:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Landroid/util/ArrayMap;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/4 v4, 0x0

    .line 389
    :goto_7
    if-ge v4, v2, :cond_f

    .line 390
    .line 391
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Landroid/view/View;

    .line 396
    .line 397
    if-eqz v5, :cond_c

    .line 398
    .line 399
    invoke-virtual {v7, v5}, LEhj;->t(Landroid/view/View;)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_c

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    iget-object v12, v6, Lk1h;->X:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v12, Landroid/util/ArrayMap;

    .line 412
    .line 413
    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Landroid/view/View;

    .line 418
    .line 419
    if-eqz v11, :cond_c

    .line 420
    .line 421
    invoke-virtual {v7, v11}, LEhj;->t(Landroid/view/View;)Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-eqz v12, :cond_c

    .line 426
    .line 427
    invoke-virtual {v8, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Lhij;

    .line 432
    .line 433
    invoke-virtual {v9, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    check-cast v13, Lhij;

    .line 438
    .line 439
    if-eqz v12, :cond_c

    .line 440
    .line 441
    if-eqz v13, :cond_c

    .line 442
    .line 443
    iget-object v14, v7, LEhj;->f0:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-object v12, v7, LEhj;->g0:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v11}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_d
    move-object/from16 v17, v4

    .line 463
    .line 464
    const/16 v16, 0x1

    .line 465
    .line 466
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    add-int/lit8 v1, v1, -0x1

    .line 471
    .line 472
    :goto_8
    if-ltz v1, :cond_f

    .line 473
    .line 474
    invoke-virtual {v8, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Landroid/view/View;

    .line 479
    .line 480
    if-eqz v2, :cond_e

    .line 481
    .line 482
    invoke-virtual {v7, v2}, LEhj;->t(Landroid/view/View;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_e

    .line 487
    .line 488
    invoke-virtual {v9, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lhij;

    .line 493
    .line 494
    if-eqz v2, :cond_e

    .line 495
    .line 496
    iget-object v4, v2, Lhij;->a:Landroid/view/View;

    .line 497
    .line 498
    if-eqz v4, :cond_e

    .line 499
    .line 500
    invoke-virtual {v7, v4}, LEhj;->t(Landroid/view/View;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_e

    .line 505
    .line 506
    invoke-virtual {v8, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lhij;

    .line 511
    .line 512
    iget-object v5, v7, LEhj;->f0:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v4, v7, LEhj;->g0:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 526
    .line 527
    move-object/from16 v4, v17

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    const/4 v2, 0x1

    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_10
    move-object/from16 v17, v4

    .line 534
    .line 535
    const/16 v16, 0x1

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    :goto_a
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-ge v1, v2, :cond_12

    .line 543
    .line 544
    invoke-virtual {v8, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lhij;

    .line 549
    .line 550
    iget-object v3, v2, Lhij;->a:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v7, v3}, LEhj;->t(Landroid/view/View;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_11

    .line 557
    .line 558
    iget-object v3, v7, LEhj;->f0:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iget-object v2, v7, LEhj;->g0:Ljava/util/ArrayList;

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_12
    const/4 v1, 0x0

    .line 573
    :goto_b
    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-ge v1, v2, :cond_14

    .line 578
    .line 579
    invoke-virtual {v9, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lhij;

    .line 584
    .line 585
    iget-object v3, v2, Lhij;->a:Landroid/view/View;

    .line 586
    .line 587
    invoke-virtual {v7, v3}, LEhj;->t(Landroid/view/View;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_13

    .line 592
    .line 593
    iget-object v3, v7, LEhj;->g0:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    iget-object v2, v7, LEhj;->f0:Ljava/util/ArrayList;

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_13
    const/4 v3, 0x0

    .line 606
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_14
    invoke-static {}, LEhj;->p()Landroid/util/ArrayMap;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    add-int/lit8 v2, v2, -0x1

    .line 622
    .line 623
    :goto_d
    if-ltz v2, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Landroid/animation/Animator;

    .line 630
    .line 631
    if-eqz v4, :cond_19

    .line 632
    .line 633
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, LAhj;

    .line 638
    .line 639
    if-eqz v5, :cond_19

    .line 640
    .line 641
    iget-object v6, v5, LAhj;->a:Landroid/view/View;

    .line 642
    .line 643
    if-eqz v6, :cond_19

    .line 644
    .line 645
    iget-object v8, v5, LAhj;->d:Landroid/view/WindowId;

    .line 646
    .line 647
    if-ne v8, v3, :cond_19

    .line 648
    .line 649
    invoke-virtual {v7, v6}, LEhj;->r(Landroid/view/View;)Lhij;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v7, v6}, LEhj;->o(Landroid/view/View;)Lhij;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    if-nez v8, :cond_15

    .line 658
    .line 659
    if-nez v9, :cond_15

    .line 660
    .line 661
    iget-object v9, v7, LEhj;->Y:Lk1h;

    .line 662
    .line 663
    iget-object v9, v9, Lk1h;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v9, Landroid/util/ArrayMap;

    .line 666
    .line 667
    invoke-virtual {v9, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    move-object v9, v6

    .line 672
    check-cast v9, Lhij;

    .line 673
    .line 674
    :cond_15
    if-nez v8, :cond_16

    .line 675
    .line 676
    if-eqz v9, :cond_19

    .line 677
    .line 678
    :cond_16
    iget-object v6, v5, LAhj;->e:LEhj;

    .line 679
    .line 680
    iget-object v5, v5, LAhj;->c:Lhij;

    .line 681
    .line 682
    invoke-virtual {v6, v5, v9}, LEhj;->s(Lhij;Lhij;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_19

    .line 687
    .line 688
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-nez v5, :cond_18

    .line 693
    .line 694
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_17

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_17
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_18
    :goto_e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 706
    .line 707
    .line 708
    :cond_19
    :goto_f
    add-int/lit8 v2, v2, -0x1

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_1a
    iget-object v5, v7, LEhj;->X:Lk1h;

    .line 712
    .line 713
    iget-object v6, v7, LEhj;->Y:Lk1h;

    .line 714
    .line 715
    iget-object v1, v7, LEhj;->f0:Ljava/util/ArrayList;

    .line 716
    .line 717
    iget-object v8, v7, LEhj;->g0:Ljava/util/ArrayList;

    .line 718
    .line 719
    move-object v3, v7

    .line 720
    move-object/from16 v4, v17

    .line 721
    .line 722
    move-object v7, v1

    .line 723
    invoke-virtual/range {v3 .. v8}, LEhj;->l(Landroid/view/ViewGroup;Lk1h;Lk1h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, LEhj;->z()V

    .line 727
    .line 728
    .line 729
    :goto_10
    return v16

    .line 730
    :pswitch_0
    iget-object v1, v0, Lc5d;->c:Landroid/view/ViewTreeObserver;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iget-object v2, v0, Lc5d;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Landroid/view/View;

    .line 739
    .line 740
    if-eqz v1, :cond_1b

    .line 741
    .line 742
    iget-object v1, v0, Lc5d;->c:Landroid/view/ViewTreeObserver;

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 753
    .line 754
    .line 755
    :goto_11
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Lc5d;->t:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Ljava/lang/Runnable;

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x1

    .line 766
    return v1

    .line 767
    :pswitch_1
    iget-object v1, v0, Lc5d;->c:Landroid/view/ViewTreeObserver;

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iget-object v2, v0, Lc5d;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Landroid/view/View;

    .line 776
    .line 777
    if-eqz v1, :cond_1c

    .line 778
    .line 779
    iget-object v1, v0, Lc5d;->c:Landroid/view/ViewTreeObserver;

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 790
    .line 791
    .line 792
    :goto_12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v0, Lc5d;->t:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Runnable;

    .line 798
    .line 799
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 800
    .line 801
    .line 802
    const/4 v1, 0x1

    .line 803
    return v1

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lc5d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lc5d;->c:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc5d;->c:Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lc5d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc5d;->c:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lc5d;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LYhj;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p0, Lc5d;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, LYhj;->a()Landroid/util/ArrayMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LEhj;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LEhj;->y(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lc5d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LEhj;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, LEhj;->i(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object p1, p0, Lc5d;->c:Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lc5d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lc5d;->c:Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-object p1, p0, Lc5d;->c:Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v0, p0, Lc5d;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lc5d;->c:Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
