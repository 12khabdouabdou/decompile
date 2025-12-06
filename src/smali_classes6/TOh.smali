.class public final LTOh;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Lake;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:LUm9;

.field public final h0:LXIb;

.field public final i0:LWOh;

.field public final j0:Lake;

.field public final k0:Lake;

.field public final l0:Lake;

.field public final m0:Lake;

.field public final n0:Lake;

.field public final o0:Lake;

.field public final p0:Lake;

.field public final q0:Lake;

.field public final r0:LCe7;

.field public s0:LFOh;

.field public t0:LhWg;

.field public u0:Ljava/util/List;

.field public v0:LBw9;

.field public final w0:LBre;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;LUm9;LXIb;LWOh;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LCe7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTOh;->Z:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LTOh;->e0:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LTOh;->f0:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LTOh;->g0:LUm9;

    .line 11
    .line 12
    iput-object p5, p0, LTOh;->h0:LXIb;

    .line 13
    .line 14
    iput-object p6, p0, LTOh;->i0:LWOh;

    .line 15
    .line 16
    iput-object p7, p0, LTOh;->j0:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LTOh;->k0:Lake;

    .line 19
    .line 20
    iput-object p9, p0, LTOh;->l0:Lake;

    .line 21
    .line 22
    iput-object p10, p0, LTOh;->m0:Lake;

    .line 23
    .line 24
    iput-object p11, p0, LTOh;->n0:Lake;

    .line 25
    .line 26
    iput-object p12, p0, LTOh;->o0:Lake;

    .line 27
    .line 28
    iput-object p13, p0, LTOh;->p0:Lake;

    .line 29
    .line 30
    iput-object p14, p0, LTOh;->q0:Lake;

    .line 31
    .line 32
    iput-object p15, p0, LTOh;->r0:LCe7;

    .line 33
    .line 34
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 35
    .line 36
    const-string p2, "StoryEditorPresenter"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LBre;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LTOh;->w0:LBre;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LTOh;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 4

    .line 1
    iget-object v0, p0, LTOh;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNOh;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LNOh;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LTOh;->u0:Ljava/util/List;

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
    check-cast v3, LBGe;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v1, p0, LTOh;->u0:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, LTOh;->v0:LBw9;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LBw9;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v1, p0, LTOh;->v0:LBw9;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LTOh;->g0:LUm9;

    .line 58
    .line 59
    invoke-virtual {v0}, LqM0;->C1()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LTOh;->h0:LXIb;

    .line 63
    .line 64
    invoke-virtual {v0}, LqM0;->C1()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LTOh;->i0:LWOh;

    .line 68
    .line 69
    invoke-virtual {v0}, LWOh;->C1()V

    .line 70
    .line 71
    .line 72
    invoke-super {p0}, LqM0;->C1()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LNOh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTOh;->Q2(LNOh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LNOh;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-super/range {p0 .. p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v1, LTOh;->Z:Lake;

    .line 13
    .line 14
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LIdf;

    .line 19
    .line 20
    invoke-virtual {v7}, LIdf;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v8, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    iget-object v8, v1, LTOh;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v7, v1, LTOh;->s0:LFOh;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iput-boolean v6, v7, LFOh;->X:Z

    .line 36
    .line 37
    :cond_0
    iget-object v7, v1, LTOh;->j0:Lake;

    .line 38
    .line 39
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LFOh;

    .line 44
    .line 45
    iput-object v7, v1, LTOh;->s0:LFOh;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v7, v1, LTOh;->t0:LhWg;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7}, LF95;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v7, v1, LTOh;->k0:Lake;

    .line 60
    .line 61
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LhWg;

    .line 66
    .line 67
    iput-object v7, v1, LTOh;->t0:LhWg;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v9, LXRg;->a:LWRg;

    .line 75
    .line 76
    const-string v10, "StoryEditorPresenter:insets"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, LWRg;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    :try_start_0
    iget-object v11, v1, LTOh;->g0:LUm9;

    .line 83
    .line 84
    new-instance v12, LVm9;

    .line 85
    .line 86
    iget-object v13, v0, LNOh;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-direct {v12, v13}, LVm9;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v12}, LUm9;->Q2(LVm9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v10}, LWRg;->h(I)V

    .line 95
    .line 96
    .line 97
    new-instance v10, LZT2;

    .line 98
    .line 99
    iget-object v11, v0, LNOh;->b:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 100
    .line 101
    invoke-direct {v10, v11, v5}, LZT2;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 102
    .line 103
    .line 104
    iput-boolean v4, v11, Lcom/snap/component/header/SnapSubscreenHeaderView;->q0:Z

    .line 105
    .line 106
    new-instance v12, LNjh;

    .line 107
    .line 108
    const/16 v13, 0x15

    .line 109
    .line 110
    invoke-direct {v12, v13, v1}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v13, 0x7f0b1833

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v13, v12}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const-string v11, "StoryEditorPresenter:subscreenPresenter"

    .line 120
    .line 121
    invoke-virtual {v9, v11}, LWRg;->e(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    :try_start_1
    iget-object v12, v1, LTOh;->h0:LXIb;

    .line 126
    .line 127
    invoke-virtual {v12, v10}, LXIb;->Q2(LYIb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v11}, LWRg;->h(I)V

    .line 131
    .line 132
    .line 133
    new-instance v10, LfK3;

    .line 134
    .line 135
    invoke-direct {v10, v5}, LfK3;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v11, LWNh;

    .line 139
    .line 140
    sget-object v12, LrBb;->q0:LrBb;

    .line 141
    .line 142
    const v13, 0x2ec7aa7b

    .line 143
    .line 144
    .line 145
    int-to-long v13, v13

    .line 146
    invoke-direct {v11, v12, v13, v14}, LKu;-><init>(LLu;J)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v12, v10, LfK3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 154
    .line 155
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v11, LlP;

    .line 159
    .line 160
    invoke-direct {v11, v6}, LlP;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v12, v1, LTOh;->s0:LFOh;

    .line 164
    .line 165
    iget-object v13, v1, LTOh;->t0:LhWg;

    .line 166
    .line 167
    const/4 v14, 0x4

    .line 168
    new-array v14, v14, [LiKc;

    .line 169
    .line 170
    aput-object v12, v14, v4

    .line 171
    .line 172
    aput-object v10, v14, v6

    .line 173
    .line 174
    aput-object v13, v14, v5

    .line 175
    .line 176
    aput-object v11, v14, v3

    .line 177
    .line 178
    invoke-static {v14}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    iget-object v10, v1, LTOh;->l0:Lake;

    .line 183
    .line 184
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, LkOh;

    .line 189
    .line 190
    iget-object v11, v1, LTOh;->t0:LhWg;

    .line 191
    .line 192
    invoke-virtual {v11}, LhWg;->z0()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v12, LRBe;->v0:LRBe;

    .line 197
    .line 198
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 199
    .line 200
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    iget-object v11, v1, LTOh;->r0:LCe7;

    .line 204
    .line 205
    iget-object v11, v11, LCe7;->a:LT38;

    .line 206
    .line 207
    new-instance v21, LlOh;

    .line 208
    .line 209
    iget-object v12, v10, LkOh;->j:LUOg;

    .line 210
    .line 211
    iget-object v14, v10, LkOh;->a:Lh55;

    .line 212
    .line 213
    iget-object v15, v10, LkOh;->h:LXih;

    .line 214
    .line 215
    iget-object v5, v10, LkOh;->i:LuPh;

    .line 216
    .line 217
    iget-object v2, v10, LkOh;->b:Lh55;

    .line 218
    .line 219
    iget-object v6, v10, LkOh;->c:Lh55;

    .line 220
    .line 221
    iget-object v3, v10, LkOh;->d:Lh55;

    .line 222
    .line 223
    iget-object v4, v10, LkOh;->e:Lh55;

    .line 224
    .line 225
    move-object/from16 v24, v2

    .line 226
    .line 227
    iget-object v2, v10, LkOh;->f:Lh55;

    .line 228
    .line 229
    iget-object v10, v10, LkOh;->g:Lh55;

    .line 230
    .line 231
    move-object/from16 v28, v2

    .line 232
    .line 233
    move-object/from16 v26, v3

    .line 234
    .line 235
    move-object/from16 v27, v4

    .line 236
    .line 237
    move-object/from16 v31, v5

    .line 238
    .line 239
    move-object/from16 v25, v6

    .line 240
    .line 241
    move-object/from16 v29, v10

    .line 242
    .line 243
    move-object/from16 v32, v11

    .line 244
    .line 245
    move-object/from16 v33, v12

    .line 246
    .line 247
    move-object/from16 v22, v13

    .line 248
    .line 249
    move-object/from16 v23, v14

    .line 250
    .line 251
    move-object/from16 v30, v15

    .line 252
    .line 253
    invoke-direct/range {v21 .. v33}, LlOh;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;LXih;LuPh;LT38;LUOg;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v2, v21

    .line 257
    .line 258
    new-instance v15, LwKc;

    .line 259
    .line 260
    new-instance v3, LYIj;

    .line 261
    .line 262
    const-class v4, LrBb;

    .line 263
    .line 264
    invoke-direct {v3, v2, v4}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, LTOh;->e0:Lake;

    .line 268
    .line 269
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v17, v2

    .line 274
    .line 275
    check-cast v17, LWR6;

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v24, 0x1ec

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
    const/16 v23, 0x0

    .line 288
    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    invoke-direct/range {v15 .. v24}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v15, v2}, LrGe;->s(Z)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 299
    .line 300
    iget-object v3, v0, LNOh;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    iget-object v4, v1, LTOh;->f0:Lake;

    .line 306
    .line 307
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, LrAb;

    .line 312
    .line 313
    invoke-interface {v5}, LrAb;->u()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v5, LmBb;

    .line 321
    .line 322
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, LrAb;

    .line 327
    .line 328
    invoke-interface {v6}, LrAb;->u()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/4 v10, 0x3

    .line 333
    invoke-direct {v5, v6, v15, v10}, LmBb;-><init>(ILwKc;I)V

    .line 334
    .line 335
    .line 336
    iput-object v5, v2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const v5, 0x7f070aa9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    new-instance v5, LHBb;

    .line 357
    .line 358
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, LrAb;

    .line 363
    .line 364
    invoke-interface {v4}, LrAb;->u()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    const/4 v10, 0x1

    .line 381
    if-ne v6, v10, :cond_4

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    goto :goto_0

    .line 385
    :cond_4
    const/4 v6, 0x0

    .line 386
    :goto_0
    invoke-direct {v5, v2, v2, v4, v6}, LHBb;-><init>(IIIZ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, LTOh;->u0:Ljava/util/List;

    .line 393
    .line 394
    if-eqz v2, :cond_5

    .line 395
    .line 396
    check-cast v2, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_5

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, LBGe;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_5
    iget-object v2, v1, LTOh;->m0:Lake;

    .line 419
    .line 420
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LpAf;

    .line 425
    .line 426
    sget-object v4, Lz68;->q0:Lz68;

    .line 427
    .line 428
    new-instance v5, LEnf;

    .line 429
    .line 430
    const/16 v6, 0x8

    .line 431
    .line 432
    invoke-direct {v5, v6, v7}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v4, v5}, LpAf;->a(Lz68;LoAf;)LqAf;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v4, LtAf;

    .line 440
    .line 441
    invoke-direct {v4, v6, v1}, LtAf;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const/4 v5, 0x2

    .line 445
    new-array v5, v5, [LBGe;

    .line 446
    .line 447
    const/16 v35, 0x0

    .line 448
    .line 449
    aput-object v2, v5, v35

    .line 450
    .line 451
    const/16 v34, 0x1

    .line 452
    .line 453
    aput-object v4, v5, v34

    .line 454
    .line 455
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput-object v2, v1, LTOh;->u0:Ljava/util/List;

    .line 460
    .line 461
    check-cast v2, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_6

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, LBGe;

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_6
    iget-object v2, v1, LTOh;->v0:LBw9;

    .line 484
    .line 485
    if-eqz v2, :cond_7

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-virtual {v2, v4}, LBw9;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 489
    .line 490
    .line 491
    :cond_7
    iget-object v2, v1, LTOh;->n0:Lake;

    .line 492
    .line 493
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, LBw9;

    .line 498
    .line 499
    invoke-virtual {v2, v3}, LBw9;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v1, LTOh;->v0:LBw9;

    .line 503
    .line 504
    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v15, v8}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 508
    .line 509
    .line 510
    const-string v2, "StoryEditorPresenter:saveEditsButtonPresenter"

    .line 511
    .line 512
    invoke-virtual {v9, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    :try_start_2
    iget-object v3, v1, LTOh;->i0:LWOh;

    .line 517
    .line 518
    new-instance v4, LROh;

    .line 519
    .line 520
    invoke-direct {v4, v0}, LROh;-><init>(LNOh;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, LWOh;->Q2(LROh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v2}, LWRg;->h(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, LTOh;->o0:Lake;

    .line 530
    .line 531
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LXXh;

    .line 536
    .line 537
    invoke-virtual {v0}, LXXh;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v2, LmCh;->i0:LmCh;

    .line 542
    .line 543
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 544
    .line 545
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v2, Ldzh;

    .line 553
    .line 554
    const/16 v3, 0xb

    .line 555
    .line 556
    invoke-direct {v2, v3, v1}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 560
    .line 561
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, LTOh;->w0:LBre;

    .line 565
    .line 566
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v2, LSOh;

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-direct {v2, v3, v1}, LSOh;-><init>(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v1, v0, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    sget-object v3, LXRg;->b:Lzhi;

    .line 590
    .line 591
    if-eqz v3, :cond_8

    .line 592
    .line 593
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 594
    .line 595
    .line 596
    :cond_8
    throw v0

    .line 597
    :catchall_1
    move-exception v0

    .line 598
    sget-object v2, LXRg;->b:Lzhi;

    .line 599
    .line 600
    if-eqz v2, :cond_9

    .line 601
    .line 602
    invoke-virtual {v2, v11}, Lzhi;->o(I)V

    .line 603
    .line 604
    .line 605
    :cond_9
    throw v0

    .line 606
    :catchall_2
    move-exception v0

    .line 607
    sget-object v2, LXRg;->b:Lzhi;

    .line 608
    .line 609
    if-eqz v2, :cond_a

    .line 610
    .line 611
    invoke-virtual {v2, v10}, Lzhi;->o(I)V

    .line 612
    .line 613
    .line 614
    :cond_a
    throw v0
.end method
