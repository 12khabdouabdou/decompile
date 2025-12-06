.class public final LRq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbMi;


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:Landroid/view/MotionEvent;

.field public e:Z

.field public final f:F

.field public final synthetic g:LSq;


# direct methods
.method public constructor <init>(LSq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRq;->g:LSq;

    .line 5
    .line 6
    iget-object p1, p1, LSq;->k0:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    iput p1, p0, LRq;->f:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(FF)D
    .locals 4

    .line 1
    iget-object v0, p0, LRq;->g:LSq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgz7;->w0()LXTc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-boolean v0, v0, LXTc;->Q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p2, p1

    .line 35
    float-to-double p1, p2

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    double-to-float p1, p1

    .line 41
    float-to-double p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v0, v3

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    return-wide v1

    .line 56
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    div-float/2addr p1, p2

    .line 65
    float-to-double p1, p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    double-to-float p1, p1

    .line 71
    float-to-double p1, p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    return-wide p1
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LRq;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, LRq;->g:LSq;

    .line 2
    .line 3
    iget-object v1, v0, Lgz7;->e0:LdXc;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, LSq;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LyH1;

    .line 10
    .line 11
    iget-object v2, v2, LyH1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lwl;->j2:Lgbd;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LUZf;

    .line 20
    .line 21
    sget-object v3, Lwl;->r1:Lgbd;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lzt;

    .line 28
    .line 29
    iget-object v0, v0, LSq;->k0:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-wide v1, v2, LUZf;->b:D

    .line 34
    .line 35
    double-to-float v1, v1

    .line 36
    invoke-static {v1, v0}, Lsc5;->W(FLandroid/content/Context;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-wide v1, v1, Lzt;->e:D

    .line 44
    .line 45
    double-to-float v1, v1

    .line 46
    invoke-static {v1, v0}, Lsc5;->W(FLandroid/content/Context;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public final e(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object p1, p0, LRq;->g:LSq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgz7;->G0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-static {p1}, LSq;->T0(LSq;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lgz7;->G0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_17

    .line 23
    .line 24
    invoke-static {p1}, LSq;->T0(LSq;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, p1, LSq;->o0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LeNe;

    .line 43
    .line 44
    if-eqz v0, :cond_16

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v0, v7, :cond_3

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    if-eq v0, v8, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    if-eq v0, p1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    iput v4, p0, LRq;->a:F

    .line 58
    .line 59
    iput v4, p0, LRq;->b:F

    .line 60
    .line 61
    iput-wide v2, p0, LRq;->c:J

    .line 62
    .line 63
    iput-object v5, p0, LRq;->d:Landroid/view/MotionEvent;

    .line 64
    .line 65
    iput-boolean v1, p0, LRq;->e:Z

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    iget-boolean v0, p0, LRq;->e:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    iget v0, p0, LRq;->a:F

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-float/2addr v0, v2

    .line 81
    iget v2, p0, LRq;->b:F

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-float/2addr v2, v3

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v8, p0, LRq;->f:F

    .line 93
    .line 94
    cmpl-float v3, v3, v8

    .line 95
    .line 96
    if-gtz v3, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    cmpl-float v3, v3, v8

    .line 103
    .line 104
    if-lez v3, :cond_6

    .line 105
    .line 106
    :cond_5
    sget-object v3, LbD;->K6:LbD;

    .line 107
    .line 108
    invoke-static {p1, v3}, LSq;->U0(LSq;LbD;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-static {p1, v3}, LSq;->W0(LSq;I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p1}, Lgz7;->w0()LXTc;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-boolean v3, v3, LXTc;->Q:Z

    .line 120
    .line 121
    const/high16 v9, 0x42820000    # 65.0f

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    cmpl-float v3, v0, v4

    .line 126
    .line 127
    if-lez v3, :cond_17

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    cmpl-float v3, v3, v8

    .line 134
    .line 135
    if-gtz v3, :cond_7

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    cmpl-float v3, v3, v8

    .line 142
    .line 143
    if-lez v3, :cond_17

    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0, v0, v2}, LRq;->a(FF)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iget-object v10, p1, Lgz7;->e0:LdXc;

    .line 150
    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    sget-object v5, Lwl;->Q1:Lfbd;

    .line 154
    .line 155
    invoke-virtual {v5, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Float;

    .line 160
    .line 161
    :cond_8
    if-nez v5, :cond_9

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    :goto_0
    float-to-double v9, v9

    .line 169
    cmpg-double v5, v3, v9

    .line 170
    .line 171
    if-gtz v5, :cond_17

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    cmpl-float v3, v2, v4

    .line 175
    .line 176
    if-lez v3, :cond_17

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    cmpl-float v3, v3, v8

    .line 183
    .line 184
    if-gtz v3, :cond_b

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    cmpl-float v3, v3, v8

    .line 191
    .line 192
    if-lez v3, :cond_17

    .line 193
    .line 194
    :cond_b
    invoke-virtual {p0, v0, v2}, LRq;->a(FF)D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    iget-object v10, p1, Lgz7;->e0:LdXc;

    .line 199
    .line 200
    if-eqz v10, :cond_c

    .line 201
    .line 202
    sget-object v5, Lwl;->Q1:Lfbd;

    .line 203
    .line 204
    invoke-virtual {v5, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Float;

    .line 209
    .line 210
    :cond_c
    if-nez v5, :cond_d

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    :goto_1
    float-to-double v9, v9

    .line 218
    cmpg-double v5, v3, v9

    .line 219
    .line 220
    if-gtz v5, :cond_17

    .line 221
    .line 222
    :goto_2
    sget-object v3, LbD;->L6:LbD;

    .line 223
    .line 224
    invoke-static {p1, v3}, LSq;->U0(LSq;LbD;)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x5

    .line 228
    invoke-static {p1, v3}, LSq;->W0(LSq;I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, LRq;->d:Landroid/view/MotionEvent;

    .line 232
    .line 233
    iget-object v4, p1, LSq;->n0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LyH1;

    .line 236
    .line 237
    if-eqz v3, :cond_e

    .line 238
    .line 239
    new-instance v5, Libd;

    .line 240
    .line 241
    invoke-direct {v5}, Libd;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v9, v4, LyH1;->h:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v9, p1, LSq;->k0:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v3, p2, v9, v5}, LGMi;->t(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/content/Context;Libd;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p1, Lgz7;->e0:LdXc;

    .line 252
    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    invoke-virtual {p1}, Lgz7;->x0()LaS6;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-instance v10, Lcom/snap/ads/api/AdOperaViewerEvents$AttemptSwipeAction;

    .line 260
    .line 261
    invoke-direct {v10, v3}, Lcom/snap/ads/api/AdOperaViewerEvents$AttemptSwipeAction;-><init>(LdXc;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v10}, LaS6;->e(LLR6;)V

    .line 265
    .line 266
    .line 267
    sget-object v9, Lol;->u:Lgbd;

    .line 268
    .line 269
    invoke-virtual {v9, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lph8;

    .line 274
    .line 275
    if-eqz v5, :cond_e

    .line 276
    .line 277
    invoke-virtual {p1}, Lgz7;->x0()LaS6;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    new-instance v10, Lcom/snap/ads/api/AdOperaViewerEvents$SsfGestureDetailsEvent;

    .line 282
    .line 283
    invoke-direct {v10, v3, v5}, Lcom/snap/ads/api/AdOperaViewerEvents$SsfGestureDetailsEvent;-><init>(LdXc;Lph8;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v10}, LaS6;->e(LLR6;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    iget-wide v11, p0, LRq;->c:J

    .line 294
    .line 295
    sub-long/2addr v9, v11

    .line 296
    long-to-float p2, v9

    .line 297
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 298
    .line 299
    div-float/2addr p2, v3

    .line 300
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    div-float/2addr v3, p2

    .line 305
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    div-float/2addr v5, p2

    .line 310
    invoke-virtual {p1}, Lgz7;->w0()LXTc;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iget-boolean p2, p2, LXTc;->Q:Z

    .line 315
    .line 316
    if-eqz p2, :cond_10

    .line 317
    .line 318
    iget-object p2, p1, Lgz7;->e0:LdXc;

    .line 319
    .line 320
    if-eqz p2, :cond_f

    .line 321
    .line 322
    iget-object v2, p1, LSq;->n0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LyH1;

    .line 325
    .line 326
    iget-object v2, v2, LyH1;->l:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v2, Lw0;

    .line 329
    .line 330
    const/16 v5, 0x19

    .line 331
    .line 332
    invoke-direct {v2, v5, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, p1, LSq;->k0:Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {p2, v5, v2}, LvUi;->i(LdXc;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)F

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    :cond_f
    cmpl-float p2, v0, v8

    .line 342
    .line 343
    if-ltz p2, :cond_13

    .line 344
    .line 345
    invoke-virtual {p0}, LRq;->c()F

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    cmpl-float p2, v3, p2

    .line 350
    .line 351
    if-ltz p2, :cond_13

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_10
    iget-object p2, p1, Lgz7;->e0:LdXc;

    .line 355
    .line 356
    if-eqz p2, :cond_11

    .line 357
    .line 358
    iget-object v0, p1, LSq;->n0:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LyH1;

    .line 361
    .line 362
    iget-object v0, v0, LyH1;->l:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v0, Lw0;

    .line 365
    .line 366
    const/16 v3, 0x19

    .line 367
    .line 368
    invoke-direct {v0, v3, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, p1, LSq;->k0:Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {p2, v3, v0}, LvUi;->i(LdXc;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)F

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    :cond_11
    cmpl-float p2, v2, v8

    .line 378
    .line 379
    if-ltz p2, :cond_13

    .line 380
    .line 381
    invoke-virtual {p0}, LRq;->c()F

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    cmpl-float p2, v5, p2

    .line 386
    .line 387
    if-ltz p2, :cond_13

    .line 388
    .line 389
    :goto_3
    iget-object p2, v4, LyH1;->r:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p2, LHd;

    .line 392
    .line 393
    iget-object v0, p1, Lgz7;->e0:LdXc;

    .line 394
    .line 395
    invoke-virtual {p2, v0}, LHd;->k(LdXc;)Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-eqz p2, :cond_13

    .line 400
    .line 401
    iget-object p2, p1, Lgz7;->e0:LdXc;

    .line 402
    .line 403
    if-eqz p2, :cond_12

    .line 404
    .line 405
    sget-object v0, Lwl;->W1:Lfbd;

    .line 406
    .line 407
    invoke-virtual {v0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    goto :goto_4

    .line 418
    :cond_12
    const/4 p2, 0x0

    .line 419
    :goto_4
    if-nez p2, :cond_13

    .line 420
    .line 421
    const/4 p2, 0x1

    .line 422
    goto :goto_5

    .line 423
    :cond_13
    const/4 p2, 0x0

    .line 424
    :goto_5
    if-eqz p2, :cond_15

    .line 425
    .line 426
    iput-boolean v7, p0, LRq;->e:Z

    .line 427
    .line 428
    iget-object p2, p1, Lgz7;->e0:LdXc;

    .line 429
    .line 430
    if-eqz p2, :cond_15

    .line 431
    .line 432
    invoke-static {p2}, LCok;->r(LdXc;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    invoke-virtual {p1}, Lgz7;->x0()LaS6;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 443
    .line 444
    sget-object v3, LWIj;->X:LWIj;

    .line 445
    .line 446
    invoke-direct {v2, p2, v3}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LdXc;LWIj;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 450
    .line 451
    .line 452
    :cond_14
    invoke-virtual {p1}, Lgz7;->x0()LaS6;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;

    .line 457
    .line 458
    const-string v3, "AdSsfFloatingLayerViewController"

    .line 459
    .line 460
    invoke-direct {v2, p2, v3, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;-><init>(LdXc;Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lgz7;->x0()LaS6;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$AdExternalViewSwipeEvent;

    .line 471
    .line 472
    invoke-direct {v2, p2}, Lcom/snap/ads/api/AdOperaViewerEvents$AdExternalViewSwipeEvent;-><init>(LdXc;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 476
    .line 477
    .line 478
    sget-object p2, LbD;->M6:LbD;

    .line 479
    .line 480
    invoke-static {p1, p2}, LSq;->U0(LSq;LbD;)V

    .line 481
    .line 482
    .line 483
    const/4 p2, 0x6

    .line 484
    invoke-static {p1, p2}, LSq;->W0(LSq;I)V

    .line 485
    .line 486
    .line 487
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    return v1

    .line 491
    :cond_16
    iput v4, p0, LRq;->a:F

    .line 492
    .line 493
    iput v4, p0, LRq;->b:F

    .line 494
    .line 495
    iput-wide v2, p0, LRq;->c:J

    .line 496
    .line 497
    iput-object v5, p0, LRq;->d:Landroid/view/MotionEvent;

    .line 498
    .line 499
    iput-boolean v1, p0, LRq;->e:Z

    .line 500
    .line 501
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    iput p1, p0, LRq;->a:F

    .line 506
    .line 507
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    iput p1, p0, LRq;->b:F

    .line 512
    .line 513
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    iput-wide v2, p0, LRq;->c:J

    .line 518
    .line 519
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iput-object p1, p0, LRq;->d:Landroid/view/MotionEvent;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    :cond_17
    :goto_6
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
