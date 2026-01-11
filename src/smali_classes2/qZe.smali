.class public final LqZe;
.super LZXe;
.source "SourceFile"


# instance fields
.field public final X:LL78;

.field public final Y:LUvf;

.field public final Z:LzZe;

.field public final c:LiZe;

.field public final e0:LJi5;

.field public final f0:Landroidx/lifecycle/LifecycleOwner;

.field public final g0:I

.field public final h0:F

.field public final i0:I

.field public final j0:Ld9e;

.field public final k0:LdJ8;

.field public final l0:I

.field public final m0:Lqmh;

.field public final n0:LJrc;

.field public final o0:LpZe;

.field public final p0:Lapp/aifactory/sdk/api/model/PageId;

.field public q0:Ljava/util/List;

.field public r0:Lcq;

.field public final s0:LQGg;

.field public final t:LaZe;

.field public t0:Z

.field public u0:Z

.field public v0:Z


# direct methods
.method public constructor <init>(LiZe;LaZe;LL78;LUvf;LzZe;LJi5;Landroidx/lifecycle/LifecycleOwner;IFILd9e;LdJ8;ILqmh;LJrc;LpZe;Lapp/aifactory/sdk/api/model/PageId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZXe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqZe;->c:LiZe;

    .line 5
    .line 6
    iput-object p2, p0, LqZe;->t:LaZe;

    .line 7
    .line 8
    iput-object p3, p0, LqZe;->X:LL78;

    .line 9
    .line 10
    iput-object p4, p0, LqZe;->Y:LUvf;

    .line 11
    .line 12
    iput-object p5, p0, LqZe;->Z:LzZe;

    .line 13
    .line 14
    iput-object p6, p0, LqZe;->e0:LJi5;

    .line 15
    .line 16
    iput-object p7, p0, LqZe;->f0:Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    iput p8, p0, LqZe;->g0:I

    .line 19
    .line 20
    iput p9, p0, LqZe;->h0:F

    .line 21
    .line 22
    iput p10, p0, LqZe;->i0:I

    .line 23
    .line 24
    iput-object p11, p0, LqZe;->j0:Ld9e;

    .line 25
    .line 26
    iput-object p12, p0, LqZe;->k0:LdJ8;

    .line 27
    .line 28
    iput p13, p0, LqZe;->l0:I

    .line 29
    .line 30
    iput-object p14, p0, LqZe;->m0:Lqmh;

    .line 31
    .line 32
    iput-object p15, p0, LqZe;->n0:LJrc;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LqZe;->o0:LpZe;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LqZe;->p0:Lapp/aifactory/sdk/api/model/PageId;

    .line 41
    .line 42
    sget-object p1, LgP6;->a:LgP6;

    .line 43
    .line 44
    iput-object p1, p0, LqZe;->q0:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, LQGg;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p2, p0}, LQGg;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LqZe;->s0:LQGg;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, LZXe;->s(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LqZe;->q0:Ljava/util/List;

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
    iget-object v0, p0, LqZe;->q0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LHZe;

    .line 16
    .line 17
    invoke-virtual {p1}, LHZe;->hashCode()I

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
    iget-object v0, p0, LqZe;->q0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, LqZe;->u0:Z

    .line 8
    .line 9
    iget-object v2, p0, LqZe;->o0:LpZe;

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
    iget-object v0, p0, LqZe;->q0:Ljava/util/List;

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
    iget-object v0, p0, LqZe;->q0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, LqZe;->t0:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, LqZe;->u0:Z

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

.method public final k(LsYe;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, LzP0;

    .line 11
    .line 12
    instance-of v6, v5, LoZe;

    .line 13
    .line 14
    if-eqz v6, :cond_9

    .line 15
    .line 16
    move-object v12, v5

    .line 17
    check-cast v12, LoZe;

    .line 18
    .line 19
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    iget-object v7, v12, LoZe;->B0:LMv3;

    .line 22
    .line 23
    invoke-virtual {v7, v6}, LMv3;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v5, LsYe;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7, v6}, LMv3;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v5, v0, LqZe;->u0:Z

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v0, LqZe;->q0:Ljava/util/List;

    .line 44
    .line 45
    add-int/lit8 v8, v1, -0x1

    .line 46
    .line 47
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LHZe;

    .line 52
    .line 53
    :goto_0
    move-object v10, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v5, v0, LqZe;->q0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LHZe;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-boolean v5, v0, LqZe;->v0:Z

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_2
    iput-boolean v1, v10, LHZe;->t:Z

    .line 74
    .line 75
    invoke-static {v12, v2}, LaBk;->k(LqSa;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v5, v10, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v12, LoZe;->y0:LHHi;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v12}, LoZe;->u()LwP7;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, LwP7;->g()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v1, LwP7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-virtual {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    iput-object v8, v1, LwP7;->m0:LYQd;

    .line 105
    .line 106
    invoke-virtual {v12}, LoZe;->u()LwP7;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LSy9;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v1, v9}, LwP7;->a(LSy9;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v12, LsYe;->a:Landroid/view/View;

    .line 118
    .line 119
    const v9, 0x7f0b12fd

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Landroid/widget/ProgressBar;

    .line 127
    .line 128
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const v9, 0x7f0b08c8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Landroid/widget/ImageView;

    .line 139
    .line 140
    const/4 v11, 0x4

    .line 141
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const v9, 0x7f0b1aed

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    const/16 v11, 0x8

    .line 154
    .line 155
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const v9, 0x7f0b1378

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lapp/aifactory/sdk/view/player/PlayerSimpleView;

    .line 166
    .line 167
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v13, "bloopsStickerPlayer_"

    .line 182
    .line 183
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v7, LMv3;->b:Landroidx/lifecycle/e;

    .line 197
    .line 198
    invoke-virtual {v5, v12}, Landroidx/lifecycle/e;->c(Lyxa;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v12}, Landroidx/lifecycle/e;->a(Lyxa;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v12, LoZe;->z0:LhZe;

    .line 205
    .line 206
    if-nez v7, :cond_4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    invoke-virtual {v7}, LhZe;->d()V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object v7, v12, LoZe;->s0:LzZe;

    .line 213
    .line 214
    iget-object v9, v7, LzZe;->j0:Lfsc;

    .line 215
    .line 216
    invoke-virtual {v9}, Landroidx/lifecycle/g;->d()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    invoke-virtual {v12}, LsYe;->c()I

    .line 227
    .line 228
    .line 229
    move-result v24

    .line 230
    iget-object v9, v12, LoZe;->q0:LiZe;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object v11, v8

    .line 236
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-direct {v8, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v17, v7

    .line 242
    .line 243
    new-instance v7, LhZe;

    .line 244
    .line 245
    iget-object v13, v9, LiZe;->e:LEae;

    .line 246
    .line 247
    move-object v14, v11

    .line 248
    iget-object v11, v9, LiZe;->a:LQZe;

    .line 249
    .line 250
    move-object v15, v13

    .line 251
    iget-object v13, v9, LiZe;->b:LLZe;

    .line 252
    .line 253
    move-object/from16 v16, v14

    .line 254
    .line 255
    iget-object v14, v9, LiZe;->c:LBj1;

    .line 256
    .line 257
    move-object/from16 v19, v15

    .line 258
    .line 259
    iget-object v15, v9, LiZe;->h:LUvf;

    .line 260
    .line 261
    iget-object v4, v9, LiZe;->d:Lq4g;

    .line 262
    .line 263
    iget-object v3, v12, LoZe;->v0:Ld9e;

    .line 264
    .line 265
    iget-object v2, v12, LoZe;->u0:LdJ8;

    .line 266
    .line 267
    iget-object v0, v9, LiZe;->f:LuZf;

    .line 268
    .line 269
    iget-object v9, v9, LiZe;->g:LMmd;

    .line 270
    .line 271
    move-object/from16 v21, v0

    .line 272
    .line 273
    iget-object v0, v12, LoZe;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 274
    .line 275
    move-object/from16 v23, v0

    .line 276
    .line 277
    iget-object v0, v12, LoZe;->x0:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v25, v0

    .line 280
    .line 281
    move-object/from16 v20, v2

    .line 282
    .line 283
    move-object/from16 v22, v9

    .line 284
    .line 285
    move-object/from16 v0, v16

    .line 286
    .line 287
    move-object/from16 v9, v19

    .line 288
    .line 289
    move-object/from16 v19, v3

    .line 290
    .line 291
    move-object/from16 v16, v4

    .line 292
    .line 293
    invoke-direct/range {v7 .. v25}, LhZe;-><init>(Ljava/lang/ref/WeakReference;LAae;LHZe;LQZe;LoZe;LLZe;LBj1;LUvf;Lq4g;LzZe;ZLd9e;LdJ8;LuZf;LMmd;Lio/reactivex/rxjava3/subjects/PublishSubject;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v2, v17

    .line 297
    .line 298
    move-object/from16 v3, v23

    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    invoke-static {v7, v4}, LaBk;->k(LqSa;I)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    iget-object v4, v7, LhZe;->q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 306
    .line 307
    if-eqz v9, :cond_5

    .line 308
    .line 309
    iget-object v9, v7, LhZe;->l0:LHHi;

    .line 310
    .line 311
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    :cond_5
    move-object v9, v1

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    iput-wide v0, v7, LhZe;->u0:J

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LjZe;

    .line 329
    .line 330
    if-nez v0, :cond_6

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    goto :goto_4

    .line 334
    :cond_6
    iget-boolean v1, v7, LhZe;->r0:Z

    .line 335
    .line 336
    check-cast v0, LoZe;

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    invoke-virtual {v0, v1, v13}, LoZe;->E(ZZ)V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LjZe;

    .line 347
    .line 348
    if-nez v0, :cond_7

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_7
    check-cast v0, LoZe;

    .line 352
    .line 353
    invoke-virtual {v0, v13}, LoZe;->v(Z)V

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LjZe;

    .line 361
    .line 362
    iget-object v0, v7, LhZe;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 363
    .line 364
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, LhZe;->e()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v4}, LBj1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v7, LhZe;->t0:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v8, v2, LzZe;->n0:Lfsc;

    .line 377
    .line 378
    invoke-virtual {v8}, Landroidx/lifecycle/g;->d()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    check-cast v13, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v7, v1}, LhZe;->c(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v16 .. v16}, Lq4g;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v13, LbZe;

    .line 396
    .line 397
    const/4 v14, 0x1

    .line 398
    invoke-direct {v13, v7, v14}, LbZe;-><init>(LhZe;I)V

    .line 399
    .line 400
    .line 401
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 402
    .line 403
    invoke-direct {v14, v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, LVD0;

    .line 407
    .line 408
    const/16 v13, 0x1d

    .line 409
    .line 410
    invoke-direct {v1, v13}, LVD0;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 414
    .line 415
    invoke-direct {v13, v14, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v15, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 419
    .line 420
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 421
    .line 422
    invoke-direct {v14, v13, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v15, LUvf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 426
    .line 427
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v13, LgZe;

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    invoke-direct {v13, v7, v14}, LgZe;-><init>(LhZe;I)V

    .line 435
    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v15, 0x2

    .line 439
    invoke-static {v1, v13, v11, v15}, LkZk;->g(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 444
    .line 445
    .line 446
    new-instance v0, LcZe;

    .line 447
    .line 448
    invoke-direct {v0, v14, v7}, LcZe;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v12, v0}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/LifecycleOwner;LmZc;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, LcZe;

    .line 455
    .line 456
    const/4 v14, 0x1

    .line 457
    invoke-direct {v0, v14, v7}, LcZe;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v2, LzZe;->j0:Lfsc;

    .line 461
    .line 462
    invoke-virtual {v1, v12, v0}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/LifecycleOwner;LmZc;)V

    .line 463
    .line 464
    .line 465
    new-instance v19, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;

    .line 466
    .line 467
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    iget-object v0, v7, LhZe;->t0:Ljava/lang/String;

    .line 472
    .line 473
    iget-wide v1, v7, LhZe;->u0:J

    .line 474
    .line 475
    move-object/from16 v21, v0

    .line 476
    .line 477
    move-wide/from16 v22, v1

    .line 478
    .line 479
    invoke-direct/range {v19 .. v25}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, v19

    .line 483
    .line 484
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v5, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 488
    .line 489
    invoke-virtual {v0, v6}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_8

    .line 494
    .line 495
    invoke-virtual {v7}, LhZe;->onStart()V

    .line 496
    .line 497
    .line 498
    :cond_8
    iput-object v7, v12, LoZe;->z0:LhZe;

    .line 499
    .line 500
    const v0, 0x7f0b1518

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroid/widget/TextView;

    .line 508
    .line 509
    sget-object v1, LJZe;->a:LEZe;

    .line 510
    .line 511
    iget-object v1, v10, LHZe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 512
    .line 513
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v12, LoZe;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 521
    .line 522
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 523
    .line 524
    .line 525
    new-instance v0, LmZe;

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    invoke-direct {v0, v12, v13}, LmZe;-><init>(LoZe;I)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v12, LoZe;->C0:LrZe;

    .line 532
    .line 533
    iput-object v0, v1, LrZe;->b:LmZe;

    .line 534
    .line 535
    new-instance v0, LnZe;

    .line 536
    .line 537
    invoke-direct {v0, v12, v10, v13}, LnZe;-><init>(LoZe;LHZe;I)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v1, LrZe;->c:LnZe;

    .line 541
    .line 542
    new-instance v0, LnZe;

    .line 543
    .line 544
    const/4 v14, 0x1

    .line 545
    invoke-direct {v0, v12, v10, v14}, LnZe;-><init>(LoZe;LHZe;I)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v1, LrZe;->X:LnZe;

    .line 549
    .line 550
    new-instance v0, LnZe;

    .line 551
    .line 552
    const/4 v15, 0x2

    .line 553
    invoke-direct {v0, v12, v10, v15}, LnZe;-><init>(LoZe;LHZe;I)V

    .line 554
    .line 555
    .line 556
    iput-object v0, v1, LrZe;->t:LnZe;

    .line 557
    .line 558
    :cond_9
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LsYe;
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
    iget-object v3, v0, LqZe;->m0:Lqmh;

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
    new-instance v1, LGH7;

    .line 15
    .line 16
    iget-object v3, v3, Lqmh;->a:Lomh;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lomh;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, LsYe;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, LoZe;

    .line 27
    .line 28
    iget-object v4, v0, LqZe;->r0:Lcq;

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
    iget-object v4, v4, Lcq;->Z:Ljava/lang/Object;

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
    iget v5, v0, LqZe;->g0:I

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
    iget-object v2, v3, Lqmh;->b:Lomh;

    .line 62
    .line 63
    iget-object v5, v0, LqZe;->p0:Lapp/aifactory/sdk/api/model/PageId;

    .line 64
    .line 65
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    iget-object v14, v0, LqZe;->k0:LdJ8;

    .line 70
    .line 71
    iget-object v3, v3, Lqmh;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    iget-object v5, v0, LqZe;->c:LiZe;

    .line 74
    .line 75
    iget-object v6, v0, LqZe;->t:LaZe;

    .line 76
    .line 77
    iget-object v7, v0, LqZe;->Y:LUvf;

    .line 78
    .line 79
    iget-object v8, v0, LqZe;->Z:LzZe;

    .line 80
    .line 81
    iget-object v9, v0, LqZe;->e0:LJi5;

    .line 82
    .line 83
    iget-object v10, v0, LqZe;->f0:Landroidx/lifecycle/LifecycleOwner;

    .line 84
    .line 85
    iget-object v11, v0, LqZe;->X:LL78;

    .line 86
    .line 87
    iget v12, v0, LqZe;->h0:F

    .line 88
    .line 89
    iget v13, v0, LqZe;->i0:I

    .line 90
    .line 91
    iget-object v15, v0, LqZe;->j0:Ld9e;

    .line 92
    .line 93
    move-object/from16 p1, v1

    .line 94
    .line 95
    iget-object v1, v0, LqZe;->n0:LJrc;

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
    invoke-direct/range {v3 .. v19}, LoZe;-><init>(Landroid/view/View;LiZe;LaZe;LUvf;LzZe;LJi5;Landroidx/lifecycle/LifecycleOwner;LL78;FILdJ8;Ld9e;Lomh;LJrc;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 109
    .line 110
    iget-object v2, v3, LoZe;->B0:LMv3;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, LMv3;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_3
    new-instance v1, LGH7;

    .line 117
    .line 118
    iget-object v3, v3, Lqmh;->c:Lomh;

    .line 119
    .line 120
    invoke-interface {v3, v2}, Lomh;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, LsYe;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public final o(LsYe;)V
    .locals 1

    .line 1
    check-cast p1, LzP0;

    .line 2
    .line 3
    instance-of v0, p1, LoZe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LoZe;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    iget-object p1, p1, LoZe;->B0:LMv3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LMv3;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p(LsYe;)V
    .locals 1

    .line 1
    check-cast p1, LzP0;

    .line 2
    .line 3
    instance-of v0, p1, LoZe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LoZe;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    iget-object p1, p1, LoZe;->B0:LMv3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LMv3;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q(LsYe;)V
    .locals 1

    .line 1
    check-cast p1, LzP0;

    .line 2
    .line 3
    instance-of v0, p1, LoZe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LoZe;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    iget-object p1, p1, LoZe;->B0:LMv3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LMv3;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
