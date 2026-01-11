.class public final LGJb;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:LSV6;

.field public final e0:LiPb;

.field public final f0:LDw7;

.field public final g0:LFjc;

.field public final h0:LiOc;

.field public final i0:Lwya;

.field public j0:Lw8k;

.field public k0:LfZc;

.field public final l0:LnJe;


# direct methods
.method public constructor <init>(LSV6;LiPb;LDw7;LFjc;LiOc;)V
    .locals 2

    .line 1
    new-instance v0, Lwya;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwya;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LrP0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LGJb;->Z:LSV6;

    .line 11
    .line 12
    iput-object p2, p0, LGJb;->e0:LiPb;

    .line 13
    .line 14
    iput-object p3, p0, LGJb;->f0:LDw7;

    .line 15
    .line 16
    iput-object p4, p0, LGJb;->g0:LFjc;

    .line 17
    .line 18
    iput-object p5, p0, LGJb;->h0:LiOc;

    .line 19
    .line 20
    iput-object v0, p0, LGJb;->i0:Lwya;

    .line 21
    .line 22
    sget-object p1, LTJb;->Z:LTJb;

    .line 23
    .line 24
    const-string p2, "MemoriesAllPagesPresenter"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LGJb;->l0:LnJe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, LGJb;->e0:LiPb;

    .line 2
    .line 3
    iget-object v1, v0, LiPb;->X:Lgp0;

    .line 4
    .line 5
    iget-object v1, v1, Lgp0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LREi;

    .line 8
    .line 9
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LLWb;

    .line 14
    .line 15
    invoke-virtual {v0}, LiPb;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LnPb;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LnPb;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LGJb;->i0:Lwya;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LM2h;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LTJb;->Z:LTJb;

    .line 41
    .line 42
    iget-object v0, p0, LGJb;->h0:LiOc;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LnPb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGJb;->c3(LnPb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LnPb;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v2, "MemoriesAllPagesPresenter:viewFactory"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :try_start_0
    new-instance v3, Lw8k;

    .line 15
    .line 16
    iget-object v4, v1, LGJb;->e0:LiPb;

    .line 17
    .line 18
    const-class v5, LmPb;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, LGJb;->j0:Lw8k;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, LnPb;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LmPb;->values()[LmPb;

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
    iget-boolean v8, v8, LmPb;->c:Z

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
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->b:Lybf;

    .line 54
    .line 55
    iput v7, v3, Lybf;->c:I

    .line 56
    .line 57
    invoke-virtual {v3}, Lybf;->B()V

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
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 79
    .line 80
    iget-object v4, v1, LGJb;->i0:Lwya;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, LM2h;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "MemoriesAllPagesPresenter:sectionAdapter"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :try_start_1
    new-instance v6, LfZc;

    .line 92
    .line 93
    iget-object v7, v1, LGJb;->j0:Lw8k;

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    iget-object v8, v1, LGJb;->Z:LSV6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    iget-object v15, v1, LGJb;->l0:LnJe;

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v15}, LnJe;->d()LA36;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v15}, LnJe;->i()Lxp0;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v11, v1, LGJb;->f0:LDw7;

    .line 110
    .line 111
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/16 v14, 0x1e0

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-direct/range {v6 .. v14}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, LNdh;->h(I)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v1, LGJb;->k0:LfZc;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "MemoriesAllPagesPresenter:adapterSubscribe"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :try_start_3
    iget-object v4, v1, LGJb;->k0:LfZc;

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v1, v4, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    iget v0, v0, LnPb;->a:I

    .line 153
    .line 154
    packed-switch v0, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    goto :goto_1

    .line 159
    :pswitch_0
    const/4 v0, 0x1

    .line 160
    :goto_1
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v1, LGJb;->g0:LFjc;

    .line 163
    .line 164
    invoke-interface {v0}, LFjc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v15}, LnJe;->i()Lxp0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, LXsb;

    .line 177
    .line 178
    const/16 v4, 0xb

    .line 179
    .line 180
    invoke-direct {v2, v4, v3}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    :try_start_4
    const-string v0, "sectionAdapter"

    .line 203
    .line 204
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    :goto_2
    sget-object v3, LOdh;->b:LtGi;

    .line 209
    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    throw v0

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    :try_start_5
    const-string v0, "viewFactory"

    .line 219
    .line 220
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    throw v0

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    sget-object v3, LOdh;->b:LtGi;

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 238
    .line 239
    .line 240
    :cond_7
    throw v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
