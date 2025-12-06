.class public final LoB5;
.super LtGe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LoB5;->a:I

    iput-object p2, p0, LoB5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LoB5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LrE9;

    iput-object p1, p0, LoB5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget v0, p0, LoB5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LoB5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LrE9;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, LoB5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LXGe;

    .line 18
    .line 19
    iget-object v1, v0, LXGe;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LXGe;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    iget-object v2, v0, LXGe;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lin7;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-direct {v4, v1, v0}, Lin7;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v5, 0x1f4

    .line 47
    .line 48
    iget-object v8, v0, LXGe;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, LXGe;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, LoB5;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:LHGe;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v0, LHGe;->f:Z

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LCo;

    .line 74
    .line 75
    invoke-virtual {v0}, LCo;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_4
    iget-object v0, p0, LoB5;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string v0, "recycler"

    .line 98
    .line 99
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget v0, p0, LoB5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p0}, LoB5;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    invoke-virtual {p0}, LoB5;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    invoke-virtual {p0, p1, p2}, LoB5;->g(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_4
    iget-object p1, p0, LoB5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "recycler"

    .line 32
    .line 33
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LoB5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LtGe;->c(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p0}, LoB5;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, LoB5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LCo;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ge p2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, LCo;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v0, v3, p1, p3, p2}, LCo;->C(IILjava/lang/Object;I)LIu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget p1, v0, LCo;->b:I

    .line 44
    .line 45
    or-int/2addr p1, v3

    .line 46
    iput p1, v0, LCo;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LoB5;->h()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget v0, p0, LoB5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LoB5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LMCi;

    .line 9
    .line 10
    iget-object p2, p1, LMCi;->s0:LQCi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, LMCi;->U2(LQCi;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, LMCi;->g0:LwKc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LMCi;->i0:LoB5;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LrGe;->t(LtGe;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "adapterDataObserver"

    .line 30
    .line 31
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const-string p1, "adapter"

    .line 36
    .line 37
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object p1, p0, LoB5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lr5h;

    .line 44
    .line 45
    iget-object p1, p1, Lr5h;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p0}, LoB5;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    invoke-virtual {p0}, LoB5;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, LoB5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LCo;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-ge p2, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v3, v0, LCo;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1, v1, p2}, LCo;->C(IILjava/lang/Object;I)LIu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget p1, v0, LCo;->b:I

    .line 93
    .line 94
    or-int/2addr p1, v2

    .line 95
    iput p1, v0, LCo;->b:I

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, LoB5;->h()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void

    .line 107
    :pswitch_4
    invoke-virtual {p0, p1, p2}, LoB5;->g(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    if-nez p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, LoB5;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LIEb;

    .line 116
    .line 117
    invoke-virtual {p1}, LIEb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, LZRa;

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :pswitch_6
    iget-object p1, p0, LoB5;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LKs7;

    .line 135
    .line 136
    iget-object p2, p1, LKs7;->z0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p2, :cond_c

    .line 140
    .line 141
    iget-object v1, p1, LKs7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {p1}, LKs7;->a()LwKc;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    :cond_6
    :goto_1
    const/4 p1, -0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object p1, p1, LKs7;->m0:LmOa;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lhma;->f(LwGe;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-static {p1}, LwGe;->b0(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v2}, LwKc;->getItemCount()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge p1, v1, :cond_6

    .line 172
    .line 173
    if-gez p1, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eq p1, v3, :cond_a

    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :cond_a
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    const/4 p1, 0x0

    .line 191
    :goto_3
    invoke-virtual {p2, p1}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->P0(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    const-string p1, "layoutManager"

    .line 196
    .line 197
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_7
    iget-object p2, p0, LoB5;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 204
    .line 205
    iget-object v0, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q0:Landroid/os/Parcelable;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const-string v2, "recyclerLayoutManager"

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object p1, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 213
    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Landroid/os/Parcelable;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q0:Landroid/os/Parcelable;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_e
    iget-object v0, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 227
    .line 228
    const-string v3, "recycler"

    .line 229
    .line 230
    if-eqz v0, :cond_13

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 233
    .line 234
    .line 235
    if-nez p1, :cond_12

    .line 236
    .line 237
    iget-object p1, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 238
    .line 239
    if-eqz p1, :cond_11

    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object v0, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    invoke-interface {v0, p1}, LgH9;->h(I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_12

    .line 254
    .line 255
    iget-object p1, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 256
    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    new-instance v0, LVW3;

    .line 260
    .line 261
    const/16 v1, 0x10

    .line 262
    .line 263
    invoke-direct {v0, v1, p2}, LVW3;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_f
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_10
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_11
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_12
    :goto_4
    return-void

    .line 283
    :cond_13
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 4

    .line 1
    iget v0, p0, LoB5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p0}, LoB5;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    invoke-virtual {p0}, LoB5;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, LoB5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LCo;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, LCo;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v3, p1, v1, p2}, LCo;->C(IILjava/lang/Object;I)LIu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p1, v0, LCo;->b:I

    .line 45
    .line 46
    or-int/2addr p1, v3

    .line 47
    iput p1, v0, LCo;->b:I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x1

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, LoB5;->h()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :pswitch_4
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p2, p1}, LoB5;->g(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    iget-object p1, p0, LoB5;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "recycler"

    .line 78
    .line 79
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(II)V
    .locals 5

    .line 1
    iget v0, p0, LoB5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p0}, LoB5;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    invoke-virtual {p0}, LoB5;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, LoB5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LCo;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ge p2, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, v0, LCo;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v0, v4, p1, v1, p2}, LCo;->C(IILjava/lang/Object;I)LIu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p1, v0, LCo;->b:I

    .line 45
    .line 46
    or-int/2addr p1, v4

    .line 47
    iput p1, v0, LCo;->b:I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, LoB5;->h()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :pswitch_4
    iget-object p1, p0, LoB5;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p1, "recycler"

    .line 72
    .line 73
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(II)V
    .locals 14

    .line 1
    iget-object v0, p0, LoB5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, LfOb;

    .line 5
    .line 6
    iget-object v0, v3, LfOb;->Y1:LOvc;

    .line 7
    .line 8
    iget-boolean v0, v0, LOvc;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v0, v3, LfOb;->D1:LwKc;

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    add-int v2, p1, p2

    .line 21
    .line 22
    add-int/lit8 v9, v2, 0x1

    .line 23
    .line 24
    move v10, v1

    .line 25
    :goto_0
    if-ge v10, v9, :cond_d

    .line 26
    .line 27
    new-instance v1, LkCa;

    .line 28
    .line 29
    const-class v4, LfOb;

    .line 30
    .line 31
    const-string v5, "onNewChatReceived"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v6, "onNewChatReceived(Z)V"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x9

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    move-object v11, v1

    .line 43
    new-instance v1, LkCa;

    .line 44
    .line 45
    const-class v4, LfOb;

    .line 46
    .line 47
    const-string v5, "onNewReactionRecieved"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const-string v6, "onNewReactionRecieved(I)V"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LfOb;->Y1:LOvc;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, LXRg;->a:LWRg;

    .line 64
    .line 65
    const-string v5, "processNewMessages"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :try_start_0
    iget-boolean v6, v2, LOvc;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 76
    .line 77
    .line 78
    move p1, v9

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    :try_start_1
    invoke-virtual {v0}, LwKc;->getItemCount()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ltz v10, :cond_2

    .line 86
    .line 87
    if-lt v10, v6, :cond_3

    .line 88
    .line 89
    :cond_2
    move p1, v9

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0, v10}, LwKc;->a(I)LKu;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    instance-of v7, v6, LEP2;

    .line 97
    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    move-object v7, v6

    .line 101
    check-cast v7, LEP2;

    .line 102
    .line 103
    iget-object v7, v7, LEP2;->Z:LeLj;

    .line 104
    .line 105
    invoke-interface {v7}, LeLj;->w()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, LEP2;

    .line 113
    .line 114
    iget-object v7, v7, LEP2;->Z:LeLj;

    .line 115
    .line 116
    invoke-interface {v7}, LeLj;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    move p1, v9

    .line 121
    iget-wide v8, v2, LOvc;->f:J

    .line 122
    .line 123
    cmp-long v7, v12, v8

    .line 124
    .line 125
    if-ltz v7, :cond_6

    .line 126
    .line 127
    move-object v1, v6

    .line 128
    check-cast v1, LEP2;

    .line 129
    .line 130
    iget-object v1, v1, LEP2;->Z:LeLj;

    .line 131
    .line 132
    invoke-interface {v1}, LeLj;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    iput-wide v7, v2, LOvc;->f:J

    .line 141
    .line 142
    iget-boolean v1, v2, LOvc;->e:Z

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    check-cast v6, LEP2;

    .line 147
    .line 148
    invoke-virtual {v6}, LEP2;->e0()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v11, v1}, LkCa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    const/4 v1, 0x0

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_7

    .line 163
    :goto_1
    iput-boolean v1, v2, LOvc;->e:Z

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move p1, v9

    .line 167
    :cond_6
    move-object v7, v6

    .line 168
    check-cast v7, LEP2;

    .line 169
    .line 170
    iget-object v7, v7, LEP2;->Z:LeLj;

    .line 171
    .line 172
    invoke-interface {v7}, LeLj;->P()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    check-cast v6, LEP2;

    .line 179
    .line 180
    iget-object v6, v6, LEP2;->Z:LeLj;

    .line 181
    .line 182
    invoke-interface {v6}, LeLj;->x()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 191
    .line 192
    const-wide/16 v7, -0x2

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Reaction;->getUnread()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_7

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    const/4 v6, 0x0

    .line 219
    :goto_2
    if-nez v6, :cond_9

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    :goto_3
    iget-wide v11, v2, LOvc;->a:J

    .line 227
    .line 228
    cmp-long v6, v7, v11

    .line 229
    .line 230
    if-ltz v6, :cond_b

    .line 231
    .line 232
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    iput-wide v6, v2, LOvc;->a:J

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    iput-boolean v6, v2, LOvc;->e:Z

    .line 240
    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, LkCa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move p1, v9

    .line 250
    :cond_b
    :goto_4
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_5
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 255
    .line 256
    .line 257
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    move v9, p1

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :goto_7
    sget-object v1, LXRg;->b:Lzhi;

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 267
    .line 268
    .line 269
    :cond_c
    throw v0

    .line 270
    :cond_d
    :goto_8
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    .line 2
    .line 3
    iget-object v1, p0, LoB5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:LqGe;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
