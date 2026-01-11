.class public final LMc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFed;


# instance fields
.field public final synthetic a:Lh9d;


# direct methods
.method public constructor <init>(Lh9d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMc6;->a:Lh9d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v7, p0, LMc6;->a:Lh9d;

    .line 2
    .line 3
    iget-object v0, v7, Lh9d;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LFed;

    .line 20
    .line 21
    move v1, p1

    .line 22
    move v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move v5, p5

    .line 26
    move-object v6, p6

    .line 27
    invoke-interface/range {v0 .. v6}, LFed;->d(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v7, Lh9d;->i0:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    iget-object v0, v7, Lh9d;->s:LZc6;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eq p1, v0, :cond_7

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq p1, v4, :cond_5

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq p1, v4, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    if-eq p1, v4, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v4, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v4, Lobj;->i0:Lobj;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v4, Lobj;->h0:Lobj;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    cmpl-float v4, p2, v3

    .line 67
    .line 68
    if-ltz v4, :cond_6

    .line 69
    .line 70
    sget-object v4, Lobj;->X:Lobj;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    sget-object v4, Lobj;->Y:Lobj;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    cmpl-float v4, p2, v3

    .line 77
    .line 78
    if-ltz v4, :cond_8

    .line 79
    .line 80
    sget-object v4, Lobj;->e0:Lobj;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    sget-object v4, Lobj;->Z:Lobj;

    .line 84
    .line 85
    :goto_1
    if-nez v4, :cond_9

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_9
    iget-object v5, v7, Lh9d;->H:LPGc;

    .line 90
    .line 91
    invoke-interface {v5, v4}, LPGc;->i(Lobj;)Loc6;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne p1, v0, :cond_10

    .line 100
    .line 101
    iget-boolean v0, v7, Lh9d;->D:Z

    .line 102
    .line 103
    if-nez v0, :cond_10

    .line 104
    .line 105
    sget-object v0, Loc6;->c:Loc6;

    .line 106
    .line 107
    cmpl-float v1, p2, v3

    .line 108
    .line 109
    if-lez v1, :cond_b

    .line 110
    .line 111
    iget-object v1, v7, Lh9d;->j0:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v7, Lh9d;->i0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v1}, Lh9d;->s(Ljava/lang/String;)Locd;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v7, v0}, Lh9d;->s(Ljava/lang/String;)Locd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    neg-float v6, v5

    .line 132
    check-cast v1, LTP5;

    .line 133
    .line 134
    invoke-virtual {v1, v6}, LTP5;->w0(F)V

    .line 135
    .line 136
    .line 137
    :cond_a
    if-eqz v0, :cond_10

    .line 138
    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    sub-float/2addr v1, v5

    .line 142
    check-cast v0, LTP5;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LTP5;->w0(F)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    sget-object v1, Loc6;->X:Loc6;

    .line 149
    .line 150
    cmpg-float v6, p2, v3

    .line 151
    .line 152
    if-gez v6, :cond_d

    .line 153
    .line 154
    iget-object v0, v7, Lh9d;->j0:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, v7, Lh9d;->i0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v1}, Lh9d;->s(Ljava/lang/String;)Locd;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v7, v0}, Lh9d;->s(Ljava/lang/String;)Locd;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    const/4 v6, -0x1

    .line 175
    int-to-float v6, v6

    .line 176
    add-float/2addr v6, v5

    .line 177
    check-cast v0, LTP5;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, LTP5;->w0(F)V

    .line 180
    .line 181
    .line 182
    :cond_c
    if-eqz v1, :cond_10

    .line 183
    .line 184
    check-cast v1, LTP5;

    .line 185
    .line 186
    invoke-virtual {v1, v5}, LTP5;->w0(F)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_d
    iget-object v6, v7, Lh9d;->j0:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v7, Lh9d;->j0:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v6, v7, Lh9d;->i0:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Lh9d;->s(Ljava/lang/String;)Locd;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v7, v0}, Lh9d;->s(Ljava/lang/String;)Locd;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v7, v1}, Lh9d;->s(Ljava/lang/String;)Locd;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v6, :cond_e

    .line 221
    .line 222
    check-cast v6, LTP5;

    .line 223
    .line 224
    invoke-virtual {v6, v3}, LTP5;->w0(F)V

    .line 225
    .line 226
    .line 227
    :cond_e
    if-eqz v0, :cond_f

    .line 228
    .line 229
    check-cast v0, LTP5;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, LTP5;->w0(F)V

    .line 232
    .line 233
    .line 234
    :cond_f
    if-eqz v1, :cond_10

    .line 235
    .line 236
    check-cast v1, LTP5;

    .line 237
    .line 238
    invoke-virtual {v1, v3}, LTP5;->w0(F)V

    .line 239
    .line 240
    .line 241
    :cond_10
    :goto_3
    cmpg-float v0, v5, v3

    .line 242
    .line 243
    if-nez v0, :cond_11

    .line 244
    .line 245
    :goto_4
    return-void

    .line 246
    :cond_11
    iget-object v0, v7, Lh9d;->I:Lyuc;

    .line 247
    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    iget-object v1, v7, Lh9d;->i0:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v0, v0, Lyuc;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Llfd;

    .line 259
    .line 260
    iget-object v0, v0, Llfd;->y:LKdd;

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    invoke-interface {v0, v1, v4, v5, v3}, LKdd;->b(Ljava/lang/String;Loc6;FI)V

    .line 265
    .line 266
    .line 267
    :cond_12
    invoke-virtual {v7}, Lh9d;->o()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_14

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v3, v1

    .line 292
    check-cast v3, LYbd;

    .line 293
    .line 294
    iget-object v3, v3, LYbd;->X:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v6, v7, Lh9d;->i0:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_13

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_14
    move-object v1, v2

    .line 306
    :goto_5
    check-cast v1, LYbd;

    .line 307
    .line 308
    if-nez v1, :cond_18

    .line 309
    .line 310
    iget-object v0, v7, Lh9d;->e:LYbd;

    .line 311
    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    iget-object v1, v0, LYbd;->X:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_15
    move-object v1, v2

    .line 318
    :goto_6
    iget-object v3, v7, Lh9d;->i0:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_16

    .line 325
    .line 326
    move-object v2, v0

    .line 327
    :cond_16
    if-nez v2, :cond_17

    .line 328
    .line 329
    sget-object v1, LYbd;->P4:LWbd;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_17
    move-object v1, v2

    .line 333
    :cond_18
    :goto_7
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$SwipeProgress;

    .line 334
    .line 335
    if-nez v4, :cond_19

    .line 336
    .line 337
    sget-object v4, Loc6;->a:Loc6;

    .line 338
    .line 339
    :cond_19
    invoke-direct {v0, v1, v4, v5}, Lcom/snap/opera/events/ViewerEvents$SwipeProgress;-><init>(LYbd;Loc6;F)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v7, Lh9d;->T:LTV6;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LTV6;->c(LxV6;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final g(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    iget-object v6, p0, LMc6;->a:Lh9d;

    .line 4
    .line 5
    iget-object v0, v6, Lh9d;->e:LYbd;

    .line 6
    .line 7
    iput-object v0, v6, Lh9d;->m:LYbd;

    .line 8
    .line 9
    iget-object v0, v6, Lh9d;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, v6, Lh9d;->n:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    if-ne p1, v11, :cond_0

    .line 19
    .line 20
    if-ne v2, v9, :cond_0

    .line 21
    .line 22
    sget-object v0, Lrc6;->h:Lrc6;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne p1, v11, :cond_1

    .line 26
    .line 27
    if-ne v2, v11, :cond_1

    .line 28
    .line 29
    sget-object v0, Lrc6;->g:Lrc6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne p1, v9, :cond_2

    .line 33
    .line 34
    if-ne v2, v8, :cond_2

    .line 35
    .line 36
    sget-object v0, Lrc6;->j:Lrc6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne p1, v9, :cond_3

    .line 40
    .line 41
    if-ne v2, v7, :cond_3

    .line 42
    .line 43
    sget-object v0, Lrc6;->i:Lrc6;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-ne p1, v8, :cond_4

    .line 47
    .line 48
    sget-object v0, Lrc6;->m:Lrc6;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-ne p1, v7, :cond_5

    .line 52
    .line 53
    sget-object v0, Lrc6;->n:Lrc6;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move-object v0, v10

    .line 57
    :goto_0
    iput-object v0, v6, Lh9d;->C:Lrc6;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lh9d;->p(Lrc6;)LYbd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v6, Lh9d;->f:LYbd;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v1, v6, Lh9d;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Locd;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move-object v0, v10

    .line 79
    :goto_1
    iget-object v1, v6, Lh9d;->f:LYbd;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v6, v1, v0}, Lh9d;->J(LYbd;Locd;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v6, Lh9d;->p:Lp9d;

    .line 89
    .line 90
    iget-boolean v1, v1, Lp9d;->u:Z

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    sget-object v1, LGod;->d:LFqd;

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v1, v3}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v0, LTP5;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LTP5;->j(LIqd;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, v6, Lh9d;->r:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LFed;

    .line 124
    .line 125
    move v1, p1

    .line 126
    move-object/from16 v3, p3

    .line 127
    .line 128
    move-object/from16 v4, p4

    .line 129
    .line 130
    move/from16 v5, p5

    .line 131
    .line 132
    invoke-interface/range {v0 .. v5}, LFed;->g(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-virtual {v6}, Lh9d;->o()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v3, v6, Lh9d;->i0:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v6, Lh9d;->e:LYbd;

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    iget-object v4, v4, LYbd;->X:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    move-object v4, v10

    .line 150
    :goto_3
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v4, v6, Lh9d;->e:LYbd;

    .line 155
    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    iget-object v4, v4, LYbd;->X:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move-object v4, v10

    .line 162
    :goto_4
    iput-object v4, v6, Lh9d;->i0:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v4, Ljava/util/EnumMap;

    .line 165
    .line 166
    const-class v5, Loc6;

    .line 167
    .line 168
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_b

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Loc6;

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, LYbd;

    .line 202
    .line 203
    iget-object v12, v12, LYbd;->X:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v13, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    iput-object v4, v6, Lh9d;->j0:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v4, v6, Lh9d;->s:LZc6;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    if-ne p1, v11, :cond_c

    .line 217
    .line 218
    if-ne v2, v11, :cond_c

    .line 219
    .line 220
    sget-object v2, Lobj;->Z:Lobj;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    if-ne p1, v11, :cond_d

    .line 224
    .line 225
    if-eq v2, v11, :cond_d

    .line 226
    .line 227
    sget-object v2, Lobj;->e0:Lobj;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    if-ne p1, v9, :cond_e

    .line 231
    .line 232
    if-ne v2, v8, :cond_e

    .line 233
    .line 234
    sget-object v2, Lobj;->X:Lobj;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    if-ne p1, v9, :cond_f

    .line 238
    .line 239
    if-eq v2, v8, :cond_f

    .line 240
    .line 241
    sget-object v2, Lobj;->Y:Lobj;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    if-ne p1, v8, :cond_10

    .line 245
    .line 246
    sget-object v2, Lobj;->h0:Lobj;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_10
    if-ne p1, v7, :cond_11

    .line 250
    .line 251
    sget-object v2, Lobj;->i0:Lobj;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_11
    move-object v2, v10

    .line 255
    :goto_6
    if-nez v2, :cond_12

    .line 256
    .line 257
    move-object v2, v10

    .line 258
    goto :goto_7

    .line 259
    :cond_12
    iget-object v4, v6, Lh9d;->H:LPGc;

    .line 260
    .line 261
    invoke-interface {v4, v2}, LPGc;->i(Lobj;)Loc6;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_7
    const/4 v4, 0x0

    .line 266
    if-nez v3, :cond_13

    .line 267
    .line 268
    iget-object v5, v6, Lh9d;->I:Lyuc;

    .line 269
    .line 270
    if-eqz v5, :cond_13

    .line 271
    .line 272
    iget-object v7, v6, Lh9d;->i0:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, v5, Lyuc;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Llfd;

    .line 277
    .line 278
    iget-object v5, v5, Llfd;->y:LKdd;

    .line 279
    .line 280
    if-eqz v5, :cond_13

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-interface {v5, v7, v2, v12, v4}, LKdd;->b(Ljava/lang/String;Loc6;FI)V

    .line 284
    .line 285
    .line 286
    :cond_13
    if-nez v2, :cond_14

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_14
    iget-object v5, v6, Lh9d;->e:LYbd;

    .line 290
    .line 291
    if-nez v5, :cond_15

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_15
    if-nez v3, :cond_18

    .line 295
    .line 296
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LYbd;

    .line 301
    .line 302
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$SwipeStart;

    .line 303
    .line 304
    iget-object v5, v6, Lh9d;->e:LYbd;

    .line 305
    .line 306
    if-nez v0, :cond_16

    .line 307
    .line 308
    sget-object v0, LYbd;->P4:LWbd;

    .line 309
    .line 310
    :cond_16
    if-eqz p4, :cond_17

    .line 311
    .line 312
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getAction()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-ne v7, v9, :cond_17

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    goto :goto_8

    .line 320
    :cond_17
    const/4 v7, 0x0

    .line 321
    :goto_8
    invoke-direct {v3, v5, v2, v0, v7}, Lcom/snap/opera/events/ViewerEvents$SwipeStart;-><init>(LYbd;Loc6;LYbd;Z)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v6, Lh9d;->T:LTV6;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, LTV6;->c(LxV6;)V

    .line 327
    .line 328
    .line 329
    :cond_18
    if-eqz p5, :cond_19

    .line 330
    .line 331
    if-ne p1, v11, :cond_19

    .line 332
    .line 333
    iget-object v0, v6, Lh9d;->a0:Ljava/lang/Object;

    .line 334
    .line 335
    sget-object v2, Lbbk;->d:Labk;

    .line 336
    .line 337
    sget-object v3, LQyb;->b:LQyb;

    .line 338
    .line 339
    invoke-static {v2, v3}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v6, v0, v2}, Lh9d;->f0(Ljava/lang/Object;LIqd;)V

    .line 344
    .line 345
    .line 346
    :cond_19
    if-ne p1, v8, :cond_1d

    .line 347
    .line 348
    invoke-virtual {v6}, Lh9d;->k()Locd;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_1a

    .line 353
    .line 354
    check-cast p1, LTP5;

    .line 355
    .line 356
    iget-object v10, p1, LTP5;->b:LYbd;

    .line 357
    .line 358
    :cond_1a
    if-nez v10, :cond_1b

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_1b
    sget-object p1, LYbd;->A3:LFqd;

    .line 362
    .line 363
    invoke-virtual {p1, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object v0, LZ1j;->a:LZ1j;

    .line 368
    .line 369
    if-ne p1, v0, :cond_1c

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    :cond_1c
    :goto_9
    xor-int/lit8 p1, v4, 0x1

    .line 373
    .line 374
    iget-object v0, v6, Lh9d;->s:LZc6;

    .line 375
    .line 376
    iput p1, v0, LZc6;->W0:I

    .line 377
    .line 378
    :cond_1d
    :goto_a
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LMc6;->a:Lh9d;

    .line 2
    .line 3
    iget-object v0, v0, Lh9d;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LFed;

    .line 20
    .line 21
    invoke-interface {v1}, LFed;->k()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final o(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMc6;->a:Lh9d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lh9d;->A(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
