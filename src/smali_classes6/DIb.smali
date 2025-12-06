.class public final LDIb;
.super LPK0;
.source "SourceFile"


# instance fields
.field public final Z:LwX4;

.field public final e0:LwX4;

.field public final f0:LwX4;

.field public final g0:LwX4;

.field public final h0:LwX4;

.field public final i0:LWR6;

.field public final j0:LwX4;

.field public final k0:LwX4;

.field public final l0:LwX4;

.field public final m0:Lbke;

.field public final n0:Lbke;

.field public o0:LT9d;

.field public p0:Lt77;

.field public q0:LLpd;

.field public r0:LqAf;

.field public final s0:LBre;

.field public final t0:La2j;

.field public final u0:LXfi;

.field public final v0:LXfi;

.field public final w0:LXfi;

.field public x0:I

.field public y0:LoB5;


# direct methods
.method public constructor <init>(LwX4;LwX4;LwX4;LwX4;LwX4;LWR6;LwX4;LwX4;LwX4;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDIb;->Z:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, LDIb;->e0:LwX4;

    .line 7
    .line 8
    iput-object p3, p0, LDIb;->f0:LwX4;

    .line 9
    .line 10
    iput-object p4, p0, LDIb;->g0:LwX4;

    .line 11
    .line 12
    iput-object p5, p0, LDIb;->h0:LwX4;

    .line 13
    .line 14
    iput-object p6, p0, LDIb;->i0:LWR6;

    .line 15
    .line 16
    iput-object p7, p0, LDIb;->j0:LwX4;

    .line 17
    .line 18
    iput-object p8, p0, LDIb;->k0:LwX4;

    .line 19
    .line 20
    iput-object p9, p0, LDIb;->l0:LwX4;

    .line 21
    .line 22
    iput-object p10, p0, LDIb;->m0:Lbke;

    .line 23
    .line 24
    iput-object p11, p0, LDIb;->n0:Lbke;

    .line 25
    .line 26
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 27
    .line 28
    const-string p2, "MemoriesStoriesPresenter"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LBre;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LDIb;->s0:LBre;

    .line 40
    .line 41
    sget-object p1, La2j;->t:La2j;

    .line 42
    .line 43
    iput-object p1, p0, LDIb;->t0:La2j;

    .line 44
    .line 45
    new-instance p1, LCIb;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, LCIb;-><init>(LDIb;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LXfi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LDIb;->u0:LXfi;

    .line 57
    .line 58
    new-instance p1, LCIb;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, p2}, LCIb;-><init>(LDIb;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LXfi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LDIb;->v0:LXfi;

    .line 70
    .line 71
    sget-object p1, Lejb;->n0:Lejb;

    .line 72
    .line 73
    new-instance p2, LXfi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LDIb;->w0:LXfi;

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, LDIb;->x0:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDIb;->Q2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LqM0;->C1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LIEb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDIb;->S2(LIEb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, LDIb;->y0:LoB5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LqM0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LIEb;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LIEb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LrGe;->t(LtGe;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, LDIb;->y0:LoB5;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LIEb;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, LIEb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, LDIb;->r0:LqAf;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v1, p0, LDIb;->r0:LqAf;

    .line 43
    .line 44
    iget-object v1, p0, LDIb;->v0:LXfi;

    .line 45
    .line 46
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v1, p0, LDIb;->u0:LXfi;

    .line 59
    .line 60
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LuFa;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

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

.method public final S2(LIEb;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-super/range {p0 .. p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, LDIb;->o0:LT9d;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-interface {v6}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v6, v0, LDIb;->Z:LwX4;

    .line 20
    .line 21
    invoke-virtual {v6}, LwX4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LT9d;

    .line 26
    .line 27
    iput-object v6, v0, LDIb;->o0:LT9d;

    .line 28
    .line 29
    iget-object v7, v0, LDIb;->p0:Lt77;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Lt77;->dispose()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v7, v0, LDIb;->e0:LwX4;

    .line 37
    .line 38
    invoke-virtual {v7}, LwX4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lt77;

    .line 43
    .line 44
    iput-object v7, v0, LDIb;->p0:Lt77;

    .line 45
    .line 46
    iget-object v7, v0, LDIb;->q0:LLpd;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7}, LLpd;->dispose()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v7, v0, LDIb;->f0:LwX4;

    .line 54
    .line 55
    invoke-virtual {v7}, LwX4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LLpd;

    .line 60
    .line 61
    iput-object v7, v0, LDIb;->q0:LLpd;

    .line 62
    .line 63
    invoke-virtual {v0}, LDIb;->Q2()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LIEb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v8, v0, LDIb;->x0:I

    .line 75
    .line 76
    if-gez v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v8, 0x7f070aa9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iput v7, v0, LDIb;->x0:I

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1}, LIEb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v0, LDIb;->v0:LXfi;

    .line 96
    .line 97
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    iget-object v8, v0, LDIb;->u0:LXfi;

    .line 110
    .line 111
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, LuFa;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, LIEb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Lcom/snap/memories/lib/grid/layoutmanager/NoPredictiveItemAnimationsLinearLayoutManager;

    .line 125
    .line 126
    invoke-direct {v8, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v0, LDIb;->r0:LqAf;

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v8, v0, LDIb;->k0:LwX4;

    .line 140
    .line 141
    invoke-virtual {v8}, LwX4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, LpAf;

    .line 146
    .line 147
    iget-object v9, v0, LDIb;->t0:La2j;

    .line 148
    .line 149
    iget-object v9, v9, La2j;->a:Lz68;

    .line 150
    .line 151
    new-instance v10, LEnf;

    .line 152
    .line 153
    const/16 v11, 0x8

    .line 154
    .line 155
    invoke-direct {v10, v11, v6}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9, v10}, LpAf;->a(Lz68;LoAf;)LqAf;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, v0, LDIb;->r0:LqAf;

    .line 166
    .line 167
    iget-object v6, v0, LDIb;->p0:Lt77;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    iget-object v8, v0, LDIb;->q0:LLpd;

    .line 172
    .line 173
    iget-object v9, v0, LDIb;->o0:LT9d;

    .line 174
    .line 175
    new-array v10, v2, [LiKc;

    .line 176
    .line 177
    aput-object v6, v10, v4

    .line 178
    .line 179
    aput-object v8, v10, v5

    .line 180
    .line 181
    aput-object v9, v10, v3

    .line 182
    .line 183
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_0
    move-object v13, v5

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v6, v0, LDIb;->q0:LLpd;

    .line 190
    .line 191
    iget-object v8, v0, LDIb;->o0:LT9d;

    .line 192
    .line 193
    new-array v9, v3, [LiKc;

    .line 194
    .line 195
    aput-object v6, v9, v4

    .line 196
    .line 197
    aput-object v8, v9, v5

    .line 198
    .line 199
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_0

    .line 204
    :goto_1
    iget-object v5, v0, LDIb;->j0:LwX4;

    .line 205
    .line 206
    invoke-virtual {v5}, LwX4;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LFKh;

    .line 211
    .line 212
    sget-object v6, LsL6;->a:LsL6;

    .line 213
    .line 214
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 215
    .line 216
    invoke-direct {v15, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v14, LGKh;

    .line 220
    .line 221
    iget-object v6, v5, LFKh;->d:LwX4;

    .line 222
    .line 223
    iget-object v8, v5, LFKh;->a:LwX4;

    .line 224
    .line 225
    iget-object v9, v5, LFKh;->b:LwX4;

    .line 226
    .line 227
    iget-object v5, v5, LFKh;->c:LwX4;

    .line 228
    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    move-object/from16 v16, v8

    .line 234
    .line 235
    move-object/from16 v17, v9

    .line 236
    .line 237
    invoke-direct/range {v14 .. v19}, LGKh;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LwX4;LwX4;LwX4;LwX4;)V

    .line 238
    .line 239
    .line 240
    new-instance v8, LwKc;

    .line 241
    .line 242
    new-instance v9, LYIj;

    .line 243
    .line 244
    const-class v5, LrBb;

    .line 245
    .line 246
    invoke-direct {v9, v14, v5}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v0, LDIb;->s0:LBre;

    .line 250
    .line 251
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const/4 v14, 0x0

    .line 260
    const/16 v17, 0x1e0

    .line 261
    .line 262
    iget-object v10, v0, LDIb;->i0:LWR6;

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    invoke-direct/range {v8 .. v17}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v4}, LrGe;->s(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v1, LIEb;->a:LJEb;

    .line 274
    .line 275
    iget-object v6, v6, LJEb;->g0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 276
    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1}, LIEb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-instance v10, LVeg;

    .line 284
    .line 285
    invoke-virtual {v1}, LIEb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 290
    .line 291
    invoke-direct {v10, v8, v11}, LVeg;-><init>(LwKc;LwGe;)V

    .line 292
    .line 293
    .line 294
    new-instance v11, LXGb;

    .line 295
    .line 296
    invoke-direct {v11, v8, v2, v0}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v9, v10, v11, v4}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a(Landroidx/recyclerview/widget/RecyclerView;LrPg;LsPg;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v0, v2, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, LoB5;

    .line 313
    .line 314
    invoke-direct {v2, v3, v1}, LoB5;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, LIEb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 322
    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    invoke-virtual {v1, v2}, LrGe;->r(LtGe;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    iput-object v2, v0, LDIb;->y0:LoB5;

    .line 329
    .line 330
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 331
    .line 332
    iget-object v1, v0, LDIb;->o0:LT9d;

    .line 333
    .line 334
    invoke-interface {v1}, Lgef;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v0, LDIb;->p0:Lt77;

    .line 339
    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-virtual {v2}, Lt77;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto :goto_2

    .line 347
    :cond_8
    sget-object v2, LFL6;->a:LFL6;

    .line 348
    .line 349
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 350
    .line 351
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v2, v3

    .line 355
    :goto_2
    iget-object v3, v0, LDIb;->q0:LLpd;

    .line 356
    .line 357
    invoke-virtual {v3}, LLpd;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v4, v0, LDIb;->l0:LwX4;

    .line 362
    .line 363
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, LUOg;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v6, LS7f;

    .line 373
    .line 374
    const/16 v7, 0x14

    .line 375
    .line 376
    invoke-direct {v6, v7, v4}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 380
    .line 381
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 382
    .line 383
    .line 384
    new-instance v6, LvUi;

    .line 385
    .line 386
    const/16 v7, 0x1d

    .line 387
    .line 388
    invoke-direct {v6, v7}, LvUi;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2, v3, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, LZlb;

    .line 404
    .line 405
    const/16 v3, 0x13

    .line 406
    .line 407
    invoke-direct {v2, v3, v0}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_9
    const-string v1, "scrollBar"

    .line 419
    .line 420
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    throw v1
.end method
