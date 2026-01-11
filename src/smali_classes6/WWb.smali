.class public final LWWb;
.super LLN0;
.source "SourceFile"


# instance fields
.field public final Z:Le35;

.field public final e0:Le35;

.field public final f0:Le35;

.field public final g0:Le35;

.field public final h0:Le35;

.field public final i0:LSV6;

.field public final j0:Le35;

.field public final k0:Le35;

.field public final l0:Le35;

.field public final m0:LDBe;

.field public final n0:LDBe;

.field public o0:Lppd;

.field public p0:Lub7;

.field public q0:LTFd;

.field public r0:LFTf;

.field public final s0:LnJe;

.field public final t0:Lmrj;

.field public final u0:LREi;

.field public final v0:LREi;

.field public final w0:LREi;

.field public x0:I

.field public y0:LmF5;


# direct methods
.method public constructor <init>(Le35;Le35;Le35;Le35;Le35;LSV6;Le35;Le35;Le35;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWWb;->Z:Le35;

    .line 5
    .line 6
    iput-object p2, p0, LWWb;->e0:Le35;

    .line 7
    .line 8
    iput-object p3, p0, LWWb;->f0:Le35;

    .line 9
    .line 10
    iput-object p4, p0, LWWb;->g0:Le35;

    .line 11
    .line 12
    iput-object p5, p0, LWWb;->h0:Le35;

    .line 13
    .line 14
    iput-object p6, p0, LWWb;->i0:LSV6;

    .line 15
    .line 16
    iput-object p7, p0, LWWb;->j0:Le35;

    .line 17
    .line 18
    iput-object p8, p0, LWWb;->k0:Le35;

    .line 19
    .line 20
    iput-object p9, p0, LWWb;->l0:Le35;

    .line 21
    .line 22
    iput-object p10, p0, LWWb;->m0:LDBe;

    .line 23
    .line 24
    iput-object p11, p0, LWWb;->n0:LDBe;

    .line 25
    .line 26
    sget-object p1, LTJb;->Z:LTJb;

    .line 27
    .line 28
    const-string p2, "MemoriesStoriesPresenter"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LWWb;->s0:LnJe;

    .line 40
    .line 41
    sget-object p1, Lmrj;->t:Lmrj;

    .line 42
    .line 43
    iput-object p1, p0, LWWb;->t0:Lmrj;

    .line 44
    .line 45
    new-instance p1, LVWb;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, LVWb;-><init>(LWWb;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LREi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LWWb;->u0:LREi;

    .line 57
    .line 58
    new-instance p1, LVWb;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, p2}, LVWb;-><init>(LWWb;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LREi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LWWb;->v0:LREi;

    .line 70
    .line 71
    sget-object p1, LMMb;->g0:LMMb;

    .line 72
    .line 73
    new-instance p2, LREi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LWWb;->w0:LREi;

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, LWWb;->x0:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LWWb;->c3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LrP0;->D1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LuSb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LWWb;->d3(LuSb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, LWWb;->y0:LmF5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LrP0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LuSb;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LuSb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LZXe;->t(LbYe;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, LWWb;->y0:LmF5;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LuSb;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, LuSb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, LWWb;->r0:LFTf;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v1, p0, LWWb;->r0:LFTf;

    .line 43
    .line 44
    iget-object v1, p0, LWWb;->v0:LREi;

    .line 45
    .line 46
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LWWb;->u0:LREi;

    .line 59
    .line 60
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LCRa;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final d3(LuSb;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-super/range {p0 .. p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, LWWb;->o0:Lppd;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v5, v0, LWWb;->Z:Le35;

    .line 19
    .line 20
    invoke-virtual {v5}, Le35;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lppd;

    .line 25
    .line 26
    iput-object v5, v0, LWWb;->o0:Lppd;

    .line 27
    .line 28
    iget-object v6, v0, LWWb;->p0:Lub7;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Lub7;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v6, v0, LWWb;->e0:Le35;

    .line 36
    .line 37
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lub7;

    .line 42
    .line 43
    iput-object v6, v0, LWWb;->p0:Lub7;

    .line 44
    .line 45
    iget-object v6, v0, LWWb;->q0:LTFd;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6}, LTFd;->dispose()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v6, v0, LWWb;->f0:Le35;

    .line 53
    .line 54
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LTFd;

    .line 59
    .line 60
    iput-object v6, v0, LWWb;->q0:LTFd;

    .line 61
    .line 62
    invoke-virtual {v0}, LWWb;->c3()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LuSb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v7, v0, LWWb;->x0:I

    .line 74
    .line 75
    if-gez v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const v7, 0x7f070ad0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iput v6, v0, LWWb;->x0:I

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1}, LuSb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, v0, LWWb;->v0:LREi;

    .line 95
    .line 96
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v7, v0, LWWb;->u0:LREi;

    .line 109
    .line 110
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LCRa;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1}, LuSb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Lcom/snap/memories/lib/grid/layoutmanager/NoPredictiveItemAnimationsLinearLayoutManager;

    .line 124
    .line 125
    invoke-direct {v7, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, LWWb;->r0:LFTf;

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v7, v0, LWWb;->k0:Le35;

    .line 139
    .line 140
    invoke-virtual {v7}, Le35;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LETf;

    .line 145
    .line 146
    iget-object v8, v0, LWWb;->t0:Lmrj;

    .line 147
    .line 148
    iget-object v8, v8, Lmrj;->a:LUc8;

    .line 149
    .line 150
    new-instance v9, LGre;

    .line 151
    .line 152
    const/16 v10, 0x1d

    .line 153
    .line 154
    invoke-direct {v9, v10, v5}, LGre;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8, v9}, LETf;->a(LUc8;LDTf;)LFTf;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, LWWb;->r0:LFTf;

    .line 165
    .line 166
    iget-object v5, v0, LWWb;->p0:Lub7;

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    iget-object v7, v0, LWWb;->q0:LTFd;

    .line 171
    .line 172
    iget-object v8, v0, LWWb;->o0:Lppd;

    .line 173
    .line 174
    const/4 v9, 0x3

    .line 175
    new-array v9, v9, [LNYc;

    .line 176
    .line 177
    aput-object v5, v9, v3

    .line 178
    .line 179
    aput-object v7, v9, v4

    .line 180
    .line 181
    aput-object v8, v9, v2

    .line 182
    .line 183
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_0
    move-object v12, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v5, v0, LWWb;->q0:LTFd;

    .line 190
    .line 191
    iget-object v7, v0, LWWb;->o0:Lppd;

    .line 192
    .line 193
    new-array v2, v2, [LNYc;

    .line 194
    .line 195
    aput-object v5, v2, v3

    .line 196
    .line 197
    aput-object v7, v2, v4

    .line 198
    .line 199
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_0

    .line 204
    :goto_1
    iget-object v2, v0, LWWb;->j0:Le35;

    .line 205
    .line 206
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LU8i;

    .line 211
    .line 212
    sget-object v5, LgP6;->a:LgP6;

    .line 213
    .line 214
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 215
    .line 216
    invoke-direct {v14, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v13, LV8i;

    .line 220
    .line 221
    iget-object v5, v2, LU8i;->d:Le35;

    .line 222
    .line 223
    iget-object v15, v2, LU8i;->a:Le35;

    .line 224
    .line 225
    iget-object v7, v2, LU8i;->b:Le35;

    .line 226
    .line 227
    iget-object v2, v2, LU8i;->c:Le35;

    .line 228
    .line 229
    move-object/from16 v17, v2

    .line 230
    .line 231
    move-object/from16 v18, v5

    .line 232
    .line 233
    move-object/from16 v16, v7

    .line 234
    .line 235
    invoke-direct/range {v13 .. v18}, LV8i;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Le35;Le35;Le35;Le35;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, LfZc;

    .line 239
    .line 240
    new-instance v8, Lw8k;

    .line 241
    .line 242
    const-class v2, LgPb;

    .line 243
    .line 244
    invoke-direct {v8, v13, v2}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, LWWb;->s0:LnJe;

    .line 248
    .line 249
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const/4 v13, 0x0

    .line 258
    const/16 v15, 0x1e0

    .line 259
    .line 260
    iget-object v9, v0, LWWb;->i0:LSV6;

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    invoke-direct/range {v7 .. v15}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v3}, LZXe;->s(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v1, LuSb;->a:LvSb;

    .line 270
    .line 271
    iget-object v5, v5, LvSb;->g0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 272
    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1}, LuSb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    new-instance v9, LRXg;

    .line 280
    .line 281
    invoke-virtual {v1}, LuSb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 286
    .line 287
    invoke-direct {v9, v7, v10}, LRXg;-><init>(LfZc;LfYe;)V

    .line 288
    .line 289
    .line 290
    new-instance v10, Lkwb;

    .line 291
    .line 292
    const/16 v11, 0x17

    .line 293
    .line 294
    invoke-direct {v10, v7, v11, v0}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v8, v9, v10, v3}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a(Landroidx/recyclerview/widget/RecyclerView;Lxbh;Lybh;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v0, v3, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, LmF5;

    .line 311
    .line 312
    invoke-direct {v3, v4, v1}, LmF5;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, LuSb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 320
    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    invoke-virtual {v1, v3}, LZXe;->r(LbYe;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    iput-object v3, v0, LWWb;->y0:LmF5;

    .line 327
    .line 328
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 329
    .line 330
    iget-object v1, v0, LWWb;->o0:Lppd;

    .line 331
    .line 332
    invoke-interface {v1}, LLwf;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v3, v0, LWWb;->p0:Lub7;

    .line 337
    .line 338
    if-eqz v3, :cond_8

    .line 339
    .line 340
    invoke-virtual {v3}, Lub7;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    goto :goto_2

    .line 345
    :cond_8
    sget-object v3, LsP6;->a:LsP6;

    .line 346
    .line 347
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 348
    .line 349
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object v3, v4

    .line 353
    :goto_2
    iget-object v4, v0, LWWb;->q0:LTFd;

    .line 354
    .line 355
    invoke-virtual {v4}, LTFd;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v5, v0, LWWb;->l0:Le35;

    .line 360
    .line 361
    invoke-virtual {v5}, Le35;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, LZah;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v6, LXUf;

    .line 371
    .line 372
    const/16 v7, 0xe

    .line 373
    .line 374
    invoke-direct {v6, v7, v5}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 378
    .line 379
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 380
    .line 381
    .line 382
    new-instance v6, LE0j;

    .line 383
    .line 384
    const/16 v7, 0x19

    .line 385
    .line 386
    invoke-direct {v6, v7}, LE0j;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, LXsb;

    .line 402
    .line 403
    const/16 v3, 0x1b

    .line 404
    .line 405
    invoke-direct {v2, v3, v0}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_9
    const-string v1, "scrollBar"

    .line 417
    .line 418
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    throw v1
.end method
