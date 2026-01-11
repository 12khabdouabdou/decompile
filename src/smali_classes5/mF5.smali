.class public final LmF5;
.super LbYe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LmF5;->a:I

    iput-object p2, p0, LmF5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget v0, p0, LmF5;->a:I

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
    iget-object v0, p0, LmF5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LlMg;

    .line 10
    .line 11
    invoke-virtual {v0}, LlMg;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, LmF5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LHYe;

    .line 18
    .line 19
    iget-object v1, v0, LHYe;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LHYe;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    iget-object v2, v0, LHYe;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    new-instance v4, LKs7;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v4, v1, v0}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v5, 0x1f4

    .line 47
    .line 48
    iget-object v8, v0, LHYe;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, LHYe;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, LmF5;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:LqYe;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v0, LqYe;->f:Z

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Lcq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcq;->x()Z

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
    iget-object v0, p0, LmF5;->b:Ljava/lang/Object;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string v0, "recycler"

    .line 98
    .line 99
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget v0, p0, LmF5;->a:I

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
    invoke-virtual {p0}, LmF5;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    invoke-virtual {p0}, LmF5;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    invoke-virtual {p0, p1, p2}, LmF5;->g(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_4
    iget-object p1, p0, LmF5;->b:Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "recycler"

    .line 32
    .line 33
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LmF5;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LbYe;->c(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-virtual {p0}, LmF5;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, LmF5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Lcq;

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
    iget-object v2, v0, Lcq;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v0, v3, p1, p3, p2}, Lcq;->C(IILjava/lang/Object;I)Lqw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget p1, v0, Lcq;->b:I

    .line 44
    .line 45
    or-int/2addr p1, v3

    .line 46
    iput p1, v0, Lcq;->b:I

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
    invoke-virtual {p0}, LmF5;->h()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget v0, p0, LmF5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LmF5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lg2j;

    .line 9
    .line 10
    iget-object p2, p1, Lg2j;->s0:Lk2j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Lg2j;->e3(Lk2j;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lg2j;->g0:LfZc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lg2j;->i0:LmF5;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LZXe;->t(LbYe;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "adapterDataObserver"

    .line 30
    .line 31
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const-string p1, "adapter"

    .line 36
    .line 37
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object p1, p0, LmF5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laug;

    .line 44
    .line 45
    iget-object p1, p1, Laug;->Y:Ljava/lang/Object;

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
    invoke-virtual {p0}, LmF5;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-eq p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, LmF5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LY9h;

    .line 69
    .line 70
    iget-object p1, p1, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_3
    invoke-virtual {p0}, LmF5;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object v0, p0, LmF5;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lcq;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-ge p2, v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v3, v0, Lcq;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v2, p1, v1, p2}, Lcq;->C(IILjava/lang/Object;I)Lqw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget p1, v0, Lcq;->b:I

    .line 110
    .line 111
    or-int/2addr p1, v2

    .line 112
    iput p1, v0, Lcq;->b:I

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, LmF5;->h()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    return-void

    .line 124
    :pswitch_5
    invoke-virtual {p0, p1, p2}, LmF5;->g(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, LmF5;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LuSb;

    .line 133
    .line 134
    invoke-virtual {p1}, LuSb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, LGqb;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-direct {v0, v1, p1}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :pswitch_7
    iget-object p2, p0, LmF5;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 151
    .line 152
    iget-object v0, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q0:Landroid/os/Parcelable;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const-string v2, "recyclerLayoutManager"

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object p1, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q0:Landroid/os/Parcelable;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_8
    iget-object v0, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 174
    .line 175
    const-string v3, "recycler"

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 180
    .line 181
    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    iget-object p1, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object v0, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-interface {v0, p1}, LFS9;->j(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_c

    .line 201
    .line 202
    iget-object p1, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    new-instance v0, LZV3;

    .line 207
    .line 208
    const/16 v1, 0x16

    .line 209
    .line 210
    invoke-direct {v0, v1, p2}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_c
    :goto_2
    return-void

    .line 230
    :cond_d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    nop

    .line 235
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
    iget v0, p0, LmF5;->a:I

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
    invoke-virtual {p0}, LmF5;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    invoke-virtual {p0}, LmF5;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, LmF5;->b:Ljava/lang/Object;

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
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lcq;

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
    iget-object v2, v0, Lcq;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v3, p1, v1, p2}, Lcq;->C(IILjava/lang/Object;I)Lqw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p1, v0, Lcq;->b:I

    .line 45
    .line 46
    or-int/2addr p1, v3

    .line 47
    iput p1, v0, Lcq;->b:I

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
    invoke-virtual {p0}, LmF5;->h()V

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
    invoke-virtual {p0, p2, p1}, LmF5;->g(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    iget-object p1, p0, LmF5;->b:Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "recycler"

    .line 78
    .line 79
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(II)V
    .locals 5

    .line 1
    iget v0, p0, LmF5;->a:I

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
    invoke-virtual {p0}, LmF5;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    invoke-virtual {p0}, LmF5;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, LmF5;->b:Ljava/lang/Object;

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
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lcq;

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
    iget-object v3, v0, Lcq;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v0, v4, p1, v1, p2}, Lcq;->C(IILjava/lang/Object;I)Lqw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p1, v0, Lcq;->b:I

    .line 45
    .line 46
    or-int/2addr p1, v4

    .line 47
    iput p1, v0, Lcq;->b:I

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
    invoke-virtual {p0}, LmF5;->h()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :pswitch_4
    iget-object p1, p0, LmF5;->b:Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p1, "recycler"

    .line 72
    .line 73
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(II)V
    .locals 14

    .line 1
    iget-object v0, p0, LmF5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ly2c;

    .line 5
    .line 6
    iget-object v0, v3, Ly2c;->Y1:LLKc;

    .line 7
    .line 8
    iget-boolean v0, v0, LLKc;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v0, v3, Ly2c;->D1:LfZc;

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
    new-instance v1, LDIb;

    .line 28
    .line 29
    const-class v4, Ly2c;

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
    const/4 v8, 0x2

    .line 38
    invoke-direct/range {v1 .. v8}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    move-object v11, v1

    .line 42
    new-instance v1, LDIb;

    .line 43
    .line 44
    const-class v4, Ly2c;

    .line 45
    .line 46
    const-string v5, "onNewReactionRecieved"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const-string v6, "onNewReactionRecieved(I)V"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x3

    .line 53
    invoke-direct/range {v1 .. v8}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, Ly2c;->Y1:LLKc;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, LOdh;->a:LNdh;

    .line 62
    .line 63
    const-string v5, "processNewMessages"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :try_start_0
    iget-boolean v6, v2, LLKc;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 74
    .line 75
    .line 76
    move p1, v9

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    :try_start_1
    invoke-virtual {v0}, LfZc;->getItemCount()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ltz v10, :cond_2

    .line 84
    .line 85
    if-lt v10, v6, :cond_3

    .line 86
    .line 87
    :cond_2
    move p1, v9

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0, v10}, LfZc;->a(I)Lsw;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    instance-of v7, v6, LgS2;

    .line 95
    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, LgS2;

    .line 100
    .line 101
    iget-object v7, v7, LgS2;->Z:LIak;

    .line 102
    .line 103
    invoke-interface {v7}, LIak;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, LgS2;

    .line 111
    .line 112
    iget-object v7, v7, LgS2;->Z:LIak;

    .line 113
    .line 114
    invoke-interface {v7}, LIak;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    move p1, v9

    .line 119
    iget-wide v8, v2, LLKc;->f:J

    .line 120
    .line 121
    cmp-long v7, v12, v8

    .line 122
    .line 123
    if-ltz v7, :cond_6

    .line 124
    .line 125
    move-object v1, v6

    .line 126
    check-cast v1, LgS2;

    .line 127
    .line 128
    iget-object v1, v1, LgS2;->Z:LIak;

    .line 129
    .line 130
    invoke-interface {v1}, LIak;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iput-wide v7, v2, LLKc;->f:J

    .line 139
    .line 140
    iget-boolean v1, v2, LLKc;->e:Z

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    check-cast v6, LgS2;

    .line 145
    .line 146
    invoke-virtual {v6}, LgS2;->d0()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v11, v1}, LDIb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    const/4 v1, 0x0

    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_7

    .line 161
    :goto_1
    iput-boolean v1, v2, LLKc;->e:Z

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move p1, v9

    .line 165
    :cond_6
    move-object v7, v6

    .line 166
    check-cast v7, LgS2;

    .line 167
    .line 168
    iget-object v7, v7, LgS2;->Z:LIak;

    .line 169
    .line 170
    invoke-interface {v7}, LIak;->Q()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_b

    .line 175
    .line 176
    check-cast v6, LgS2;

    .line 177
    .line 178
    iget-object v6, v6, LgS2;->Z:LIak;

    .line 179
    .line 180
    invoke-interface {v6}, LIak;->y()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 189
    .line 190
    const-wide/16 v7, -0x2

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Reaction;->getUnread()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    const/4 v6, 0x0

    .line 217
    :goto_2
    if-nez v6, :cond_9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    :goto_3
    iget-wide v11, v2, LLKc;->a:J

    .line 225
    .line 226
    cmp-long v6, v7, v11

    .line 227
    .line 228
    if-ltz v6, :cond_b

    .line 229
    .line 230
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    iput-wide v6, v2, LLKc;->a:J

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    iput-boolean v6, v2, LLKc;->e:Z

    .line 238
    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, LDIb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    move p1, v9

    .line 248
    :cond_b
    :goto_4
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :goto_5
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 253
    .line 254
    .line 255
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move v9, p1

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :goto_7
    sget-object v1, LOdh;->b:LtGi;

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 265
    .line 266
    .line 267
    :cond_c
    throw v0

    .line 268
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
    iget-object v1, p0, LmF5;->b:Ljava/lang/Object;

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
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:LYXe;

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
