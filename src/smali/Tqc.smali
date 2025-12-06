.class public final LTqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrrc;

.field public final b:Ljava/util/Map;

.field public final c:LfA3;

.field public final d:LkT6;

.field public final e:Lu00;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/LinkedList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/HashSet;

.field public final j:LeX1;

.field public final k:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public l:Lcom/snapchat/deck/views/DeckView;

.field public m:Lt7d;

.field public n:Ljava/lang/Long;

.field public o:Lf8d;

.field public p:Lfrc;

.field public final q:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public r:Z

.field public s:Z


# direct methods
.method public synthetic constructor <init>(Lt7d;Lrrc;LDMe;Lu00;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 16
    sget-object p3, LuL6;->a:LuL6;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x40

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v6, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LTqc;-><init>(Lt7d;Lrrc;Ljava/util/Map;LfA3;LkT6;Lu00;)V

    return-void
.end method

.method public constructor <init>(Lt7d;Lrrc;Ljava/util/Map;LfA3;LkT6;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LTqc;->a:Lrrc;

    .line 3
    iput-object p3, p0, LTqc;->b:Ljava/util/Map;

    .line 4
    iput-object p4, p0, LTqc;->c:LfA3;

    .line 5
    iput-object p5, p0, LTqc;->d:LkT6;

    .line 6
    iput-object p6, p0, LTqc;->e:Lu00;

    .line 7
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, LTqc;->f:Ljava/util/HashSet;

    .line 8
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, LTqc;->g:Ljava/util/LinkedList;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LTqc;->h:Ljava/util/ArrayList;

    .line 10
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, LTqc;->i:Ljava/util/HashSet;

    .line 11
    new-instance p2, LeX1;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, LeX1;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LTqc;->j:LeX1;

    .line 12
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 13
    iput-object p2, p0, LTqc;->k:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 14
    iput-object p1, p0, LTqc;->m:Lt7d;

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, LTqc;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static synthetic E(LTqc;LcSa;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static G(LUc5;Landroid/graphics/RectF;I)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    invoke-virtual {p0}, LUc5;->a()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LUc5;->a()Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LUc5;->a()Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    int-to-float p2, p2

    .line 28
    add-float v4, v1, p2

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LUc5;->a()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-float v5, v0, p2

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v5, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LUc5;->a()Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sub-float p2, v2, p2

    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LUc5;->a()Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v2, v1, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LUc5;->a()Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LUc5;->a()Landroid/graphics/Path;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, LUc5;->b:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static P(LTqc;LcSa;LOpc;Ljava/util/ArrayList;LPpc;LJqc;ZI)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    and-int/lit8 v3, p7, 0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v3, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v5, p7, 0x2

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v5, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v6, p7, 0x4

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v6, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v7, p7, 0x8

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    move-object/from16 v17, v4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v17, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v7, p7, 0x10

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v7, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v8, p7, 0x20

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v8, p6

    .line 54
    .line 55
    :goto_5
    invoke-virtual {v0}, LTqc;->e()V

    .line 56
    .line 57
    .line 58
    iget-boolean v9, v0, LTqc;->s:Z

    .line 59
    .line 60
    xor-int/2addr v9, v2

    .line 61
    invoke-static {v9}, Lew8;->M(Z)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_6
    const/4 v9, 0x0

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    :goto_6
    const/4 v9, 0x1

    .line 72
    :goto_7
    invoke-static {v9}, Lew8;->M(Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_9

    .line 76
    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    const/4 v9, 0x0

    .line 81
    goto :goto_9

    .line 82
    :cond_9
    :goto_8
    const/4 v9, 0x1

    .line 83
    :goto_9
    invoke-static {v9}, Lew8;->M(Z)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v0, LTqc;->r:Z

    .line 87
    .line 88
    iget-object v9, v0, LTqc;->k:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 89
    .line 90
    invoke-virtual {v9}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 91
    .line 92
    .line 93
    iget-object v9, v0, LTqc;->f:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const-string v11, "pageManager"

    .line 100
    .line 101
    if-nez v10, :cond_b

    .line 102
    .line 103
    iget-object v10, v0, LTqc;->o:Lf8d;

    .line 104
    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    iget-object v10, v10, Lf8d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    .line 109
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 113
    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_a
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_b
    :goto_a
    iget-object v9, v0, LTqc;->g:Ljava/util/LinkedList;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const-string v20, "navigationManager"

    .line 127
    .line 128
    if-nez v10, :cond_d

    .line 129
    .line 130
    iget-object v10, v0, LTqc;->p:Lfrc;

    .line 131
    .line 132
    if-eqz v10, :cond_c

    .line 133
    .line 134
    iget-object v10, v10, Lfrc;->e:Ljava/util/LinkedList;

    .line 135
    .line 136
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/LinkedList;->clear()V

    .line 140
    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_c
    invoke-static/range {v20 .. v20}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_d
    :goto_b
    iget-object v9, v0, LTqc;->i:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_f

    .line 154
    .line 155
    iget-object v10, v0, LTqc;->o:Lf8d;

    .line 156
    .line 157
    if-eqz v10, :cond_e

    .line 158
    .line 159
    iget-object v10, v10, Lf8d;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 160
    .line 161
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 165
    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_e
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :cond_f
    :goto_c
    sget-object v9, LG8d;->t:LG8d;

    .line 173
    .line 174
    const/16 v27, 0x2

    .line 175
    .line 176
    if-eqz v6, :cond_13

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_10

    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :cond_10
    iget-object v3, v0, LTqc;->o:Lf8d;

    .line 187
    .line 188
    if-eqz v3, :cond_12

    .line 189
    .line 190
    iget-object v5, v3, Lf8d;->c:Lrrc;

    .line 191
    .line 192
    invoke-interface {v5}, Lrrc;->b()LcSa;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    sub-int/2addr v8, v2

    .line 202
    sget-object v10, LW5d;->Q:Lm7b;

    .line 203
    .line 204
    iget-object v11, v3, Lf8d;->b:LeX1;

    .line 205
    .line 206
    if-ge v7, v8, :cond_11

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lzmf;

    .line 213
    .line 214
    iget-object v11, v11, LeX1;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v11, LTqc;

    .line 217
    .line 218
    iget-object v11, v11, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 219
    .line 220
    invoke-virtual {v8}, Lzmf;->b()LcSa;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v8}, Lzmf;->a()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iget-object v14, v3, Lf8d;->a:Lt7d;

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, -0x1

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object/from16 p2, v11

    .line 236
    .line 237
    move-object/from16 p3, v12

    .line 238
    .line 239
    move-object/from16 p5, v13

    .line 240
    .line 241
    move-object/from16 p1, v14

    .line 242
    .line 243
    move-object/from16 p7, v15

    .line 244
    .line 245
    move-object/from16 p6, v17

    .line 246
    .line 247
    const/16 p4, -0x1

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p7}, Lt7d;->e(Lcom/snapchat/deck/views/DeckView;LcSa;ILandroid/os/Bundle;Lsrc;LPpc;)Li7d;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v12, v3, Lf8d;->f:Lsrc;

    .line 254
    .line 255
    invoke-virtual {v8}, Lzmf;->b()LcSa;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v10, v13, v5}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v12, v5, v11, v9}, Lsrc;->l(Ldqc;Li7d;LG8d;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Lzmf;->b()LcSa;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    add-int/2addr v7, v2

    .line 271
    goto :goto_d

    .line 272
    :cond_11
    invoke-static {v2, v6}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lzmf;

    .line 277
    .line 278
    iget-object v6, v11, LeX1;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, LTqc;

    .line 281
    .line 282
    iget-object v6, v6, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 283
    .line 284
    invoke-virtual {v2}, Lzmf;->b()LcSa;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v2}, Lzmf;->a()Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget-object v9, v3, Lf8d;->a:Lt7d;

    .line 293
    .line 294
    invoke-virtual {v9, v6, v7, v8}, Lt7d;->f(Lcom/snapchat/deck/views/DeckView;LcSa;Landroid/os/Bundle;)Li7d;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lzmf;->b()LcSa;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v10, v2, v5}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v3, v2, v1, v4}, Lf8d;->b(Ldqc;ZLJqc;)V

    .line 306
    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/high16 v23, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x1

    .line 319
    .line 320
    const/16 v28, 0x1

    .line 321
    .line 322
    const/16 v31, 0x0

    .line 323
    .line 324
    const/16 v32, 0x0

    .line 325
    .line 326
    move-object/from16 v22, v2

    .line 327
    .line 328
    move-object/from16 v21, v3

    .line 329
    .line 330
    invoke-virtual/range {v21 .. v32}, Lf8d;->d(Ldqc;FLjava/lang/Float;Ljava/lang/Float;ZIZLOpc;LPpc;ZLJqc;)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    const/4 v2, 0x1

    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    move-object/from16 p3, v1

    .line 338
    .line 339
    move-object/from16 p5, v3

    .line 340
    .line 341
    move-object/from16 p6, v5

    .line 342
    .line 343
    move-object/from16 p1, v21

    .line 344
    .line 345
    move-object/from16 p2, v22

    .line 346
    .line 347
    const/16 p4, 0x1

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p6}, Lf8d;->c(Ldqc;LOpc;ZLPpc;LJqc;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_10

    .line 353
    .line 354
    :cond_12
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v4

    .line 358
    :cond_13
    :goto_e
    iget-object v6, v0, LTqc;->o:Lf8d;

    .line 359
    .line 360
    if-eqz v6, :cond_1b

    .line 361
    .line 362
    iget-object v10, v6, Lf8d;->c:Lrrc;

    .line 363
    .line 364
    invoke-interface {v10}, Lrrc;->c()LcSa;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    if-nez v3, :cond_14

    .line 369
    .line 370
    move-object v3, v11

    .line 371
    :cond_14
    invoke-interface {v10, v3}, Lrrc;->f(LcSa;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_16

    .line 380
    .line 381
    invoke-interface {v10}, Lrrc;->e()Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    if-eqz v12, :cond_15

    .line 386
    .line 387
    new-instance v13, Lad5;

    .line 388
    .line 389
    const-string v14, "originPageType %s has no associated cold start page stack"

    .line 390
    .line 391
    new-array v15, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v3, v15, v1

    .line 394
    .line 395
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-direct {v13, v3}, Lad5;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_15
    invoke-interface {v10, v11}, Lrrc;->f(LcSa;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    :cond_16
    move-object v3, v12

    .line 410
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    sub-int/2addr v11, v2

    .line 415
    if-ge v1, v11, :cond_17

    .line 416
    .line 417
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Ldqc;

    .line 422
    .line 423
    invoke-virtual {v11}, Ldqc;->l()LcSa;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    iget-object v13, v6, Lf8d;->a:Lt7d;

    .line 428
    .line 429
    invoke-virtual {v13, v10, v12}, Lt7d;->d(Lrrc;LcSa;)Li7d;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    iget-object v13, v6, Lf8d;->f:Lsrc;

    .line 434
    .line 435
    invoke-virtual {v13, v11, v12, v9}, Lsrc;->l(Ldqc;Li7d;LG8d;)V

    .line 436
    .line 437
    .line 438
    add-int/2addr v1, v2

    .line 439
    goto :goto_f

    .line 440
    :cond_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    sub-int/2addr v1, v2

    .line 445
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object v9, v1

    .line 450
    check-cast v9, Ldqc;

    .line 451
    .line 452
    invoke-virtual {v6, v9, v8, v7}, Lf8d;->b(Ldqc;ZLJqc;)V

    .line 453
    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v13, 0x1

    .line 457
    const/high16 v10, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v15, 0x1

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    move-object/from16 v19, v7

    .line 464
    .line 465
    move/from16 v18, v8

    .line 466
    .line 467
    const/4 v14, 0x2

    .line 468
    move-object v8, v6

    .line 469
    invoke-virtual/range {v8 .. v19}, Lf8d;->d(Ldqc;FLjava/lang/Float;Ljava/lang/Float;ZIZLOpc;LPpc;ZLJqc;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    sub-int/2addr v1, v2

    .line 477
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ldqc;

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    const/4 v3, 0x1

    .line 485
    move-object/from16 p2, v1

    .line 486
    .line 487
    move-object/from16 p3, v2

    .line 488
    .line 489
    move-object/from16 p1, v8

    .line 490
    .line 491
    move-object/from16 p5, v17

    .line 492
    .line 493
    move-object/from16 p6, v19

    .line 494
    .line 495
    const/16 p4, 0x1

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p6}, Lf8d;->c(Ldqc;LOpc;ZLPpc;LJqc;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, p5

    .line 501
    .line 502
    if-eqz v5, :cond_18

    .line 503
    .line 504
    new-instance v2, Lds3;

    .line 505
    .line 506
    invoke-direct {v2, v5, v1}, Lds3;-><init>(LOpc;LPpc;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, LTqc;->x(LOpc;)V

    .line 510
    .line 511
    .line 512
    :cond_18
    :goto_10
    iget-object v1, v0, LTqc;->h:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_1a

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LOpc;

    .line 529
    .line 530
    iget-object v5, v0, LTqc;->p:Lfrc;

    .line 531
    .line 532
    if-eqz v5, :cond_19

    .line 533
    .line 534
    invoke-virtual {v5, v3}, Lfrc;->h(LOpc;)V

    .line 535
    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_19
    invoke-static/range {v20 .. v20}, LDq9;->T(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v4

    .line 542
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_1b
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v4
.end method

.method public static synthetic v(LTqc;LcSa;Ll42;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, LTqc;->u(LcSa;LPpc;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static y(Ltrc;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltrc;->b:Li7d;

    .line 2
    .line 3
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LcSa;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " - "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Ltrc;->a:Ldqc;

    .line 34
    .line 35
    invoke-virtual {p0}, Ldqc;->d()LWm0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Ldqc;->k()LcSa;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LcSa;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, " * "

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " callsite "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " sourcePage "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\r\n"

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LTqc;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LTqc;->s:Z

    .line 8
    .line 9
    iget-object v2, v0, LTqc;->g:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LTqc;->p:Lfrc;

    .line 15
    .line 16
    const-string v3, "navigationManager"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    iget-object v2, v2, Lfrc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LTqc;->o:Lf8d;

    .line 27
    .line 28
    const-string v5, "pageManager"

    .line 29
    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    iget-object v6, v2, Lf8d;->c:Lrrc;

    .line 33
    .line 34
    invoke-interface {v6}, Lrrc;->e()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v2, Lf8d;->f:Lsrc;

    .line 39
    .line 40
    invoke-virtual {v7}, Lsrc;->g()Ljava/util/ArrayDeque;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v9, v4

    .line 49
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    move-object v15, v10

    .line 60
    check-cast v15, Li7d;

    .line 61
    .line 62
    iget-object v10, v15, Li7d;->b:LqLa;

    .line 63
    .line 64
    iget-object v10, v10, LqLa;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, LG8d;

    .line 67
    .line 68
    iget v10, v10, LG8d;->a:I

    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    if-gt v10, v11, :cond_0

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    if-eqz v9, :cond_1

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    new-instance v10, Lad5;

    .line 80
    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v12, "Invalid navigation state. "

    .line 84
    .line 85
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v9, " is STACKED but "

    .line 92
    .line 93
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, " is under it and not STACKED"

    .line 100
    .line 101
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v10, v9}, Lad5;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    new-instance v11, LQqc;

    .line 115
    .line 116
    sget-object v12, LGl9;->a:LGl9;

    .line 117
    .line 118
    sget-object v13, LW5d;->M:Lm7b;

    .line 119
    .line 120
    sget-object v14, Lyrc;->b:Lyrc;

    .line 121
    .line 122
    new-instance v9, LPqc;

    .line 123
    .line 124
    invoke-direct {v9, v4, v4}, LPqc;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v15, Li7d;->c:LWRa;

    .line 128
    .line 129
    invoke-interface {v10}, LWRa;->S0()LcSa;

    .line 130
    .line 131
    .line 132
    move-result-object v29

    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    iget-object v10, v2, Lf8d;->g:Li7d;

    .line 138
    .line 139
    const/16 v18, 0x2

    .line 140
    .line 141
    const/16 v19, 0x1

    .line 142
    .line 143
    const/high16 v20, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x1

    .line 148
    .line 149
    const/16 v24, 0x1

    .line 150
    .line 151
    const/16 v25, 0x1

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    move-object/from16 v17, v10

    .line 160
    .line 161
    move-object/from16 v21, v9

    .line 162
    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    invoke-direct/range {v11 .. v31}, LQqc;-><init>(LGl9;LW5d;Lyrc;Li7d;Li7d;Li7d;IZFLPqc;ZZZZLPpc;ZZLcSa;LJqc;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v9, v2, Lf8d;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_2

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lxrc;

    .line 185
    .line 186
    invoke-interface {v10, v11}, Lxrc;->H0(LQqc;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v15, v11}, Li7d;->d(LQqc;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, LG8d;->t:LG8d;

    .line 194
    .line 195
    invoke-virtual {v15, v9, v11}, Li7d;->a(LG8d;LQqc;)V

    .line 196
    .line 197
    .line 198
    iget-object v9, v2, Lf8d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_3

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lxrc;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v12, La8d;

    .line 220
    .line 221
    const/4 v13, 0x2

    .line 222
    invoke-direct {v12, v10, v11, v13}, La8d;-><init>(Lxrc;LQqc;I)V

    .line 223
    .line 224
    .line 225
    const-string v10, "<*>"

    .line 226
    .line 227
    invoke-static {v10, v12}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    :goto_3
    move-object v9, v15

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_4
    :goto_4
    iget-object v6, v7, Lsrc;->d:Ljava/util/ArrayDeque;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_5

    .line 241
    .line 242
    sget-object v6, LG8d;->c:LG8d;

    .line 243
    .line 244
    invoke-virtual {v7, v6}, Lsrc;->b(LG8d;)Li7d;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v8, v2, Lf8d;->b:LeX1;

    .line 249
    .line 250
    iget-object v8, v8, LeX1;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, LTqc;

    .line 253
    .line 254
    iget-object v8, v8, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 255
    .line 256
    iget-object v9, v2, Lf8d;->a:Lt7d;

    .line 257
    .line 258
    invoke-virtual {v9, v8, v6}, Lt7d;->h(Landroid/view/ViewGroup;Li7d;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    iget-object v2, v0, LTqc;->o:Lf8d;

    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    iget-object v2, v2, Lf8d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_6

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lxrc;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const-string v8, "appForeground "

    .line 289
    .line 290
    invoke-static {v8, v7}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v8, LZ7d;

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-direct {v8, v6, v9}, LZ7d;-><init>(Lxrc;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v8}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_6
    iget-object v2, v0, LTqc;->o:Lf8d;

    .line 305
    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    iget-object v2, v2, Lf8d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, LTqc;->f:Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, LTqc;->p:Lfrc;

    .line 319
    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    iget-object v2, v2, Lfrc;->f:Ljava/util/LinkedList;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, LTqc;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 333
    .line 334
    if-eqz v2, :cond_7

    .line 335
    .line 336
    iget-object v2, v2, Lcom/snapchat/deck/views/DeckView;->m0:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 339
    .line 340
    .line 341
    :cond_7
    iput-object v4, v0, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 342
    .line 343
    iget-object v2, v0, LTqc;->e:Lu00;

    .line 344
    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    sget-object v3, LRud;->B0:LRud;

    .line 348
    .line 349
    invoke-interface {v2, v3}, Lu00;->a(LBI3;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-ne v2, v1, :cond_9

    .line 354
    .line 355
    invoke-virtual {v0}, LTqc;->m()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LcSa;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, LTqc;->g(LcSa;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_8
    iput-object v4, v0, LTqc;->m:Lt7d;

    .line 380
    .line 381
    :cond_9
    return-void

    .line 382
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v4

    .line 386
    :cond_b
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v4

    .line 390
    :cond_c
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v4

    .line 394
    :cond_d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v4

    .line 398
    :cond_e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v4
.end method

.method public final B()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LTqc;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTqc;->p:Lfrc;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LTqc;->o:Lf8d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v2, v0, Lf8d;->m:Z

    .line 14
    .line 15
    iget-object v3, v0, Lf8d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lxrc;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "appBackground "

    .line 41
    .line 42
    invoke-static {v7, v6}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lb8d;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct {v7, v5, v8}, Lb8d;-><init>(Lxrc;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-boolean v4, v0, Lf8d;->m:Z

    .line 57
    .line 58
    :cond_1
    iput-boolean v4, v0, Lf8d;->k:Z

    .line 59
    .line 60
    iget-object v0, v0, Lf8d;->f:Lsrc;

    .line 61
    .line 62
    iget-object v2, v0, Lsrc;->d:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, v0, Lsrc;->d:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ltrc;

    .line 78
    .line 79
    iget-object v1, v0, Ltrc;->a:Ldqc;

    .line 80
    .line 81
    :goto_1
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ldqc;->e()LcSa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ldqc;->e()LcSa;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LcSa;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "deck:navigation:Backgrounded->"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LXRg;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lxrc;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "appForeground "

    .line 135
    .line 136
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lb8d;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-direct {v3, v1, v4}, Lb8d;-><init>(Lxrc;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const-string v0, "pageManager"

    .line 151
    .line 152
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_5
    return-void
.end method

.method public final C(Lcom/snapchat/deck/views/DeckView;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LTqc;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LTqc;->s:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, Lew8;->M(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 12
    .line 13
    new-instance v0, Lf8d;

    .line 14
    .line 15
    iget-object v1, p0, LTqc;->m:Lt7d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, LO7a;

    .line 20
    .line 21
    const-class v5, Lcom/snapchat/deck/views/DeckView;

    .line 22
    .line 23
    const-string v6, "markDrawingOrderCacheDirty"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v7, "markDrawingOrderCacheDirty()V"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0xf

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v2 .. v9}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LTqc;->j:LeX1;

    .line 36
    .line 37
    iget-object v3, p0, LTqc;->a:Lrrc;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, v3, v2}, Lf8d;-><init>(Lt7d;LeX1;Lrrc;LO7a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LTqc;->o:Lf8d;

    .line 43
    .line 44
    new-instance p1, Lfrc;

    .line 45
    .line 46
    invoke-direct {p1, p0, v3, v0}, Lfrc;-><init>(LTqc;Lrrc;Lf8d;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LTqc;->p:Lfrc;

    .line 50
    .line 51
    new-instance v0, LXZ;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LXZ;-><init>(LTqc;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LTqc;->c:LfA3;

    .line 57
    .line 58
    invoke-virtual {v4, p1, v1, v0}, Lcom/snapchat/deck/views/DeckView;->h(Lfrc;LfA3;LXZ;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Required value was null."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final D(LcSa;ZZLPpc;)V
    .locals 6

    .line 1
    new-instance v0, LwEd;

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LTqc;->x(LOpc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(Z)V
    .locals 5

    .line 1
    new-instance v0, Lgqc;

    .line 2
    .line 3
    iget-object v1, p0, LTqc;->p:Lfrc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lfrc;->c:Lf8d;

    .line 9
    .line 10
    iget-object v1, v1, Lf8d;->f:Lsrc;

    .line 11
    .line 12
    iget-object v1, v1, Lsrc;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltrc;

    .line 19
    .line 20
    iget-object v1, v1, Ltrc;->a:Ldqc;

    .line 21
    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, p1, v4, v2, v3}, Ldqc;->b(Ldqc;ZZLcSa;I)Ldqc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ldqc;->n()Ldqc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lgqc;-><init>(Ldqc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LTqc;->x(LOpc;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "navigationManager"

    .line 41
    .line 42
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method public final H(LOpc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LTqc;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LTqc;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LTqc;->p:Lfrc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfrc;->h(LOpc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "navigationManager"

    .line 17
    .line 18
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    iget-object v0, p0, LTqc;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I(LWRa;Ldqc;LPpc;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LTqc;->f(LWRa;Ldqc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTqc;->p:Lfrc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LfNd;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfrc;->h(LOpc;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "navigationManager"

    .line 18
    .line 19
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final J(LPpc;LcSa;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LTqc;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTqc;->o:Lf8d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v2, v0, Lf8d;->f:Lsrc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lsrc;->k()LcSa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lsrc;->i()Li7d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Lf8d;->j:Li7d;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lsrc;->i()Li7d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lsrc;->d()LcSa;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lsrc;->c()Li7d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, v0, Lf8d;->j:Li7d;

    .line 56
    .line 57
    invoke-virtual {v2}, Lsrc;->i()Li7d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Lf8d;->j:Li7d;

    .line 68
    .line 69
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 70
    .line 71
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lf8d;->j:Li7d;

    .line 82
    .line 83
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_3
    iget-object p2, v1, Li7d;->c:LWRa;

    .line 88
    .line 89
    invoke-interface {p2, p1}, LWRa;->v(LPpc;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, Li7d;->e:LPpc;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_4
    const-string p1, "pageManager"

    .line 97
    .line 98
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final K(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/snapchat/deck/views/DeckView;->m0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final L(LEId;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LTqc;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LTqc;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LTqc;->p:Lfrc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lfrc;->e:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lrh8;

    .line 29
    .line 30
    invoke-virtual {v1}, Lrh8;->b()LEId;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, LEId;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "navigationManager"

    .line 45
    .line 46
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v0, p0, LTqc;->g:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lrh8;

    .line 68
    .line 69
    invoke-virtual {v1}, Lrh8;->b()LEId;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-void
.end method

.method public final M(Lxrc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LTqc;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LTqc;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LTqc;->o:Lf8d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lf8d;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "pageManager"

    .line 19
    .line 20
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, LTqc;->i:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final N(Lxrc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LTqc;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LTqc;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LTqc;->o:Lf8d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lf8d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "pageManager"

    .line 19
    .line 20
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, LTqc;->f:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final O(LTD1;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LTqc;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTqc;->p:Lfrc;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p1, LcSa;->i0:Z

    .line 9
    .line 10
    iget-object v2, v0, Lfrc;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    if-ne v1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lfrc;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-boolean p2, p1, LcSa;->i0:Z

    .line 33
    .line 34
    iget-object p1, v0, Lfrc;->c:Lf8d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lf8d;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p1, "navigationManager"

    .line 41
    .line 42
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LTqc;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LTqc;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "NavigationHost not yet initialized via NavigationHost#onPostCreate and/or NavigationHost#start"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final a(Landroid/view/View;LcSa;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LQ1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p2}, LQ1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/snapchat/deck/views/DeckView;->d(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lrh8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LTqc;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LTqc;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LTqc;->p:Lfrc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lfrc;->e:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "navigationManager"

    .line 19
    .line 20
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, LTqc;->g:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lxrc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LTqc;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LTqc;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LTqc;->o:Lf8d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lf8d;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "pageManager"

    .line 19
    .line 20
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, LTqc;->i:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lxrc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LTqc;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LTqc;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LTqc;->o:Lf8d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lf8d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "pageManager"

    .line 19
    .line 20
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, LTqc;->f:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {}, LLwi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LTqc;->d:LkT6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LFQ6;

    .line 12
    .line 13
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, LFQ6;->setDeck(I)LFQ6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v3, "NavigationHost methods must be called on main thread."

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lbd5;->Z:Lbd5;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, LWm0;

    .line 34
    .line 35
    const-string v5, "NavigationHost"

    .line 36
    .line 37
    invoke-direct {v4, v3, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v1, v2, v4, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final f(LWRa;Ldqc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LTqc;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ldqc;->h()Lyrc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lyrc;->a:Lyrc;

    .line 9
    .line 10
    const-string v2, "Check failed."

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Ldqc;->l()LcSa;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final g(LcSa;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LTqc;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTqc;->m:Lt7d;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lt7d;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Li7d;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 19
    .line 20
    instance-of v3, v2, LmH7;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, LmH7;

    .line 25
    .line 26
    invoke-interface {v2}, LmH7;->j()Landroidx/fragment/app/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, Lt7d;->c:Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, LSE0;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v4, v5, v2}, LSE0;-><init>(ILandroidx/fragment/app/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroidx/fragment/app/a;->b(LSE0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v2}, Lt7d;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/g;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LTqc;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ln9f;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Li7d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTqc;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTqc;->p:Lfrc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfrc;->c:Lf8d;

    .line 9
    .line 10
    iget-object v0, v0, Lf8d;->f:Lsrc;

    .line 11
    .line 12
    iget-object v0, v0, Lsrc;->e:Li7d;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "navigationManager"

    .line 16
    .line 17
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTqc;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snapchat/deck/views/DeckView;->e()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final j(LcSa;)LWRa;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTqc;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTqc;->o:Lf8d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lf8d;->f:Lsrc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsrc;->e(LcSa;)LWRa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "pageManager"

    .line 16
    .line 17
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final k()Ljava/util/ArrayDeque;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTqc;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTqc;->p:Lfrc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfrc;->c:Lf8d;

    .line 9
    .line 10
    iget-object v0, v0, Lf8d;->f:Lsrc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsrc;->g()Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "navigationManager"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final l()LRaj;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTqc;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTqc;->p:Lfrc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfrc;->c:Lf8d;

    .line 9
    .line 10
    iget-object v0, v0, Lf8d;->f:Lsrc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsrc;->h()LRaj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "navigationManager"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LTqc;->m:Lt7d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lt7d;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LIL6;->a:LIL6;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LTqc;->o:Lf8d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, LtKb;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lf8d;->f:Lsrc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsrc;->h()LRaj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Li7d;

    .line 34
    .line 35
    iget-object v4, v3, Li7d;->c:LWRa;

    .line 36
    .line 37
    invoke-interface {v4}, LWRa;->S0()LcSa;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, LtKb;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Li7d;->c:LWRa;

    .line 54
    .line 55
    invoke-interface {v3, v4}, LWRa;->O0(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lzmf;

    .line 59
    .line 60
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v5, v3, v4}, Lzmf;-><init>(LcSa;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v2

    .line 73
    :cond_2
    const-string v0, "pageManager"

    .line 74
    .line 75
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
.end method

.method public final o()Li7d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTqc;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTqc;->p:Lfrc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfrc;->c:Lf8d;

    .line 9
    .line 10
    iget-object v0, v0, Lf8d;->f:Lsrc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsrc;->i()Li7d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "navigationManager"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final p()Li7d;
    .locals 2

    .line 1
    iget-object v0, p0, LTqc;->p:Lfrc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfrc;->c:Lf8d;

    .line 9
    .line 10
    iget-object v0, v0, Lf8d;->f:Lsrc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsrc;->i()Li7d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "navigationManager"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    return-object v1
.end method

.method public final q()LcSa;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTqc;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTqc;->p:Lfrc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfrc;->c:Lf8d;

    .line 9
    .line 10
    iget-object v0, v0, Lf8d;->f:Lsrc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsrc;->k()LcSa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "navigationManager"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LTqc;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LTqc;->r:Z

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LTqc;->o:Lf8d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbke;

    .line 40
    .line 41
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LWka;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, v0, Lf8d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "pageManager"

    .line 58
    .line 59
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v0, p0, LTqc;->f:Ljava/util/HashSet;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbke;

    .line 92
    .line 93
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LWka;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LTqc;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LTqc;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LTqc;->p:Lfrc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lfrc;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "navigationManager"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final t(LcSa;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LTqc;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LTqc;->j(LcSa;)LWRa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, LQFi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQFi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\nisInitialized"

    .line 7
    .line 8
    iget-boolean v2, p0, LTqc;->r:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LQFi;->c(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LTqc;->p:Lfrc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lfrc;->c:Lf8d;

    .line 18
    .line 19
    iget-object v1, v1, Lf8d;->f:Lsrc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "uninitialized"

    .line 23
    .line 24
    :goto_0
    const-string v2, "\nnavigationStack"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LQFi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "\ndeckView"

    .line 30
    .line 31
    iget-object v2, p0, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LQFi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LTqc;->p:Lfrc;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v2, v1, Lfrc;->c:Lf8d;

    .line 41
    .line 42
    iget-object v2, v2, Lf8d;->f:Lsrc;

    .line 43
    .line 44
    invoke-virtual {v2}, Lsrc;->k()LcSa;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v1, "Current page is null"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Predicate states for the current page "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x3a

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, v1, Lfrc;->e:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lrh8;

    .line 90
    .line 91
    invoke-virtual {v4}, Lrh8;->c()Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    const-string v5, "\n* "

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    const-string v2, "\ngesture predicates"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, LQFi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LQFi;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    const-string v0, "navigationManager"

    .line 131
    .line 132
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0
.end method

.method public final u(LcSa;LPpc;Z)V
    .locals 1

    .line 1
    new-instance v0, LsEd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LsEd;-><init>(LcSa;LPpc;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LTqc;->x(LOpc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(LWRa;Ldqc;LPpc;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LTqc;->f(LWRa;Ldqc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTqc;->p:Lfrc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LfNd;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfrc;->d(LOpc;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "navigationManager"

    .line 18
    .line 19
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final x(LOpc;)V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "NavigationHost:navigateWithNavigable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LTqc;->Q()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LTqc;->p:Lfrc;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lfrc;->d(LOpc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    const-string p1, "navigationManager"

    .line 26
    .line 27
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    sget-object v0, LXRg;->b:Lzhi;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public final z(LqU6;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LTqc;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTqc;->p:Lfrc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lfrc;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, v0, Lfrc;->a:LTqc;

    .line 17
    .line 18
    iget-boolean v2, v2, LTqc;->s:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v2, v0, Lfrc;->c:Lf8d;

    .line 24
    .line 25
    iget-object v4, v2, Lf8d;->f:Lsrc;

    .line 26
    .line 27
    invoke-virtual {v4}, Lsrc;->i()Li7d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "onBackPressed Navigation stack top page must not be null"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Li7d;->h:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v4, v4, Li7d;->c:LWRa;

    .line 45
    .line 46
    invoke-interface {v4}, LWRa;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x1

    .line 52
    :goto_0
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v2, v2, Lf8d;->f:Lsrc;

    .line 56
    .line 57
    iget-object v4, v2, Lsrc;->d:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v3, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_3
    iget-object v4, v2, Lsrc;->d:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v1, v2, Lsrc;->d:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ltrc;

    .line 83
    .line 84
    iget-object v1, v1, Ltrc;->a:Ldqc;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Ldqc;->n()Ldqc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lgqc;

    .line 91
    .line 92
    invoke-direct {v2, v1, p1}, Lgqc;-><init>(Ldqc;LPpc;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lfrc;->k:LOpc;

    .line 96
    .line 97
    invoke-virtual {v0}, Lfrc;->a()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    return v3

    .line 101
    :cond_6
    const-string p1, "navigationManager"

    .line 102
    .line 103
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method
