.class public final LEHe;
.super LrGe;
.source "SourceFile"


# instance fields
.field public final X:LD18;

.field public final Y:Ludf;

.field public final Z:LMHe;

.field public final c:LxHe;

.field public final e0:Lrc5;

.field public final f0:Landroidx/lifecycle/LifecycleOwner;

.field public final g0:I

.field public final h0:F

.field public final i0:I

.field public final j0:LNRd;

.field public final k0:LhC8;

.field public final l0:I

.field public final m0:Lw0h;

.field public final n0:LRcc;

.field public final o0:LDHe;

.field public final p0:Lapp/aifactory/sdk/api/model/PageId;

.field public q0:Ljava/util/List;

.field public r0:LCo;

.field public final s0:LSlg;

.field public final t:LqHe;

.field public t0:Z

.field public u0:Z

.field public v0:Z


# direct methods
.method public constructor <init>(LxHe;LqHe;LD18;Ludf;LMHe;Lrc5;Landroidx/lifecycle/LifecycleOwner;IFILNRd;LhC8;ILw0h;LRcc;LDHe;Lapp/aifactory/sdk/api/model/PageId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrGe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEHe;->c:LxHe;

    .line 5
    .line 6
    iput-object p2, p0, LEHe;->t:LqHe;

    .line 7
    .line 8
    iput-object p3, p0, LEHe;->X:LD18;

    .line 9
    .line 10
    iput-object p4, p0, LEHe;->Y:Ludf;

    .line 11
    .line 12
    iput-object p5, p0, LEHe;->Z:LMHe;

    .line 13
    .line 14
    iput-object p6, p0, LEHe;->e0:Lrc5;

    .line 15
    .line 16
    iput-object p7, p0, LEHe;->f0:Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    iput p8, p0, LEHe;->g0:I

    .line 19
    .line 20
    iput p9, p0, LEHe;->h0:F

    .line 21
    .line 22
    iput p10, p0, LEHe;->i0:I

    .line 23
    .line 24
    iput-object p11, p0, LEHe;->j0:LNRd;

    .line 25
    .line 26
    iput-object p12, p0, LEHe;->k0:LhC8;

    .line 27
    .line 28
    iput p13, p0, LEHe;->l0:I

    .line 29
    .line 30
    iput-object p14, p0, LEHe;->m0:Lw0h;

    .line 31
    .line 32
    iput-object p15, p0, LEHe;->n0:LRcc;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LEHe;->o0:LDHe;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LEHe;->p0:Lapp/aifactory/sdk/api/model/PageId;

    .line 41
    .line 42
    sget-object p1, LsL6;->a:LsL6;

    .line 43
    .line 44
    iput-object p1, p0, LEHe;->q0:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, LSlg;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p2, p0}, LSlg;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LEHe;->s0:LSlg;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, LrGe;->s(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LEHe;->q0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LEHe;->q0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LVHe;

    .line 16
    .line 17
    invoke-virtual {p1}, LVHe;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LEHe;->q0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, LEHe;->u0:Z

    .line 8
    .line 9
    iget-object v2, p0, LEHe;->o0:LDHe;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/2addr v0, v1

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    return p1
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, LEHe;->q0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LEHe;->q0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, LEHe;->t0:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, LEHe;->u0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final k(LJGe;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    check-cast v6, LvM0;

    .line 12
    .line 13
    instance-of v7, v6, LCHe;

    .line 14
    .line 15
    if-eqz v7, :cond_9

    .line 16
    .line 17
    move-object v13, v6

    .line 18
    check-cast v13, LCHe;

    .line 19
    .line 20
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    iget-object v8, v13, LCHe;->B0:LIs3;

    .line 23
    .line 24
    invoke-virtual {v8, v7}, LIs3;->c(Landroidx/lifecycle/Lifecycle$State;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, LJGe;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8, v7}, LIs3;->c(Landroidx/lifecycle/Lifecycle$State;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v6, v0, LEHe;->u0:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v0, LEHe;->q0:Ljava/util/List;

    .line 45
    .line 46
    add-int/lit8 v9, v1, -0x1

    .line 47
    .line 48
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LVHe;

    .line 53
    .line 54
    :goto_0
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v6, v0, LEHe;->q0:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LVHe;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-boolean v6, v0, LEHe;->v0:Z

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_2
    iput-boolean v1, v11, LVHe;->t:Z

    .line 75
    .line 76
    invoke-static {v13, v3}, Lsek;->q(LiGa;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v6, v11, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v13, LCHe;->y0:LNii;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v13}, LCHe;->w()LRJ7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, LRJ7;->g()V

    .line 97
    .line 98
    .line 99
    iget-object v9, v1, LRJ7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    iput-object v9, v1, LRJ7;->m0:LLzd;

    .line 106
    .line 107
    invoke-virtual {v13}, LCHe;->w()LRJ7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LPp9;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v1, v10}, LRJ7;->a(LPp9;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v13, LJGe;->a:Landroid/view/View;

    .line 119
    .line 120
    const v10, 0x7f0b11d7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/widget/ProgressBar;

    .line 128
    .line 129
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    const v10, 0x7f0b0807

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const v10, 0x7f0b1989

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    const/16 v12, 0x8

    .line 154
    .line 155
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const v10, 0x7f0b124c

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lapp/aifactory/sdk/view/player/PlayerSimpleView;

    .line 166
    .line 167
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v12, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v14, "bloopsStickerPlayer_"

    .line 182
    .line 183
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v10, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v8, LIs3;->b:Landroidx/lifecycle/e;

    .line 197
    .line 198
    invoke-virtual {v6, v13}, Landroidx/lifecycle/e;->c(Lila;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v13}, Landroidx/lifecycle/e;->a(Lila;)V

    .line 202
    .line 203
    .line 204
    iget-object v8, v13, LCHe;->z0:LwHe;

    .line 205
    .line 206
    if-nez v8, :cond_4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    invoke-virtual {v8}, LwHe;->d()V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object v8, v13, LCHe;->s0:LMHe;

    .line 213
    .line 214
    iget-object v10, v8, LMHe;->j0:Lkdc;

    .line 215
    .line 216
    invoke-virtual {v10}, Landroidx/lifecycle/g;->d()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    invoke-virtual {v13}, LJGe;->d()I

    .line 227
    .line 228
    .line 229
    move-result v25

    .line 230
    iget-object v10, v13, LCHe;->q0:LxHe;

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object v12, v9

    .line 236
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-direct {v9, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v18, v8

    .line 242
    .line 243
    new-instance v8, LwHe;

    .line 244
    .line 245
    iget-object v14, v10, LxHe;->e:LmTd;

    .line 246
    .line 247
    move-object v15, v12

    .line 248
    iget-object v12, v10, LxHe;->a:LfIe;

    .line 249
    .line 250
    move-object/from16 v16, v14

    .line 251
    .line 252
    iget-object v14, v10, LxHe;->b:LaIe;

    .line 253
    .line 254
    move-object/from16 v17, v15

    .line 255
    .line 256
    iget-object v15, v10, LxHe;->c:Ldg1;

    .line 257
    .line 258
    iget-object v2, v10, LxHe;->h:Ludf;

    .line 259
    .line 260
    iget-object v5, v10, LxHe;->d:LWKf;

    .line 261
    .line 262
    iget-object v4, v13, LCHe;->v0:LNRd;

    .line 263
    .line 264
    iget-object v3, v13, LCHe;->u0:LhC8;

    .line 265
    .line 266
    iget-object v0, v10, LxHe;->f:LWFf;

    .line 267
    .line 268
    iget-object v10, v10, LxHe;->g:Lx7d;

    .line 269
    .line 270
    move-object/from16 v22, v0

    .line 271
    .line 272
    iget-object v0, v13, LCHe;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 273
    .line 274
    move-object/from16 v24, v0

    .line 275
    .line 276
    iget-object v0, v13, LCHe;->x0:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v26, v0

    .line 279
    .line 280
    move-object/from16 v21, v3

    .line 281
    .line 282
    move-object/from16 v20, v4

    .line 283
    .line 284
    move-object/from16 v23, v10

    .line 285
    .line 286
    move-object/from16 v10, v16

    .line 287
    .line 288
    move-object/from16 v0, v17

    .line 289
    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    move-object/from16 v17, v5

    .line 293
    .line 294
    invoke-direct/range {v8 .. v26}, LwHe;-><init>(Ljava/lang/ref/WeakReference;LiTd;LVHe;LfIe;LCHe;LaIe;Ldg1;Ludf;LWKf;LMHe;ZLNRd;LhC8;LWFf;Lx7d;Lio/reactivex/rxjava3/subjects/PublishSubject;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, v16

    .line 298
    .line 299
    move-object/from16 v2, v18

    .line 300
    .line 301
    move-object/from16 v4, v24

    .line 302
    .line 303
    const/4 v5, 0x2

    .line 304
    invoke-static {v8, v5}, Lsek;->q(LiGa;I)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    iget-object v5, v8, LwHe;->q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 309
    .line 310
    if-eqz v10, :cond_5

    .line 311
    .line 312
    iget-object v10, v8, LwHe;->l0:LNii;

    .line 313
    .line 314
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    :cond_5
    move-object v10, v1

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    iput-wide v0, v8, LwHe;->u0:J

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LyHe;

    .line 332
    .line 333
    if-nez v0, :cond_6

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    goto :goto_4

    .line 337
    :cond_6
    iget-boolean v1, v8, LwHe;->r0:Z

    .line 338
    .line 339
    check-cast v0, LCHe;

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    invoke-virtual {v0, v1, v14}, LCHe;->K(ZZ)V

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LyHe;

    .line 350
    .line 351
    if-nez v0, :cond_7

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_7
    check-cast v0, LCHe;

    .line 355
    .line 356
    invoke-virtual {v0, v14}, LCHe;->z(Z)V

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LyHe;

    .line 364
    .line 365
    iget-object v0, v8, LwHe;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 366
    .line 367
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, LwHe;->e()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v5}, Ldg1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v8, LwHe;->t0:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v9, v2, LMHe;->n0:Lkdc;

    .line 380
    .line 381
    invoke-virtual {v9}, Landroidx/lifecycle/g;->d()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v8, v1}, LwHe;->c(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v17 .. v17}, LWKf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v14, LrHe;

    .line 399
    .line 400
    const/4 v15, 0x1

    .line 401
    invoke-direct {v14, v8, v15}, LrHe;-><init>(LwHe;I)V

    .line 402
    .line 403
    .line 404
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 405
    .line 406
    invoke-direct {v15, v1, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, LiFd;

    .line 410
    .line 411
    const/4 v14, 0x4

    .line 412
    invoke-direct {v1, v14}, LiFd;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 416
    .line 417
    invoke-direct {v14, v15, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v3, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 421
    .line 422
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 423
    .line 424
    invoke-direct {v15, v14, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v3, Ludf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 428
    .line 429
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v3, LvHe;

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    invoke-direct {v3, v8, v14}, LvHe;-><init>(LwHe;I)V

    .line 437
    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v15, 0x2

    .line 441
    invoke-static {v1, v3, v12, v15}, LcB1;->g(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 446
    .line 447
    .line 448
    new-instance v0, LsHe;

    .line 449
    .line 450
    invoke-direct {v0, v14, v8}, LsHe;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v13, v0}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/LifecycleOwner;LCKc;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, LsHe;

    .line 457
    .line 458
    const/4 v15, 0x1

    .line 459
    invoke-direct {v0, v15, v8}, LsHe;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v2, LMHe;->j0:Lkdc;

    .line 463
    .line 464
    invoke-virtual {v1, v13, v0}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/LifecycleOwner;LCKc;)V

    .line 465
    .line 466
    .line 467
    new-instance v20, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;

    .line 468
    .line 469
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v21

    .line 473
    iget-object v0, v8, LwHe;->t0:Ljava/lang/String;

    .line 474
    .line 475
    iget-wide v1, v8, LwHe;->u0:J

    .line 476
    .line 477
    move-object/from16 v22, v0

    .line 478
    .line 479
    move-wide/from16 v23, v1

    .line 480
    .line 481
    invoke-direct/range {v20 .. v26}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, v20

    .line 485
    .line 486
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v6, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 490
    .line 491
    invoke-virtual {v0, v7}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_8

    .line 496
    .line 497
    invoke-virtual {v8}, LwHe;->onStart()V

    .line 498
    .line 499
    .line 500
    :cond_8
    iput-object v8, v13, LCHe;->z0:LwHe;

    .line 501
    .line 502
    const v0, 0x7f0b13e1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Landroid/widget/TextView;

    .line 510
    .line 511
    sget-object v1, LXHe;->a:LSHe;

    .line 512
    .line 513
    iget-object v1, v11, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 514
    .line 515
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v13, LCHe;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 523
    .line 524
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 525
    .line 526
    .line 527
    new-instance v0, LAHe;

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    invoke-direct {v0, v13, v14}, LAHe;-><init>(LCHe;I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v13, LCHe;->C0:LFHe;

    .line 534
    .line 535
    iput-object v0, v1, LFHe;->b:LAHe;

    .line 536
    .line 537
    new-instance v0, LBHe;

    .line 538
    .line 539
    invoke-direct {v0, v13, v11, v14}, LBHe;-><init>(LCHe;LVHe;I)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v1, LFHe;->c:LBHe;

    .line 543
    .line 544
    new-instance v0, LBHe;

    .line 545
    .line 546
    const/4 v15, 0x1

    .line 547
    invoke-direct {v0, v13, v11, v15}, LBHe;-><init>(LCHe;LVHe;I)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v1, LFHe;->X:LBHe;

    .line 551
    .line 552
    new-instance v0, LBHe;

    .line 553
    .line 554
    const/4 v15, 0x2

    .line 555
    invoke-direct {v0, v13, v11, v15}, LBHe;-><init>(LCHe;LVHe;I)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v1, LFHe;->t:LBHe;

    .line 559
    .line 560
    :cond_9
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LJGe;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LEHe;->m0:Lw0h;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    new-instance v1, LuC7;

    .line 15
    .line 16
    iget-object v3, v3, Lw0h;->a:Lu0h;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lu0h;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, LJGe;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, LCHe;

    .line 27
    .line 28
    iget-object v4, v0, LEHe;->r0:LCo;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v4, LCo;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/view/View;

    .line 43
    .line 44
    :goto_0
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v0, LEHe;->g0:I

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v4, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_2
    iget-object v2, v3, Lw0h;->b:Lu0h;

    .line 62
    .line 63
    iget-object v5, v0, LEHe;->p0:Lapp/aifactory/sdk/api/model/PageId;

    .line 64
    .line 65
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    iget-object v14, v0, LEHe;->k0:LhC8;

    .line 70
    .line 71
    iget-object v3, v3, Lw0h;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    iget-object v5, v0, LEHe;->c:LxHe;

    .line 74
    .line 75
    iget-object v6, v0, LEHe;->t:LqHe;

    .line 76
    .line 77
    iget-object v7, v0, LEHe;->Y:Ludf;

    .line 78
    .line 79
    iget-object v8, v0, LEHe;->Z:LMHe;

    .line 80
    .line 81
    iget-object v9, v0, LEHe;->e0:Lrc5;

    .line 82
    .line 83
    iget-object v10, v0, LEHe;->f0:Landroidx/lifecycle/LifecycleOwner;

    .line 84
    .line 85
    iget-object v11, v0, LEHe;->X:LD18;

    .line 86
    .line 87
    iget v12, v0, LEHe;->h0:F

    .line 88
    .line 89
    iget v13, v0, LEHe;->i0:I

    .line 90
    .line 91
    iget-object v15, v0, LEHe;->j0:LNRd;

    .line 92
    .line 93
    move-object/from16 p1, v1

    .line 94
    .line 95
    iget-object v1, v0, LEHe;->n0:LRcc;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    move-object/from16 v18, v3

    .line 102
    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    invoke-direct/range {v3 .. v19}, LCHe;-><init>(Landroid/view/View;LxHe;LqHe;Ludf;LMHe;Lrc5;Landroidx/lifecycle/LifecycleOwner;LD18;FILhC8;LNRd;Lu0h;LRcc;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 109
    .line 110
    iget-object v2, v3, LCHe;->B0:LIs3;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, LIs3;->c(Landroidx/lifecycle/Lifecycle$State;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_3
    new-instance v1, LuC7;

    .line 117
    .line 118
    iget-object v3, v3, Lw0h;->c:Lu0h;

    .line 119
    .line 120
    invoke-interface {v3, v2}, Lu0h;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, LJGe;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public final o(LJGe;)V
    .locals 1

    .line 1
    check-cast p1, LvM0;

    .line 2
    .line 3
    instance-of v0, p1, LCHe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LCHe;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    iget-object p1, p1, LCHe;->B0:LIs3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LIs3;->c(Landroidx/lifecycle/Lifecycle$State;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p(LJGe;)V
    .locals 1

    .line 1
    check-cast p1, LvM0;

    .line 2
    .line 3
    instance-of v0, p1, LCHe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LCHe;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    iget-object p1, p1, LCHe;->B0:LIs3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LIs3;->c(Landroidx/lifecycle/Lifecycle$State;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q(LJGe;)V
    .locals 1

    .line 1
    check-cast p1, LvM0;

    .line 2
    .line 3
    instance-of v0, p1, LCHe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LCHe;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    iget-object p1, p1, LCHe;->B0:LIs3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LIs3;->c(Landroidx/lifecycle/Lifecycle$State;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
