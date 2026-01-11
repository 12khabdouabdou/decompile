.class public final LGbi;
.super LrP0;
.source "SourceFile"


# instance fields
.field public A0:Lv2g;

.field public final Z:LQ26;

.field public final e0:LQ26;

.field public final f0:Lbb5;

.field public final g0:LNv9;

.field public final h0:LqXb;

.field public final i0:LYhh;

.field public final j0:LNYc;

.field public final k0:Lbb5;

.field public final l0:Lbb5;

.field public final m0:Lio/reactivex/rxjava3/core/Observable;

.field public final n0:Lx2g;

.field public final o0:LUc8;

.field public final p0:Lbb5;

.field public final q0:Lbb5;

.field public final r0:LJP9;

.field public s0:LYhh;

.field public t0:LNYc;

.field public u0:Ljava/util/List;

.field public final v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final w0:LnJe;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(LyPf;LQ26;LQ26;Lbb5;LNv9;LqXb;LYhh;LNYc;Lbb5;Lbb5;Lio/reactivex/rxjava3/core/Observable;Lx2g;LUc8;Lbb5;Lbb5;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGbi;->Z:LQ26;

    .line 5
    .line 6
    iput-object p3, p0, LGbi;->e0:LQ26;

    .line 7
    .line 8
    iput-object p4, p0, LGbi;->f0:Lbb5;

    .line 9
    .line 10
    iput-object p5, p0, LGbi;->g0:LNv9;

    .line 11
    .line 12
    iput-object p6, p0, LGbi;->h0:LqXb;

    .line 13
    .line 14
    iput-object p7, p0, LGbi;->i0:LYhh;

    .line 15
    .line 16
    iput-object p8, p0, LGbi;->j0:LNYc;

    .line 17
    .line 18
    iput-object p9, p0, LGbi;->k0:Lbb5;

    .line 19
    .line 20
    iput-object p10, p0, LGbi;->l0:Lbb5;

    .line 21
    .line 22
    iput-object p11, p0, LGbi;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p12, p0, LGbi;->n0:Lx2g;

    .line 25
    .line 26
    iput-object p13, p0, LGbi;->o0:LUc8;

    .line 27
    .line 28
    iput-object p14, p0, LGbi;->p0:Lbb5;

    .line 29
    .line 30
    iput-object p15, p0, LGbi;->q0:Lbb5;

    .line 31
    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    check-cast p2, LJP9;

    .line 35
    .line 36
    iput-object p2, p0, LGbi;->r0:LJP9;

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LGbi;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    sget-object p2, LHbi;->a:Lnp0;

    .line 48
    .line 49
    check-cast p1, LTT5;

    .line 50
    .line 51
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LGbi;->w0:LnJe;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, LGbi;->x0:I

    .line 59
    .line 60
    iput p1, p0, LGbi;->y0:I

    .line 61
    .line 62
    iput p1, p0, LGbi;->z0:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLbi;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LLbi;->d:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LGbi;->u0:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LkYe;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v1, p0, LGbi;->u0:Ljava/util/List;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LGbi;->g0:LNv9;

    .line 44
    .line 45
    invoke-virtual {v0}, LrP0;->D1()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LGbi;->n0:Lx2g;

    .line 49
    .line 50
    invoke-virtual {v0}, LrP0;->D1()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LGbi;->h0:LqXb;

    .line 54
    .line 55
    invoke-virtual {v0}, LrP0;->D1()V

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, LrP0;->D1()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LLbi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGbi;->d3(LLbi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()I
    .locals 1

    .line 1
    iget-object v0, p0, LGbi;->f0:Lbb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfOb;

    .line 8
    .line 9
    invoke-interface {v0}, LfOb;->u()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d3(LLbi;)V
    .locals 34

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
    iget-object v7, v1, LGbi;->Z:LQ26;

    .line 14
    .line 15
    invoke-virtual {v7}, LQ26;->get()Ljava/lang/Object;

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
    invoke-static {v1, v7, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v1, LGbi;->s0:LYhh;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, LUf5;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v7, v1, LGbi;->i0:LYhh;

    .line 36
    .line 37
    iput-object v7, v1, LGbi;->s0:LYhh;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v7, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v8, v1, LGbi;->t0:LNYc;

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v8, v1, LGbi;->j0:LNYc;

    .line 52
    .line 53
    iput-object v8, v1, LGbi;->t0:LNYc;

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    check-cast v8, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    invoke-static {v1, v8, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 60
    .line 61
    .line 62
    check-cast v8, LNYc;

    .line 63
    .line 64
    :cond_3
    iget-object v8, v1, LGbi;->s0:LYhh;

    .line 65
    .line 66
    iget-object v9, v1, LGbi;->w0:LnJe;

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v8}, LUf5;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v10, LBId;->x0:LBId;

    .line 75
    .line 76
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 82
    .line 83
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v10, LO8i;

    .line 96
    .line 97
    invoke-direct {v10, v3, v1}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v1, v8, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v8, LOdh;->a:LNdh;

    .line 108
    .line 109
    const-string v10, "StoryDetailPagePresenter:insets"

    .line 110
    .line 111
    invoke-virtual {v8, v10}, LNdh;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :try_start_0
    iget-object v11, v1, LGbi;->g0:LNv9;

    .line 116
    .line 117
    new-instance v12, LOv9;

    .line 118
    .line 119
    iget-object v13, v0, LLbi;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-direct {v12, v13}, LOv9;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v12}, LNv9;->c3(LOv9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v10}, LNdh;->h(I)V

    .line 128
    .line 129
    .line 130
    const-string v10, "StoryDetailPagePresenter:selectModePresenter"

    .line 131
    .line 132
    invoke-virtual {v8, v10}, LNdh;->e(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    :try_start_1
    iget-object v11, v1, LGbi;->n0:Lx2g;

    .line 137
    .line 138
    new-instance v12, LDW2;

    .line 139
    .line 140
    invoke-direct {v12, v5}, LDW2;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v12}, Lx2g;->c3(Ly2g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v10}, LNdh;->h(I)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v1, LGbi;->A0:Lv2g;

    .line 150
    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    invoke-virtual {v10}, Lv2g;->dispose()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v10, v1, LGbi;->q0:Lbb5;

    .line 157
    .line 158
    invoke-virtual {v10}, Lbb5;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lv2g;

    .line 163
    .line 164
    iput-object v10, v1, LGbi;->A0:Lv2g;

    .line 165
    .line 166
    iget-object v10, v0, LLbi;->d:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 167
    .line 168
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget v12, v1, LGbi;->x0:I

    .line 173
    .line 174
    if-gez v12, :cond_6

    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const v13, 0x7f070acc

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    iput v12, v1, LGbi;->x0:I

    .line 188
    .line 189
    :cond_6
    iget v12, v1, LGbi;->y0:I

    .line 190
    .line 191
    if-gez v12, :cond_7

    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const v13, 0x7f070ac3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    iput v12, v1, LGbi;->y0:I

    .line 205
    .line 206
    :cond_7
    iget v12, v1, LGbi;->z0:I

    .line 207
    .line 208
    if-gez v12, :cond_8

    .line 209
    .line 210
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const v12, 0x7f070ad0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iput v11, v1, LGbi;->z0:I

    .line 222
    .line 223
    :cond_8
    new-instance v11, LEW2;

    .line 224
    .line 225
    iget-object v12, v0, LLbi;->c:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 226
    .line 227
    invoke-direct {v11, v12, v6}, LEW2;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 228
    .line 229
    .line 230
    iput-boolean v4, v12, Lcom/snap/component/header/SnapSubscreenHeaderView;->q0:Z

    .line 231
    .line 232
    const-string v12, "StoryDetailPagePresenter:subscreenPresenter"

    .line 233
    .line 234
    invoke-virtual {v8, v12}, LNdh;->e(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    :try_start_2
    iget-object v13, v1, LGbi;->h0:LqXb;

    .line 239
    .line 240
    invoke-virtual {v13, v11}, LqXb;->c3(LrXb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v12}, LNdh;->h(I)V

    .line 244
    .line 245
    .line 246
    new-instance v8, LlR;

    .line 247
    .line 248
    invoke-direct {v8, v6}, LlR;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iget-object v11, v1, LGbi;->t0:LNYc;

    .line 252
    .line 253
    iget-object v12, v1, LGbi;->s0:LYhh;

    .line 254
    .line 255
    iget-object v13, v1, LGbi;->A0:Lv2g;

    .line 256
    .line 257
    new-array v3, v3, [LNYc;

    .line 258
    .line 259
    aput-object v8, v3, v4

    .line 260
    .line 261
    aput-object v11, v3, v6

    .line 262
    .line 263
    aput-object v12, v3, v5

    .line 264
    .line 265
    aput-object v13, v3, v2

    .line 266
    .line 267
    invoke-static {v3}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    iget-object v3, v1, LGbi;->k0:Lbb5;

    .line 272
    .line 273
    invoke-virtual {v3}, Lbb5;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LIbi;

    .line 278
    .line 279
    iget-object v8, v1, LGbi;->s0:LYhh;

    .line 280
    .line 281
    invoke-virtual {v8}, LYhh;->z0()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget-object v11, LAId;->x0:LAId;

    .line 286
    .line 287
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 288
    .line 289
    invoke-direct {v12, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    new-instance v20, LJbi;

    .line 293
    .line 294
    iget-object v8, v3, LIbi;->j:LZah;

    .line 295
    .line 296
    iget-object v11, v3, LIbi;->a:Lbb5;

    .line 297
    .line 298
    iget-object v13, v3, LIbi;->h:LVCe;

    .line 299
    .line 300
    iget-object v14, v3, LIbi;->i:LUbi;

    .line 301
    .line 302
    iget-object v15, v3, LIbi;->b:Lbb5;

    .line 303
    .line 304
    iget-object v2, v3, LIbi;->c:Lbb5;

    .line 305
    .line 306
    iget-object v6, v3, LIbi;->d:Lbb5;

    .line 307
    .line 308
    iget-object v4, v3, LIbi;->e:Lbb5;

    .line 309
    .line 310
    iget-object v5, v3, LIbi;->f:Lbb5;

    .line 311
    .line 312
    iget-object v3, v3, LIbi;->g:Lbb5;

    .line 313
    .line 314
    move-object/from16 v24, v2

    .line 315
    .line 316
    move-object/from16 v28, v3

    .line 317
    .line 318
    move-object/from16 v26, v4

    .line 319
    .line 320
    move-object/from16 v27, v5

    .line 321
    .line 322
    move-object/from16 v25, v6

    .line 323
    .line 324
    move-object/from16 v31, v8

    .line 325
    .line 326
    move-object/from16 v22, v11

    .line 327
    .line 328
    move-object/from16 v21, v12

    .line 329
    .line 330
    move-object/from16 v29, v13

    .line 331
    .line 332
    move-object/from16 v30, v14

    .line 333
    .line 334
    move-object/from16 v23, v15

    .line 335
    .line 336
    invoke-direct/range {v20 .. v31}, LJbi;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lbb5;Lbb5;Lbb5;Lbb5;Lbb5;Lbb5;Lbb5;LVCe;LUbi;LZah;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, v20

    .line 340
    .line 341
    new-instance v14, LfZc;

    .line 342
    .line 343
    new-instance v15, Lw8k;

    .line 344
    .line 345
    const-class v3, LgPb;

    .line 346
    .line 347
    invoke-direct {v15, v2, v3}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, LGbi;->e0:LQ26;

    .line 351
    .line 352
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object/from16 v16, v2

    .line 357
    .line 358
    check-cast v16, LSV6;

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v22, 0x1ec

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    invoke-direct/range {v14 .. v22}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 374
    .line 375
    invoke-virtual {v1}, LGbi;->c3()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance v3, LbPb;

    .line 383
    .line 384
    invoke-virtual {v1}, LGbi;->c3()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    const/4 v5, 0x2

    .line 389
    invoke-direct {v3, v4, v14, v5}, LbPb;-><init>(ILfZc;I)V

    .line 390
    .line 391
    .line 392
    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 393
    .line 394
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 395
    .line 396
    .line 397
    new-instance v20, LAW2;

    .line 398
    .line 399
    iget-object v2, v1, LGbi;->s0:LYhh;

    .line 400
    .line 401
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 402
    .line 403
    invoke-virtual {v1}, LGbi;->c3()I

    .line 404
    .line 405
    .line 406
    move-result v24

    .line 407
    iget v4, v1, LGbi;->z0:I

    .line 408
    .line 409
    iget v5, v1, LGbi;->y0:I

    .line 410
    .line 411
    iget v6, v1, LGbi;->x0:I

    .line 412
    .line 413
    const/16 v28, 0x1

    .line 414
    .line 415
    move-object/from16 v22, v2

    .line 416
    .line 417
    move-object/from16 v23, v3

    .line 418
    .line 419
    move/from16 v25, v4

    .line 420
    .line 421
    move/from16 v26, v5

    .line 422
    .line 423
    move/from16 v27, v6

    .line 424
    .line 425
    move-object/from16 v21, v14

    .line 426
    .line 427
    invoke-direct/range {v20 .. v28}, LAW2;-><init>(LfZc;Lhb3;LfYe;IIIII)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v2, v20

    .line 431
    .line 432
    iget-object v3, v1, LGbi;->p0:Lbb5;

    .line 433
    .line 434
    invoke-virtual {v3}, Lbb5;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, LXWg;

    .line 439
    .line 440
    new-instance v4, LStf;

    .line 441
    .line 442
    iget-object v3, v3, LXWg;->a:LQg5;

    .line 443
    .line 444
    invoke-direct {v4, v14, v3}, LStf;-><init>(LfZc;LQg5;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v0, LLbi;->e:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-virtual {v3, v10, v2, v4, v5}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a(Landroidx/recyclerview/widget/RecyclerView;Lxbh;Lybh;I)V

    .line 451
    .line 452
    .line 453
    new-instance v2, LwPb;

    .line 454
    .line 455
    iget v3, v1, LGbi;->z0:I

    .line 456
    .line 457
    invoke-virtual {v1}, LGbi;->c3()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    const/4 v6, 0x1

    .line 474
    if-ne v5, v6, :cond_9

    .line 475
    .line 476
    const/4 v5, 0x1

    .line 477
    goto :goto_0

    .line 478
    :cond_9
    const/4 v5, 0x0

    .line 479
    :goto_0
    invoke-direct {v2, v3, v3, v4, v5}, LwPb;-><init>(IIIZ)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, LOhh;

    .line 486
    .line 487
    iget v3, v1, LGbi;->y0:I

    .line 488
    .line 489
    invoke-virtual {v1}, LGbi;->c3()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iget-object v5, v1, LGbi;->f0:Lbb5;

    .line 494
    .line 495
    invoke-virtual {v5}, Lbb5;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, LfOb;

    .line 500
    .line 501
    invoke-direct {v2, v3, v4}, LOhh;-><init>(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v1, LGbi;->u0:Ljava/util/List;

    .line 508
    .line 509
    if-eqz v2, :cond_a

    .line 510
    .line 511
    check-cast v2, Ljava/lang/Iterable;

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_a

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, LkYe;

    .line 528
    .line 529
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 530
    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_a
    iget-object v2, v1, LGbi;->l0:Lbb5;

    .line 534
    .line 535
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, LETf;

    .line 540
    .line 541
    new-instance v3, LGre;

    .line 542
    .line 543
    const/16 v4, 0x1d

    .line 544
    .line 545
    invoke-direct {v3, v4, v7}, LGre;-><init>(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v1, LGbi;->o0:LUc8;

    .line 549
    .line 550
    invoke-virtual {v2, v4, v3}, LETf;->a(LUc8;LDTf;)LFTf;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v3, LAbh;

    .line 555
    .line 556
    const/4 v4, 0x3

    .line 557
    invoke-direct {v3, v4, v1}, LAbh;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x2

    .line 561
    new-array v4, v5, [LkYe;

    .line 562
    .line 563
    const/16 v33, 0x0

    .line 564
    .line 565
    aput-object v2, v4, v33

    .line 566
    .line 567
    const/16 v32, 0x1

    .line 568
    .line 569
    aput-object v3, v4, v32

    .line 570
    .line 571
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iput-object v2, v1, LGbi;->u0:Ljava/util/List;

    .line 576
    .line 577
    check-cast v2, Ljava/lang/Iterable;

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_b

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, LkYe;

    .line 594
    .line 595
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 596
    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_b
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v1, v2, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 607
    .line 608
    .line 609
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 610
    .line 611
    iget-object v3, v1, LGbi;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 617
    .line 618
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget-object v5, v1, LGbi;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v3, LO8i;

    .line 647
    .line 648
    const/4 v4, 0x5

    .line 649
    invoke-direct {v3, v4, v0}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v1, v0, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    sget-object v2, LOdh;->b:LtGi;

    .line 662
    .line 663
    if-eqz v2, :cond_c

    .line 664
    .line 665
    invoke-virtual {v2, v12}, LtGi;->o(I)V

    .line 666
    .line 667
    .line 668
    :cond_c
    throw v0

    .line 669
    :catchall_1
    move-exception v0

    .line 670
    sget-object v2, LOdh;->b:LtGi;

    .line 671
    .line 672
    if-eqz v2, :cond_d

    .line 673
    .line 674
    invoke-virtual {v2, v10}, LtGi;->o(I)V

    .line 675
    .line 676
    .line 677
    :cond_d
    throw v0

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    sget-object v2, LOdh;->b:LtGi;

    .line 680
    .line 681
    if-eqz v2, :cond_e

    .line 682
    .line 683
    invoke-virtual {v2, v10}, LtGi;->o(I)V

    .line 684
    .line 685
    .line 686
    :cond_e
    throw v0
.end method
