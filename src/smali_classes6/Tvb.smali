.class public final LTvb;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:LWR6;

.field public final e0:LtBb;

.field public final f0:Lyb2;

.field public final g0:LO4c;

.field public final h0:Lqzc;

.field public final i0:Lhma;

.field public j0:LYIj;

.field public k0:LwKc;

.field public final l0:LBre;


# direct methods
.method public constructor <init>(LWR6;LtBb;Lyb2;LO4c;Lqzc;)V
    .locals 2

    .line 1
    new-instance v0, Lhma;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhma;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LqM0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LTvb;->Z:LWR6;

    .line 11
    .line 12
    iput-object p2, p0, LTvb;->e0:LtBb;

    .line 13
    .line 14
    iput-object p3, p0, LTvb;->f0:Lyb2;

    .line 15
    .line 16
    iput-object p4, p0, LTvb;->g0:LO4c;

    .line 17
    .line 18
    iput-object p5, p0, LTvb;->h0:Lqzc;

    .line 19
    .line 20
    iput-object v0, p0, LTvb;->i0:Lhma;

    .line 21
    .line 22
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 23
    .line 24
    const-string p2, "MemoriesAllPagesPresenter"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LTvb;->l0:LBre;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, LTvb;->e0:LtBb;

    .line 2
    .line 3
    iget-object v1, v0, LtBb;->X:LPm0;

    .line 4
    .line 5
    iget-object v1, v1, LPm0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXfi;

    .line 8
    .line 9
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LvIb;

    .line 14
    .line 15
    invoke-virtual {v0}, LtBb;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LyBb;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LyBb;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LTvb;->i0:Lhma;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LcHg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 41
    .line 42
    iget-object v0, p0, LTvb;->h0:Lqzc;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LyBb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTvb;->Q2(LyBb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LyBb;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v2, "MemoriesAllPagesPresenter:viewFactory"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :try_start_0
    new-instance v3, LYIj;

    .line 15
    .line 16
    iget-object v4, v1, LTvb;->e0:LtBb;

    .line 17
    .line 18
    const-class v5, LxBb;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, LTvb;->j0:LYIj;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, LyBb;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LxBb;->values()[LxBb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    array-length v4, v3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_0
    if-ge v6, v4, :cond_1

    .line 41
    .line 42
    aget-object v8, v3, v6

    .line 43
    .line 44
    iget-boolean v8, v8, LxBb;->c:Z

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->b:LBTe;

    .line 54
    .line 55
    iput v7, v3, LBTe;->c:I

    .line 56
    .line 57
    invoke-virtual {v3}, LBTe;->A()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/snap/memories/lib/grid/layoutmanager/DisableHorizontalScrollLayoutManager;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    iput-boolean v4, v3, Lcom/snap/memories/lib/grid/layoutmanager/DisableHorizontalScrollLayoutManager;->F:Z

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 79
    .line 80
    iget-object v4, v1, LTvb;->i0:Lhma;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, LcHg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "MemoriesAllPagesPresenter:sectionAdapter"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :try_start_1
    new-instance v6, LwKc;

    .line 92
    .line 93
    iget-object v7, v1, LTvb;->j0:LYIj;

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    iget-object v8, v1, LTvb;->Z:LWR6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    iget-object v9, v1, LTvb;->l0:LBre;

    .line 100
    .line 101
    move-object v10, v9

    .line 102
    :try_start_2
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move-object v11, v10

    .line 107
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v12, v1, LTvb;->f0:Lyb2;

    .line 112
    .line 113
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/16 v15, 0x1e0

    .line 118
    .line 119
    move-object v13, v11

    .line 120
    move-object v11, v12

    .line 121
    const/4 v12, 0x0

    .line 122
    move-object v14, v13

    .line 123
    const/4 v13, 0x0

    .line 124
    move-object/from16 v16, v14

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-direct/range {v6 .. v15}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, LWRg;->h(I)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v1, LTvb;->k0:LwKc;

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "MemoriesAllPagesPresenter:adapterSubscribe"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :try_start_3
    iget-object v4, v1, LTvb;->k0:LwKc;

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v1, v4, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    iget v0, v0, LyBb;->a:I

    .line 161
    .line 162
    packed-switch v0, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    goto :goto_1

    .line 167
    :pswitch_0
    const/4 v0, 0x1

    .line 168
    :goto_1
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v1, LTvb;->g0:LO4c;

    .line 171
    .line 172
    invoke-interface {v0}, LO4c;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual/range {v16 .. v16}, LBre;->i()Lgn0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, LZlb;

    .line 185
    .line 186
    const/4 v4, 0x5

    .line 187
    invoke-direct {v2, v4, v3}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    :try_start_4
    const-string v0, "sectionAdapter"

    .line 210
    .line 211
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :goto_2
    sget-object v3, LXRg;->b:Lzhi;

    .line 216
    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 220
    .line 221
    .line 222
    :cond_4
    throw v0

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    :try_start_5
    const-string v0, "viewFactory"

    .line 226
    .line 227
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 236
    .line 237
    .line 238
    :cond_6
    throw v0

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    sget-object v3, LXRg;->b:Lzhi;

    .line 241
    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 245
    .line 246
    .line 247
    :cond_7
    throw v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
