.class public final LkNh;
.super LqM0;
.source "SourceFile"


# instance fields
.field public A0:LZIf;

.field public final Z:LXZ5;

.field public final e0:LXZ5;

.field public final f0:Lh55;

.field public final g0:LUm9;

.field public final h0:LXIb;

.field public final i0:LhWg;

.field public final j0:LiKc;

.field public final k0:Lh55;

.field public final l0:Lh55;

.field public final m0:Lio/reactivex/rxjava3/core/Observable;

.field public final n0:LbJf;

.field public final o0:Lz68;

.field public final p0:Lh55;

.field public final q0:Lh55;

.field public final r0:LrE9;

.field public s0:LhWg;

.field public t0:LiKc;

.field public u0:Ljava/util/List;

.field public final v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final w0:LBre;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lnwf;LXZ5;LXZ5;Lh55;LUm9;LXIb;LhWg;LiKc;Lh55;Lh55;Lio/reactivex/rxjava3/core/Observable;LbJf;Lz68;Lh55;Lh55;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkNh;->Z:LXZ5;

    .line 5
    .line 6
    iput-object p3, p0, LkNh;->e0:LXZ5;

    .line 7
    .line 8
    iput-object p4, p0, LkNh;->f0:Lh55;

    .line 9
    .line 10
    iput-object p5, p0, LkNh;->g0:LUm9;

    .line 11
    .line 12
    iput-object p6, p0, LkNh;->h0:LXIb;

    .line 13
    .line 14
    iput-object p7, p0, LkNh;->i0:LhWg;

    .line 15
    .line 16
    iput-object p8, p0, LkNh;->j0:LiKc;

    .line 17
    .line 18
    iput-object p9, p0, LkNh;->k0:Lh55;

    .line 19
    .line 20
    iput-object p10, p0, LkNh;->l0:Lh55;

    .line 21
    .line 22
    iput-object p11, p0, LkNh;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p12, p0, LkNh;->n0:LbJf;

    .line 25
    .line 26
    iput-object p13, p0, LkNh;->o0:Lz68;

    .line 27
    .line 28
    iput-object p14, p0, LkNh;->p0:Lh55;

    .line 29
    .line 30
    iput-object p15, p0, LkNh;->q0:Lh55;

    .line 31
    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    check-cast p2, LrE9;

    .line 35
    .line 36
    iput-object p2, p0, LkNh;->r0:LrE9;

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
    iput-object p3, p0, LkNh;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    sget-object p2, LlNh;->a:LWm0;

    .line 48
    .line 49
    check-cast p1, LIP5;

    .line 50
    .line 51
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LkNh;->w0:LBre;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, LkNh;->x0:I

    .line 59
    .line 60
    iput p1, p0, LkNh;->y0:I

    .line 61
    .line 62
    iput p1, p0, LkNh;->z0:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 4

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpNh;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LpNh;->d:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LkNh;->u0:Ljava/util/List;

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
    check-cast v3, LBGe;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v1, p0, LkNh;->u0:Ljava/util/List;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LkNh;->g0:LUm9;

    .line 44
    .line 45
    invoke-virtual {v0}, LqM0;->C1()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LkNh;->n0:LbJf;

    .line 49
    .line 50
    invoke-virtual {v0}, LqM0;->C1()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LkNh;->h0:LXIb;

    .line 54
    .line 55
    invoke-virtual {v0}, LqM0;->C1()V

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, LqM0;->C1()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LpNh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LkNh;->S2(LpNh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()I
    .locals 1

    .line 1
    iget-object v0, p0, LkNh;->f0:Lh55;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrAb;

    .line 8
    .line 9
    invoke-interface {v0}, LrAb;->u()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final S2(LpNh;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-super/range {p0 .. p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, LkNh;->Z:LXZ5;

    .line 12
    .line 13
    invoke-virtual {v5}, LXZ5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LIdf;

    .line 18
    .line 19
    invoke-virtual {v5}, LIdf;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1, v5, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, LkNh;->s0:LhWg;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, LF95;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, v1, LkNh;->i0:LhWg;

    .line 34
    .line 35
    iput-object v5, v1, LkNh;->s0:LhWg;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v5, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v6, v1, LkNh;->t0:LiKc;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v6, v1, LkNh;->j0:LiKc;

    .line 50
    .line 51
    iput-object v6, v1, LkNh;->t0:LiKc;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    check-cast v6, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    invoke-static {v1, v6, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 58
    .line 59
    .line 60
    check-cast v6, LiKc;

    .line 61
    .line 62
    :cond_3
    iget-object v6, v1, LkNh;->s0:LhWg;

    .line 63
    .line 64
    iget-object v7, v1, LkNh;->w0:LBre;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6}, LF95;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v8, LKMe;->u0:LKMe;

    .line 73
    .line 74
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 80
    .line 81
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v8, Lwph;

    .line 94
    .line 95
    const/16 v9, 0x19

    .line 96
    .line 97
    invoke-direct {v8, v9, v1}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v1, v6, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v6, LXRg;->a:LWRg;

    .line 108
    .line 109
    const-string v8, "StoryDetailPagePresenter:insets"

    .line 110
    .line 111
    invoke-virtual {v6, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :try_start_0
    iget-object v9, v1, LkNh;->g0:LUm9;

    .line 116
    .line 117
    new-instance v10, LVm9;

    .line 118
    .line 119
    iget-object v11, v0, LpNh;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-direct {v10, v11}, LVm9;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10}, LUm9;->Q2(LVm9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8}, LWRg;->h(I)V

    .line 128
    .line 129
    .line 130
    const-string v8, "StoryDetailPagePresenter:selectModePresenter"

    .line 131
    .line 132
    invoke-virtual {v6, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    :try_start_1
    iget-object v9, v1, LkNh;->n0:LbJf;

    .line 137
    .line 138
    new-instance v10, LYT2;

    .line 139
    .line 140
    invoke-direct {v10, v3}, LYT2;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10}, LbJf;->Q2(LcJf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v8}, LWRg;->h(I)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v1, LkNh;->A0:LZIf;

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {v8}, LZIf;->dispose()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v8, v1, LkNh;->q0:Lh55;

    .line 157
    .line 158
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, LZIf;

    .line 163
    .line 164
    iput-object v8, v1, LkNh;->A0:LZIf;

    .line 165
    .line 166
    iget-object v8, v0, LpNh;->d:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget v10, v1, LkNh;->x0:I

    .line 173
    .line 174
    if-gez v10, :cond_6

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const v11, 0x7f070aa5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iput v10, v1, LkNh;->x0:I

    .line 188
    .line 189
    :cond_6
    iget v10, v1, LkNh;->y0:I

    .line 190
    .line 191
    if-gez v10, :cond_7

    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const v11, 0x7f070a9c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    iput v10, v1, LkNh;->y0:I

    .line 205
    .line 206
    :cond_7
    iget v10, v1, LkNh;->z0:I

    .line 207
    .line 208
    if-gez v10, :cond_8

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const v10, 0x7f070aa9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iput v9, v1, LkNh;->z0:I

    .line 222
    .line 223
    :cond_8
    new-instance v9, LZT2;

    .line 224
    .line 225
    iget-object v10, v0, LpNh;->c:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 226
    .line 227
    invoke-direct {v9, v10, v4}, LZT2;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 228
    .line 229
    .line 230
    iput-boolean v2, v10, Lcom/snap/component/header/SnapSubscreenHeaderView;->q0:Z

    .line 231
    .line 232
    const-string v10, "StoryDetailPagePresenter:subscreenPresenter"

    .line 233
    .line 234
    invoke-virtual {v6, v10}, LWRg;->e(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    :try_start_2
    iget-object v11, v1, LkNh;->h0:LXIb;

    .line 239
    .line 240
    invoke-virtual {v11, v9}, LXIb;->Q2(LYIb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v10}, LWRg;->h(I)V

    .line 244
    .line 245
    .line 246
    new-instance v6, LlP;

    .line 247
    .line 248
    invoke-direct {v6, v4}, LlP;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v1, LkNh;->t0:LiKc;

    .line 252
    .line 253
    iget-object v10, v1, LkNh;->s0:LhWg;

    .line 254
    .line 255
    iget-object v11, v1, LkNh;->A0:LZIf;

    .line 256
    .line 257
    const/4 v12, 0x4

    .line 258
    new-array v12, v12, [LiKc;

    .line 259
    .line 260
    aput-object v6, v12, v2

    .line 261
    .line 262
    aput-object v9, v12, v4

    .line 263
    .line 264
    aput-object v10, v12, v3

    .line 265
    .line 266
    const/4 v6, 0x3

    .line 267
    aput-object v11, v12, v6

    .line 268
    .line 269
    invoke-static {v12}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    iget-object v6, v1, LkNh;->k0:Lh55;

    .line 274
    .line 275
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, LmNh;

    .line 280
    .line 281
    iget-object v9, v1, LkNh;->s0:LhWg;

    .line 282
    .line 283
    invoke-virtual {v9}, LhWg;->z0()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sget-object v10, LpJe;->u0:LpJe;

    .line 288
    .line 289
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 290
    .line 291
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    new-instance v19, LnNh;

    .line 295
    .line 296
    iget-object v9, v6, LmNh;->j:LUOg;

    .line 297
    .line 298
    iget-object v10, v6, LmNh;->a:Lh55;

    .line 299
    .line 300
    iget-object v12, v6, LmNh;->h:Lsbe;

    .line 301
    .line 302
    iget-object v13, v6, LmNh;->i:LyNh;

    .line 303
    .line 304
    iget-object v14, v6, LmNh;->b:Lh55;

    .line 305
    .line 306
    iget-object v15, v6, LmNh;->c:Lh55;

    .line 307
    .line 308
    iget-object v4, v6, LmNh;->d:Lh55;

    .line 309
    .line 310
    iget-object v2, v6, LmNh;->e:Lh55;

    .line 311
    .line 312
    iget-object v3, v6, LmNh;->f:Lh55;

    .line 313
    .line 314
    iget-object v6, v6, LmNh;->g:Lh55;

    .line 315
    .line 316
    move-object/from16 v25, v2

    .line 317
    .line 318
    move-object/from16 v26, v3

    .line 319
    .line 320
    move-object/from16 v24, v4

    .line 321
    .line 322
    move-object/from16 v27, v6

    .line 323
    .line 324
    move-object/from16 v30, v9

    .line 325
    .line 326
    move-object/from16 v21, v10

    .line 327
    .line 328
    move-object/from16 v20, v11

    .line 329
    .line 330
    move-object/from16 v28, v12

    .line 331
    .line 332
    move-object/from16 v29, v13

    .line 333
    .line 334
    move-object/from16 v22, v14

    .line 335
    .line 336
    move-object/from16 v23, v15

    .line 337
    .line 338
    invoke-direct/range {v19 .. v30}, LnNh;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;Lsbe;LyNh;LUOg;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v2, v19

    .line 342
    .line 343
    new-instance v10, LwKc;

    .line 344
    .line 345
    new-instance v14, LYIj;

    .line 346
    .line 347
    const-class v3, LrBb;

    .line 348
    .line 349
    invoke-direct {v14, v2, v3}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, LkNh;->e0:LXZ5;

    .line 353
    .line 354
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v15, v2

    .line 359
    check-cast v15, LWR6;

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v22, 0x1ec

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    move-object v13, v10

    .line 374
    invoke-direct/range {v13 .. v22}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 378
    .line 379
    invoke-virtual {v1}, LkNh;->Q2()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v3, LmBb;

    .line 387
    .line 388
    invoke-virtual {v1}, LkNh;->Q2()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/4 v6, 0x2

    .line 393
    invoke-direct {v3, v4, v10, v6}, LmBb;-><init>(ILwKc;I)V

    .line 394
    .line 395
    .line 396
    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 397
    .line 398
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 399
    .line 400
    .line 401
    new-instance v9, LUT2;

    .line 402
    .line 403
    iget-object v11, v1, LkNh;->s0:LhWg;

    .line 404
    .line 405
    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 406
    .line 407
    invoke-virtual {v1}, LkNh;->Q2()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    iget v14, v1, LkNh;->z0:I

    .line 412
    .line 413
    iget v15, v1, LkNh;->y0:I

    .line 414
    .line 415
    iget v2, v1, LkNh;->x0:I

    .line 416
    .line 417
    const/16 v17, 0x1

    .line 418
    .line 419
    move/from16 v16, v2

    .line 420
    .line 421
    invoke-direct/range {v9 .. v17}, LUT2;-><init>(LwKc;LM83;LwGe;IIIII)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v1, LkNh;->p0:Lh55;

    .line 425
    .line 426
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LLBg;

    .line 431
    .line 432
    new-instance v3, LWeg;

    .line 433
    .line 434
    iget-object v2, v2, LLBg;->a:LEa5;

    .line 435
    .line 436
    invoke-direct {v3, v10, v2}, LWeg;-><init>(LwKc;LEa5;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, LpNh;->e:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    invoke-virtual {v2, v8, v9, v3, v4}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a(Landroidx/recyclerview/widget/RecyclerView;LrPg;LsPg;I)V

    .line 443
    .line 444
    .line 445
    new-instance v2, LHBb;

    .line 446
    .line 447
    iget v3, v1, LkNh;->z0:I

    .line 448
    .line 449
    invoke-virtual {v1}, LkNh;->Q2()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    const/4 v9, 0x1

    .line 466
    if-ne v6, v9, :cond_9

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    goto :goto_0

    .line 470
    :cond_9
    const/4 v6, 0x0

    .line 471
    :goto_0
    invoke-direct {v2, v3, v3, v4, v6}, LHBb;-><init>(IIIZ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 475
    .line 476
    .line 477
    new-instance v2, LXVg;

    .line 478
    .line 479
    iget v3, v1, LkNh;->y0:I

    .line 480
    .line 481
    invoke-virtual {v1}, LkNh;->Q2()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    iget-object v6, v1, LkNh;->f0:Lh55;

    .line 486
    .line 487
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, LrAb;

    .line 492
    .line 493
    invoke-direct {v2, v3, v4}, LXVg;-><init>(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v1, LkNh;->u0:Ljava/util/List;

    .line 500
    .line 501
    if-eqz v2, :cond_a

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Iterable;

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_a

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LBGe;

    .line 520
    .line 521
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_a
    iget-object v2, v1, LkNh;->l0:Lh55;

    .line 526
    .line 527
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LpAf;

    .line 532
    .line 533
    new-instance v3, LEnf;

    .line 534
    .line 535
    const/16 v4, 0x8

    .line 536
    .line 537
    invoke-direct {v3, v4, v5}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v1, LkNh;->o0:Lz68;

    .line 541
    .line 542
    invoke-virtual {v2, v4, v3}, LpAf;->a(Lz68;LoAf;)LqAf;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v3, LtAf;

    .line 547
    .line 548
    const/4 v4, 0x7

    .line 549
    invoke-direct {v3, v4, v1}, LtAf;-><init>(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/4 v6, 0x2

    .line 553
    new-array v4, v6, [LBGe;

    .line 554
    .line 555
    const/16 v32, 0x0

    .line 556
    .line 557
    aput-object v2, v4, v32

    .line 558
    .line 559
    const/16 v31, 0x1

    .line 560
    .line 561
    aput-object v3, v4, v31

    .line 562
    .line 563
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iput-object v2, v1, LkNh;->u0:Ljava/util/List;

    .line 568
    .line 569
    check-cast v2, Ljava/lang/Iterable;

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_b

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, LBGe;

    .line 586
    .line 587
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 588
    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_b
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v1, v2, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 599
    .line 600
    .line 601
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 602
    .line 603
    iget-object v3, v1, LkNh;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-object v5, v1, LkNh;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    new-instance v3, Lwph;

    .line 639
    .line 640
    const/16 v4, 0x1a

    .line 641
    .line 642
    invoke-direct {v3, v4, v0}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v1, v0, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    sget-object v2, LXRg;->b:Lzhi;

    .line 655
    .line 656
    if-eqz v2, :cond_c

    .line 657
    .line 658
    invoke-virtual {v2, v10}, Lzhi;->o(I)V

    .line 659
    .line 660
    .line 661
    :cond_c
    throw v0

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    sget-object v2, LXRg;->b:Lzhi;

    .line 664
    .line 665
    if-eqz v2, :cond_d

    .line 666
    .line 667
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 668
    .line 669
    .line 670
    :cond_d
    throw v0

    .line 671
    :catchall_2
    move-exception v0

    .line 672
    sget-object v2, LXRg;->b:Lzhi;

    .line 673
    .line 674
    if-eqz v2, :cond_e

    .line 675
    .line 676
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 677
    .line 678
    .line 679
    :cond_e
    throw v0
.end method
