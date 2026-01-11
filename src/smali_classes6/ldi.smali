.class public final Lldi;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LCBe;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LNv9;

.field public final h0:LqXb;

.field public final i0:Lodi;

.field public final j0:LCBe;

.field public final k0:LCBe;

.field public final l0:LCBe;

.field public final m0:LCBe;

.field public final n0:LCBe;

.field public final o0:LCBe;

.field public final p0:LCBe;

.field public final q0:LCBe;

.field public final r0:Lm0i;

.field public s0:LZci;

.field public t0:LYhh;

.field public u0:Ljava/util/List;

.field public v0:LEF9;

.field public final w0:LnJe;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LNv9;LqXb;Lodi;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Lm0i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldi;->Z:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lldi;->e0:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lldi;->f0:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lldi;->g0:LNv9;

    .line 11
    .line 12
    iput-object p5, p0, Lldi;->h0:LqXb;

    .line 13
    .line 14
    iput-object p6, p0, Lldi;->i0:Lodi;

    .line 15
    .line 16
    iput-object p7, p0, Lldi;->j0:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, Lldi;->k0:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, Lldi;->l0:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, Lldi;->m0:LCBe;

    .line 23
    .line 24
    iput-object p11, p0, Lldi;->n0:LCBe;

    .line 25
    .line 26
    iput-object p12, p0, Lldi;->o0:LCBe;

    .line 27
    .line 28
    iput-object p13, p0, Lldi;->p0:LCBe;

    .line 29
    .line 30
    iput-object p14, p0, Lldi;->q0:LCBe;

    .line 31
    .line 32
    iput-object p15, p0, Lldi;->r0:Lm0i;

    .line 33
    .line 34
    sget-object p1, LTJb;->Z:LTJb;

    .line 35
    .line 36
    const-string p2, "StoryEditorPresenter"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LnJe;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lldi;->w0:LnJe;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lldi;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lldi;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgdi;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lgdi;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lldi;->u0:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LkYe;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v1, p0, Lldi;->u0:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, Lldi;->v0:LEF9;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LEF9;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v1, p0, Lldi;->v0:LEF9;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lldi;->g0:LNv9;

    .line 58
    .line 59
    invoke-virtual {v0}, LrP0;->D1()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lldi;->h0:LqXb;

    .line 63
    .line 64
    invoke-virtual {v0}, LrP0;->D1()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lldi;->i0:Lodi;

    .line 68
    .line 69
    invoke-virtual {v0}, Lodi;->D1()V

    .line 70
    .line 71
    .line 72
    invoke-super {p0}, LrP0;->D1()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgdi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lldi;->c3(Lgdi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Lgdi;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-super/range {p0 .. p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v1, Lldi;->Z:LCBe;

    .line 14
    .line 15
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Liwf;

    .line 20
    .line 21
    invoke-virtual {v7}, Liwf;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    iget-object v8, v1, Lldi;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v7, v1, Lldi;->s0:LZci;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iput-boolean v6, v7, LZci;->X:Z

    .line 37
    .line 38
    :cond_0
    iget-object v7, v1, Lldi;->j0:LCBe;

    .line 39
    .line 40
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LZci;

    .line 45
    .line 46
    iput-object v7, v1, Lldi;->s0:LZci;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v7, v1, Lldi;->t0:LYhh;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7}, LUf5;->dispose()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v7, v1, Lldi;->k0:LCBe;

    .line 61
    .line 62
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LYhh;

    .line 67
    .line 68
    iput-object v7, v1, Lldi;->t0:LYhh;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v9, LOdh;->a:LNdh;

    .line 76
    .line 77
    const-string v10, "StoryEditorPresenter:insets"

    .line 78
    .line 79
    invoke-virtual {v9, v10}, LNdh;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    :try_start_0
    iget-object v11, v1, Lldi;->g0:LNv9;

    .line 84
    .line 85
    new-instance v12, LOv9;

    .line 86
    .line 87
    iget-object v13, v0, Lgdi;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-direct {v12, v13}, LOv9;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v12}, LNv9;->c3(LOv9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10}, LNdh;->h(I)V

    .line 96
    .line 97
    .line 98
    new-instance v10, LEW2;

    .line 99
    .line 100
    iget-object v11, v0, Lgdi;->b:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 101
    .line 102
    invoke-direct {v10, v11, v5}, LEW2;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v4, v11, Lcom/snap/component/header/SnapSubscreenHeaderView;->q0:Z

    .line 106
    .line 107
    new-instance v12, Lhdi;

    .line 108
    .line 109
    invoke-direct {v12, v6, v1}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v13, 0x7f0b1987

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v13, v12}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(ILandroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const-string v11, "StoryEditorPresenter:subscreenPresenter"

    .line 119
    .line 120
    invoke-virtual {v9, v11}, LNdh;->e(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    :try_start_1
    iget-object v12, v1, Lldi;->h0:LqXb;

    .line 125
    .line 126
    invoke-virtual {v12, v10}, LqXb;->c3(LrXb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v11}, LNdh;->h(I)V

    .line 130
    .line 131
    .line 132
    new-instance v10, LJN3;

    .line 133
    .line 134
    invoke-direct {v10, v5}, LJN3;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Lnci;

    .line 138
    .line 139
    sget-object v12, LgPb;->q0:LgPb;

    .line 140
    .line 141
    const v13, 0x2ec7aa7b

    .line 142
    .line 143
    .line 144
    int-to-long v13, v13

    .line 145
    invoke-direct {v11, v12, v13, v14}, Lsw;-><init>(Ltw;J)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iget-object v12, v10, LJN3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 153
    .line 154
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v11, LlR;

    .line 158
    .line 159
    invoke-direct {v11, v6}, LlR;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v12, v1, Lldi;->s0:LZci;

    .line 163
    .line 164
    iget-object v13, v1, Lldi;->t0:LYhh;

    .line 165
    .line 166
    new-array v14, v3, [LNYc;

    .line 167
    .line 168
    aput-object v12, v14, v4

    .line 169
    .line 170
    aput-object v10, v14, v6

    .line 171
    .line 172
    aput-object v13, v14, v5

    .line 173
    .line 174
    aput-object v11, v14, v2

    .line 175
    .line 176
    invoke-static {v14}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    iget-object v10, v1, Lldi;->l0:LCBe;

    .line 181
    .line 182
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, LCci;

    .line 187
    .line 188
    iget-object v11, v1, Lldi;->t0:LYhh;

    .line 189
    .line 190
    invoke-virtual {v11}, LYhh;->z0()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    sget-object v12, LjMd;->x0:LjMd;

    .line 195
    .line 196
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    iget-object v11, v1, Lldi;->r0:Lm0i;

    .line 202
    .line 203
    iget-object v11, v11, Lm0i;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object/from16 v32, v11

    .line 206
    .line 207
    check-cast v32, Lna8;

    .line 208
    .line 209
    new-instance v21, LDci;

    .line 210
    .line 211
    iget-object v11, v10, LCci;->j:LZah;

    .line 212
    .line 213
    iget-object v12, v10, LCci;->a:Lbb5;

    .line 214
    .line 215
    iget-object v14, v10, LCci;->h:LAth;

    .line 216
    .line 217
    iget-object v15, v10, LCci;->i:LMdi;

    .line 218
    .line 219
    iget-object v5, v10, LCci;->b:Lbb5;

    .line 220
    .line 221
    iget-object v3, v10, LCci;->c:Lbb5;

    .line 222
    .line 223
    iget-object v6, v10, LCci;->d:Lbb5;

    .line 224
    .line 225
    iget-object v2, v10, LCci;->e:Lbb5;

    .line 226
    .line 227
    iget-object v4, v10, LCci;->f:Lbb5;

    .line 228
    .line 229
    iget-object v10, v10, LCci;->g:Lbb5;

    .line 230
    .line 231
    move-object/from16 v27, v2

    .line 232
    .line 233
    move-object/from16 v25, v3

    .line 234
    .line 235
    move-object/from16 v28, v4

    .line 236
    .line 237
    move-object/from16 v24, v5

    .line 238
    .line 239
    move-object/from16 v26, v6

    .line 240
    .line 241
    move-object/from16 v29, v10

    .line 242
    .line 243
    move-object/from16 v33, v11

    .line 244
    .line 245
    move-object/from16 v23, v12

    .line 246
    .line 247
    move-object/from16 v22, v13

    .line 248
    .line 249
    move-object/from16 v30, v14

    .line 250
    .line 251
    move-object/from16 v31, v15

    .line 252
    .line 253
    invoke-direct/range {v21 .. v33}, LDci;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lbb5;Lbb5;Lbb5;Lbb5;Lbb5;Lbb5;Lbb5;LAth;LMdi;Lna8;LZah;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v2, v21

    .line 257
    .line 258
    new-instance v15, LfZc;

    .line 259
    .line 260
    new-instance v3, Lw8k;

    .line 261
    .line 262
    const-class v4, LgPb;

    .line 263
    .line 264
    invoke-direct {v3, v2, v4}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lldi;->e0:LCBe;

    .line 268
    .line 269
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v17, v2

    .line 274
    .line 275
    check-cast v17, LSV6;

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v23, 0x1ec

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    invoke-direct/range {v15 .. v23}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-virtual {v15, v2}, LZXe;->s(Z)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 297
    .line 298
    iget-object v3, v0, Lgdi;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    iget-object v4, v1, Lldi;->f0:LCBe;

    .line 304
    .line 305
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, LfOb;

    .line 310
    .line 311
    invoke-interface {v5}, LfOb;->u()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v5, LbPb;

    .line 319
    .line 320
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, LfOb;

    .line 325
    .line 326
    invoke-interface {v6}, LfOb;->u()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const/4 v10, 0x3

    .line 331
    invoke-direct {v5, v6, v15, v10}, LbPb;-><init>(ILfZc;I)V

    .line 332
    .line 333
    .line 334
    iput-object v5, v2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v5, 0x7f070ad0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    new-instance v5, LwPb;

    .line 355
    .line 356
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, LfOb;

    .line 361
    .line 362
    invoke-interface {v4}, LfOb;->u()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    const/4 v10, 0x1

    .line 379
    if-ne v6, v10, :cond_4

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    goto :goto_0

    .line 383
    :cond_4
    const/4 v6, 0x0

    .line 384
    :goto_0
    invoke-direct {v5, v2, v2, v4, v6}, LwPb;-><init>(IIIZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, Lldi;->u0:Ljava/util/List;

    .line 391
    .line 392
    if-eqz v2, :cond_5

    .line 393
    .line 394
    check-cast v2, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_5

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, LkYe;

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_5
    iget-object v2, v1, Lldi;->m0:LCBe;

    .line 417
    .line 418
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LETf;

    .line 423
    .line 424
    sget-object v4, LUc8;->q0:LUc8;

    .line 425
    .line 426
    new-instance v5, LGre;

    .line 427
    .line 428
    const/16 v6, 0x1d

    .line 429
    .line 430
    invoke-direct {v5, v6, v7}, LGre;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v4, v5}, LETf;->a(LUc8;LDTf;)LFTf;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v4, LAbh;

    .line 438
    .line 439
    const/4 v5, 0x4

    .line 440
    invoke-direct {v4, v5, v1}, LAbh;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x2

    .line 444
    new-array v5, v5, [LkYe;

    .line 445
    .line 446
    const/16 v35, 0x0

    .line 447
    .line 448
    aput-object v2, v5, v35

    .line 449
    .line 450
    const/16 v34, 0x1

    .line 451
    .line 452
    aput-object v4, v5, v34

    .line 453
    .line 454
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v1, Lldi;->u0:Ljava/util/List;

    .line 459
    .line 460
    check-cast v2, Ljava/lang/Iterable;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_6

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, LkYe;

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_6
    iget-object v2, v1, Lldi;->v0:LEF9;

    .line 483
    .line 484
    if-eqz v2, :cond_7

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-virtual {v2, v4}, LEF9;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 488
    .line 489
    .line 490
    :cond_7
    iget-object v2, v1, Lldi;->n0:LCBe;

    .line 491
    .line 492
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LEF9;

    .line 497
    .line 498
    invoke-virtual {v2, v3}, LEF9;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v1, Lldi;->v0:LEF9;

    .line 502
    .line 503
    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v15, v8}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 507
    .line 508
    .line 509
    const-string v2, "StoryEditorPresenter:saveEditsButtonPresenter"

    .line 510
    .line 511
    invoke-virtual {v9, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    :try_start_2
    iget-object v3, v1, Lldi;->i0:Lodi;

    .line 516
    .line 517
    new-instance v4, Lkdi;

    .line 518
    .line 519
    invoke-direct {v4, v0}, Lkdi;-><init>(Lgdi;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v4}, Lodi;->c3(Lkdi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v2}, LNdh;->h(I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Lldi;->o0:LCBe;

    .line 529
    .line 530
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lvmi;

    .line 535
    .line 536
    invoke-virtual {v0}, Lvmi;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v2, LPZh;->l0:LPZh;

    .line 541
    .line 542
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 543
    .line 544
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v2, LMkh;

    .line 552
    .line 553
    const/16 v3, 0x18

    .line 554
    .line 555
    invoke-direct {v2, v3, v1}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 559
    .line 560
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lldi;->w0:LnJe;

    .line 564
    .line 565
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v2, LO8i;

    .line 574
    .line 575
    const/16 v3, 0x9

    .line 576
    .line 577
    invoke-direct {v2, v3, v1}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v1, v0, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    sget-object v3, LOdh;->b:LtGi;

    .line 590
    .line 591
    if-eqz v3, :cond_8

    .line 592
    .line 593
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 594
    .line 595
    .line 596
    :cond_8
    throw v0

    .line 597
    :catchall_1
    move-exception v0

    .line 598
    sget-object v2, LOdh;->b:LtGi;

    .line 599
    .line 600
    if-eqz v2, :cond_9

    .line 601
    .line 602
    invoke-virtual {v2, v11}, LtGi;->o(I)V

    .line 603
    .line 604
    .line 605
    :cond_9
    throw v0

    .line 606
    :catchall_2
    move-exception v0

    .line 607
    sget-object v2, LOdh;->b:LtGi;

    .line 608
    .line 609
    if-eqz v2, :cond_a

    .line 610
    .line 611
    invoke-virtual {v2, v10}, LtGi;->o(I)V

    .line 612
    .line 613
    .line 614
    :cond_a
    throw v0
.end method
