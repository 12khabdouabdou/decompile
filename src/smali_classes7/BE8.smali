.class public final LBE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBE8;->a:I

    iput-object p2, p0, LBE8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lte;

    .line 4
    .line 5
    :goto_0
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lte;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lte;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LVP8;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iput-boolean v2, v0, Lte;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, v1, LVP8;->b:J

    .line 42
    .line 43
    const-wide/16 v6, 0x3e8

    .line 44
    .line 45
    add-long/2addr v4, v6

    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, v0, Lte;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, v1, LVP8;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const v4, -0x66478e74

    .line 62
    .line 63
    .line 64
    const-wide/16 v5, 0xa

    .line 65
    .line 66
    if-eq v3, v4, :cond_6

    .line 67
    .line 68
    const v4, -0x4e10d6e

    .line 69
    .line 70
    .line 71
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    const v4, 0x6e4b3e16

    .line 74
    .line 75
    .line 76
    if-eq v3, v4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v3, "action_sheet"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v3, "vibration"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide/16 v5, 0x15e

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-string v3, "selection"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const-wide/16 v5, 0x5

    .line 107
    .line 108
    :goto_2
    invoke-static {v2, v5, v6}, LwRk;->m(Landroid/content/Context;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_3
    monitor-exit v0

    .line 113
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, LBE8;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LhX9;

    .line 15
    .line 16
    invoke-static {v0}, LhX9;->b(LhX9;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LJV9;

    .line 23
    .line 24
    iget-object v0, v0, LJV9;->a:LCob;

    .line 25
    .line 26
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->o()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/mapbox/mapboxsdk/maps/m;->g(DFF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LQU9;

    .line 48
    .line 49
    :try_start_0
    iget-object v1, v0, LQU9;->g:LmGc;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, LmGc;->E(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    iget-object v0, v0, LQU9;->h:LJp0;

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_2
    sget-object v0, Lecd;->a:LGqd;

    .line 59
    .line 60
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LA8d;

    .line 63
    .line 64
    iget-object v0, v0, LA8d;->b:LYbd;

    .line 65
    .line 66
    invoke-static {v0}, Lecd;->d(LYbd;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LyR9;

    .line 73
    .line 74
    iget-object v0, v0, LyR9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LMO8;

    .line 83
    .line 84
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LEF9;

    .line 91
    .line 92
    iget-object v2, v0, LEF9;->c:LsYe;

    .line 93
    .line 94
    if-eqz v2, :cond_d

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-wide v5, v0, LEF9;->B:J

    .line 101
    .line 102
    const-wide/high16 v7, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long v9, v5, v7

    .line 105
    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    :goto_1
    move-wide v13, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    sub-long v5, v2, v5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    iget-object v5, v0, LEF9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 118
    .line 119
    iget-object v6, v0, LEF9;->A:Landroid/graphics/Rect;

    .line 120
    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    new-instance v6, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v6, v0, LEF9;->A:Landroid/graphics/Rect;

    .line 129
    .line 130
    :cond_2
    iget-object v6, v0, LEF9;->c:LsYe;

    .line 131
    .line 132
    iget-object v6, v6, LsYe;->a:Landroid/view/View;

    .line 133
    .line 134
    iget-object v9, v0, LEF9;->A:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v5, v9, v6}, LfYe;->t(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, LfYe;->u()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    iget v6, v0, LEF9;->j:F

    .line 146
    .line 147
    iget v9, v0, LEF9;->h:F

    .line 148
    .line 149
    add-float/2addr v6, v9

    .line 150
    float-to-int v6, v6

    .line 151
    iget-object v9, v0, LEF9;->A:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    sub-int v9, v6, v9

    .line 156
    .line 157
    iget-object v10, v0, LEF9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    sub-int/2addr v9, v10

    .line 164
    iget v10, v0, LEF9;->h:F

    .line 165
    .line 166
    cmpg-float v11, v10, v1

    .line 167
    .line 168
    if-gez v11, :cond_3

    .line 169
    .line 170
    if-gez v9, :cond_3

    .line 171
    .line 172
    :goto_3
    move v12, v9

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    cmpl-float v9, v10, v1

    .line 175
    .line 176
    if-lez v9, :cond_4

    .line 177
    .line 178
    iget-object v9, v0, LEF9;->c:LsYe;

    .line 179
    .line 180
    iget-object v9, v9, LsYe;->a:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    add-int/2addr v9, v6

    .line 187
    iget-object v6, v0, LEF9;->A:Landroid/graphics/Rect;

    .line 188
    .line 189
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    add-int/2addr v9, v6

    .line 192
    iget-object v6, v0, LEF9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v10, v0, LEF9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    sub-int/2addr v6, v10

    .line 205
    sub-int/2addr v9, v6

    .line 206
    if-lez v9, :cond_4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    const/4 v12, 0x0

    .line 210
    :goto_4
    invoke-virtual {v5}, LfYe;->v()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    iget v5, v0, LEF9;->k:F

    .line 217
    .line 218
    iget v6, v0, LEF9;->i:F

    .line 219
    .line 220
    add-float/2addr v5, v6

    .line 221
    float-to-int v5, v5

    .line 222
    iget-object v6, v0, LEF9;->A:Landroid/graphics/Rect;

    .line 223
    .line 224
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    sub-int v6, v5, v6

    .line 227
    .line 228
    iget-object v9, v0, LEF9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    sub-int/2addr v6, v9

    .line 235
    iget v9, v0, LEF9;->i:F

    .line 236
    .line 237
    cmpg-float v10, v9, v1

    .line 238
    .line 239
    if-gez v10, :cond_5

    .line 240
    .line 241
    if-gez v6, :cond_5

    .line 242
    .line 243
    move v4, v6

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    cmpl-float v1, v9, v1

    .line 246
    .line 247
    if-lez v1, :cond_6

    .line 248
    .line 249
    iget-object v1, v0, LEF9;->c:LsYe;

    .line 250
    .line 251
    iget-object v1, v1, LsYe;->a:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v1, v5

    .line 258
    iget-object v5, v0, LEF9;->A:Landroid/graphics/Rect;

    .line 259
    .line 260
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 261
    .line 262
    add-int/2addr v1, v5

    .line 263
    iget-object v5, v0, LEF9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget-object v6, v0, LEF9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    sub-int/2addr v5, v6

    .line 276
    sub-int/2addr v1, v5

    .line 277
    if-lez v1, :cond_6

    .line 278
    .line 279
    move v4, v1

    .line 280
    :cond_6
    :goto_5
    if-eqz v12, :cond_7

    .line 281
    .line 282
    iget-object v10, v0, LEF9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    iget-object v1, v0, LEF9;->c:LsYe;

    .line 285
    .line 286
    iget-object v1, v1, LsYe;->a:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    iget-object v1, v0, LEF9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    iget-object v9, v0, LEF9;->m:LBF9;

    .line 298
    .line 299
    invoke-virtual/range {v9 .. v14}, LBF9;->n(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    :cond_7
    move v1, v12

    .line 304
    if-eqz v4, :cond_8

    .line 305
    .line 306
    iget-object v10, v0, LEF9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    iget-object v5, v0, LEF9;->c:LsYe;

    .line 309
    .line 310
    iget-object v5, v5, LsYe;->a:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    iget-object v5, v0, LEF9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 319
    .line 320
    .line 321
    iget-object v9, v0, LEF9;->m:LBF9;

    .line 322
    .line 323
    move v12, v4

    .line 324
    invoke-virtual/range {v9 .. v14}, LBF9;->n(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    goto :goto_6

    .line 329
    :cond_8
    move v12, v4

    .line 330
    :goto_6
    if-nez v1, :cond_a

    .line 331
    .line 332
    if-eqz v4, :cond_9

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_9
    iput-wide v7, v0, LEF9;->B:J

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_a
    :goto_7
    iget-wide v5, v0, LEF9;->B:J

    .line 339
    .line 340
    cmp-long v9, v5, v7

    .line 341
    .line 342
    if-nez v9, :cond_b

    .line 343
    .line 344
    iput-wide v2, v0, LEF9;->B:J

    .line 345
    .line 346
    :cond_b
    iget-object v2, v0, LEF9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    invoke-virtual {v2, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, LEF9;->c:LsYe;

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    invoke-virtual {v0, v1}, LEF9;->q(LsYe;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    iget-object v1, v0, LEF9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    iget-object v2, v0, LEF9;->s:LBE8;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, LEF9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 366
    .line 367
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 368
    .line 369
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    :goto_8
    return-void

    .line 373
    :pswitch_6
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LWz9;

    .line 376
    .line 377
    iget-object v0, v0, LWz9;->b:LPa5;

    .line 378
    .line 379
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LmGc;

    .line 384
    .line 385
    invoke-virtual {v0, v3}, LmGc;->E(Z)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_7
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LSG8;

    .line 392
    .line 393
    iget-object v0, v0, LSG8;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljz9;

    .line 396
    .line 397
    iget-object v1, v0, Ljz9;->r:LO5b;

    .line 398
    .line 399
    iput-object v2, v0, Ljz9;->q:LSri;

    .line 400
    .line 401
    iput-object v2, v0, Ljz9;->r:LO5b;

    .line 402
    .line 403
    sget-object v0, LzUh;->t:LzUh;

    .line 404
    .line 405
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 406
    .line 407
    invoke-virtual {v0, v2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v1, v0}, LO5b;->a(LzUh;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_8
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljh0;

    .line 418
    .line 419
    iget-object v0, v0, Ljh0;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Low9;

    .line 422
    .line 423
    invoke-virtual {v0}, Low9;->a()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_9
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lhv9;

    .line 430
    .line 431
    sget-object v1, LOdh;->a:LNdh;

    .line 432
    .line 433
    const-string v2, "chat:showKeyboard"

    .line 434
    .line 435
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    :try_start_1
    iget-object v3, v0, Lhv9;->n:LR93;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .line 441
    iget-object v5, v0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 442
    .line 443
    :try_start_2
    check-cast v3, LFRe;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    iput-wide v6, v0, Lhv9;->n0:J

    .line 453
    .line 454
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, Lhv9;->R:Landroid/view/inputmethod/InputMethodManager;

    .line 458
    .line 459
    invoke-virtual {v0, v5, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    sget-object v1, LOdh;->b:LtGi;

    .line 468
    .line 469
    if-eqz v1, :cond_e

    .line 470
    .line 471
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 472
    .line 473
    .line 474
    :cond_e
    throw v0

    .line 475
    :pswitch_a
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LWt9;

    .line 478
    .line 479
    iput-boolean v4, v0, LWt9;->t0:Z

    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_b
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LUs9;

    .line 485
    .line 486
    iget-object v0, v0, LUs9;->a:LiP5;

    .line 487
    .line 488
    invoke-virtual {v0}, LiP5;->m()LNJc;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v1, "network_reachability"

    .line 493
    .line 494
    sget-object v3, LOdh;->a:LNdh;

    .line 495
    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    invoke-interface {v0}, LNJc;->e()LnJc;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v3, v1, v0}, LNdh;->k(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    sget-object v2, Lewj;->a:Lewj;

    .line 510
    .line 511
    :cond_f
    if-nez v2, :cond_10

    .line 512
    .line 513
    const/4 v0, 0x3

    .line 514
    invoke-virtual {v3, v1, v0}, LNdh;->k(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    :cond_10
    return-void

    .line 518
    :pswitch_c
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LHn9;

    .line 521
    .line 522
    iget-boolean v1, v0, LHn9;->i:Z

    .line 523
    .line 524
    if-eqz v1, :cond_11

    .line 525
    .line 526
    invoke-virtual {v0, v4}, LHn9;->m(Z)V

    .line 527
    .line 528
    .line 529
    :cond_11
    return-void

    .line 530
    :pswitch_d
    iget-object v1, p0, LBE8;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LFl9;

    .line 533
    .line 534
    iget-object v2, v1, LFl9;->t:LnUc;

    .line 535
    .line 536
    new-instance v3, LsK8;

    .line 537
    .line 538
    invoke-direct {v3, v0, v1}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v3}, LnUc;->e(Lkotlin/jvm/functions/Function1;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_e
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Laj9;

    .line 548
    .line 549
    iget-object v0, v0, Laj9;->Z:LmGc;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, LmGc;->z(LEY6;)Z

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_f
    const-class v1, Lli9;

    .line 556
    .line 557
    sget-object v3, Led4;->a:Ljava/util/Set;

    .line 558
    .line 559
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_12
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 572
    iget-object v5, p0, LBE8;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v5, Lli9;

    .line 575
    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_13
    :try_start_4
    iget-object v2, v5, Lli9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :catchall_1
    move-exception v0

    .line 583
    :try_start_5
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :goto_9
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LJ0;->k0:LJ0;

    .line 590
    .line 591
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 595
    if-eqz v2, :cond_14

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_14
    :try_start_6
    invoke-virtual {v5, v4, v0}, Lli9;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :catchall_2
    move-exception v0

    .line 603
    :try_start_7
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 604
    .line 605
    .line 606
    goto :goto_a

    .line 607
    :catchall_3
    move-exception v0

    .line 608
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    :goto_a
    return-void

    .line 612
    :pswitch_10
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lhu1;

    .line 615
    .line 616
    invoke-virtual {v0}, Lhu1;->d()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_11
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lci9;

    .line 623
    .line 624
    iget-object v0, v0, Lci9;->c:LmGc;

    .line 625
    .line 626
    sget-object v1, LjH1;->n0:LjH1;

    .line 627
    .line 628
    invoke-virtual {v0, v1, v3}, LmGc;->M(LjH1;Z)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_12
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lub9;

    .line 635
    .line 636
    invoke-virtual {v0}, Lub9;->u1()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_13
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LKY8;

    .line 643
    .line 644
    iget-object v1, v0, LKY8;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 645
    .line 646
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, LKY8;->e()LXY8;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v2, v1, LXY8;->c:LT74;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, LXY8;->b()V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, LKY8;->z0:LZxh;

    .line 664
    .line 665
    invoke-virtual {v1, v4}, LZxh;->m(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v0, v0, LKY8;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_14
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LbT8;

    .line 678
    .line 679
    iget-object v0, v0, LbT8;->e:LJP9;

    .line 680
    .line 681
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_15
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LjT8;

    .line 688
    .line 689
    iget-object v0, v0, LjT8;->b:LmGc;

    .line 690
    .line 691
    invoke-virtual {v0, v3}, LmGc;->E(Z)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_16
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LEj;

    .line 698
    .line 699
    invoke-virtual {v0}, LEj;->e()Landroid/view/ViewGroup;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_17
    invoke-direct {p0}, LBE8;->a()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_18
    iget-object v1, p0, LBE8;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, LqP8;

    .line 714
    .line 715
    iget-object v1, v1, LqP8;->Y:Landroid/os/Handler;

    .line 716
    .line 717
    if-nez v1, :cond_15

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_15
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_18

    .line 725
    .line 726
    iget-object v1, p0, LBE8;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, LqP8;

    .line 729
    .line 730
    const-string v2, "selfDisposeSkipped"

    .line 731
    .line 732
    invoke-virtual {v1, v2}, LqP8;->b(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 736
    .line 737
    const-wide v2, 0x7fffffffffffffffL

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    if-lt v1, v0, :cond_17

    .line 743
    .line 744
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lsq5;->A(Landroid/os/MessageQueue;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_16

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_16
    const-wide v2, 0x7ffffffffffffffeL

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    :cond_17
    :goto_b
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LqP8;

    .line 763
    .line 764
    iput-wide v2, v0, LqP8;->g0:J

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_18
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LqP8;

    .line 770
    .line 771
    const-string v1, "selfDispose"

    .line 772
    .line 773
    invoke-virtual {v0, v1}, LqP8;->b(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LqP8;

    .line 779
    .line 780
    invoke-virtual {v0}, LqP8;->dispose()V

    .line 781
    .line 782
    .line 783
    :goto_c
    return-void

    .line 784
    :pswitch_19
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LWN8;

    .line 787
    .line 788
    iget-object v0, v0, LWN8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 789
    .line 790
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_1a
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LS18;

    .line 797
    .line 798
    invoke-virtual {v0}, LS18;->d()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_1b
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 803
    .line 804
    move-object v1, v0

    .line 805
    check-cast v1, LEH8;

    .line 806
    .line 807
    iget-object v0, v1, LEH8;->g:LOF3;

    .line 808
    .line 809
    sget-object v2, LjH8;->h0:LjH8;

    .line 810
    .line 811
    invoke-interface {v0, v2}, LOF3;->a(LcM3;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_19

    .line 816
    .line 817
    iget-object v2, v1, LEH8;->g:LOF3;

    .line 818
    .line 819
    sget-object v3, LjH8;->i0:LjH8;

    .line 820
    .line 821
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_19

    .line 826
    .line 827
    invoke-static {v1, v0}, LEH8;->m(LEH8;Z)V

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_19
    iget-object v0, v1, LEH8;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 832
    .line 833
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 834
    .line 835
    .line 836
    :goto_d
    monitor-enter v1

    .line 837
    :try_start_8
    iget-object v0, v1, LEH8;->f:LQS9;

    .line 838
    .line 839
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LoH8;

    .line 844
    .line 845
    invoke-virtual {v0}, LoH8;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 846
    .line 847
    .line 848
    monitor-exit v1

    .line 849
    return-void

    .line 850
    :catchall_4
    move-exception v0

    .line 851
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 852
    throw v0

    .line 853
    :pswitch_1c
    iget-object v0, p0, LBE8;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LCE8;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    :try_start_a
    iget-object v1, v0, LCE8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 861
    .line 862
    invoke-static {v1}, LQIc;->s(Lcom/snap/core/application/SnapResourcesContextWrapper;)Lr0l;

    .line 863
    .line 864
    .line 865
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 866
    iget-object v2, v0, LCE8;->d:LR93;

    .line 867
    .line 868
    check-cast v2, LFRe;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 874
    .line 875
    .line 876
    move-result-wide v5

    .line 877
    new-instance v2, LOU7;

    .line 878
    .line 879
    const/16 v7, 0x19

    .line 880
    .line 881
    invoke-direct {v2, v0, v7, v1}, LOU7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 885
    .line 886
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 887
    .line 888
    .line 889
    new-instance v2, LyE8;

    .line 890
    .line 891
    invoke-direct {v2, v0, v4}, LyE8;-><init>(LCE8;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    new-instance v2, LyE8;

    .line 899
    .line 900
    invoke-direct {v2, v0, v3}, LyE8;-><init>(LCE8;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    new-instance v2, LQz8;

    .line 908
    .line 909
    const/4 v3, 0x5

    .line 910
    invoke-direct {v2, v3, v0}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    new-instance v2, LNi;

    .line 918
    .line 919
    const/16 v3, 0x8

    .line 920
    .line 921
    invoke-direct {v2, v0, v5, v6, v3}, LNi;-><init>(Ljava/lang/Object;JI)V

    .line 922
    .line 923
    .line 924
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 925
    .line 926
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v0, LCE8;->e:LnJe;

    .line 930
    .line 931
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 936
    .line 937
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 938
    .line 939
    .line 940
    goto :goto_e

    .line 941
    :catch_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 942
    .line 943
    :goto_e
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
