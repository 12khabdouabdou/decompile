.class public final LlC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LBOh;

.field public final Y:Lw8k;

.field public final Z:Lkotlin/jvm/functions/Function0;

.field public final a:Ldia;

.field public final b:Lyqj;

.field public final c:LCBe;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:LDBe;

.field public final g0:LBTf;

.field public final h0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final i0:Lvy7;

.field public final j0:LTq2;

.field public final k0:Lnp0;

.field public final l0:LJp0;

.field public final m0:LnJe;

.field public final n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o0:LgKg;

.field public final p0:LR0b;

.field public q0:F

.field public r0:LfZc;

.field public final s0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

.field public final t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

.field public final t0:LREi;


# direct methods
.method public constructor <init>(LyPf;Ldia;LjX6;Lyqj;LCBe;Lcom/snap/preview/carousel/ui/StackingRecyclerView;LBOh;Lw8k;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Observable;LDBe;LBTf;Lio/reactivex/rxjava3/subjects/Subject;Lvy7;LTq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlC5;->a:Ldia;

    .line 5
    .line 6
    iput-object p4, p0, LlC5;->b:Lyqj;

    .line 7
    .line 8
    iput-object p5, p0, LlC5;->c:LCBe;

    .line 9
    .line 10
    iput-object p6, p0, LlC5;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 11
    .line 12
    iput-object p7, p0, LlC5;->X:LBOh;

    .line 13
    .line 14
    iput-object p8, p0, LlC5;->Y:Lw8k;

    .line 15
    .line 16
    iput-object p9, p0, LlC5;->Z:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p10, p0, LlC5;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p11, p0, LlC5;->f0:LDBe;

    .line 21
    .line 22
    iput-object p12, p0, LlC5;->g0:LBTf;

    .line 23
    .line 24
    iput-object p13, p0, LlC5;->h0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    iput-object p14, p0, LlC5;->i0:Lvy7;

    .line 27
    .line 28
    iput-object p15, p0, LlC5;->j0:LTq2;

    .line 29
    .line 30
    sget-object p2, Lz7e;->Z:Lz7e;

    .line 31
    .line 32
    const-string p3, "DefaultFilterPagerRecyclerViewManager"

    .line 33
    .line 34
    invoke-static {p2, p2, p3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LlC5;->k0:Lnp0;

    .line 39
    .line 40
    sget-object p3, LJp0;->a:LJp0;

    .line 41
    .line 42
    iput-object p3, p0, LlC5;->l0:LJp0;

    .line 43
    .line 44
    check-cast p1, LTT5;

    .line 45
    .line 46
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LlC5;->m0:LnJe;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LlC5;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    new-instance p2, LgKg;

    .line 60
    .line 61
    invoke-direct {p2}, LgKg;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LlC5;->o0:LgKg;

    .line 68
    .line 69
    new-instance p1, LR0b;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {p1, p2}, Lwya;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LlC5;->p0:LR0b;

    .line 76
    .line 77
    new-instance p1, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 78
    .line 79
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    new-instance p2, LiC5;

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-direct {p2, p0, p3}, LiC5;-><init>(LlC5;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;-><init>(LiC5;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LlC5;->s0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p6, p2}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    iput-boolean p2, p6, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 99
    .line 100
    new-instance p2, LIA5;

    .line 101
    .line 102
    const/4 p3, 0x2

    .line 103
    invoke-direct {p2, p0, p3, p1}, LIA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    new-instance p1, LiC5;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, p0, p2}, LiC5;-><init>(LlC5;I)V

    .line 113
    .line 114
    .line 115
    new-instance p2, LREi;

    .line 116
    .line 117
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, LlC5;->t0:LREi;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()LfZc;
    .locals 1

    .line 1
    iget-object v0, p0, LlC5;->r0:LfZc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "carouselAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()Lsw;
    .locals 5

    .line 1
    invoke-virtual {p0}, LlC5;->a()LfZc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LlC5;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, LlC5;->p0:LR0b;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lwya;->f(LfYe;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v1}, LfYe;->g0(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, LfZc;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v1, v3, :cond_0

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object v3, v4

    .line 45
    :goto_2
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, LfZc;->a(I)Lsw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_5
    return-object v4
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlC5;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LlC5;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LlC5;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 4
    .line 5
    instance-of v1, v0, LIzg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LIzg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    check-cast v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L:Z

    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LlC5;->a()LfZc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LfZc;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LlC5;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 16
    .line 17
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, LlC5;->j0:LTq2;

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LlC5;->b()Lsw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    invoke-virtual {p0}, LlC5;->a()LfZc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LfZc;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    rem-int/2addr v2, v1

    .line 56
    invoke-virtual {p0}, LlC5;->a()LfZc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, LfZc;->getItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v4, v0, v2, v1}, LTq2;->b(Lsw;II)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v1, v5}, LfYe;->M(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v5, v1

    .line 85
    int-to-float v1, v5

    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    mul-float v1, v1, v5

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v1, v0

    .line 96
    invoke-virtual {p0}, LlC5;->a()LfZc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, LlC5;->a()LfZc;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, LfZc;->getItemCount()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    rem-int v5, v2, v5

    .line 109
    .line 110
    invoke-virtual {v0, v5}, LfZc;->a(I)Lsw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, LlC5;->a()LfZc;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p0}, LlC5;->a()LfZc;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, LfZc;->getItemCount()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    rem-int/2addr v3, v6

    .line 127
    invoke-virtual {v5, v3}, LfZc;->a(I)Lsw;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0}, LlC5;->a()LfZc;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, LfZc;->getItemCount()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    rem-int/2addr v2, v5

    .line 140
    invoke-virtual {p0}, LlC5;->a()LfZc;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, LfZc;->getItemCount()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v4, v0, v2, v5}, LTq2;->b(Lsw;II)V

    .line 149
    .line 150
    .line 151
    instance-of v2, v0, Lmck;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    check-cast v0, Lmck;

    .line 156
    .line 157
    iget-object v0, v0, Lmck;->X:Lock;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    instance-of v2, v0, LHOh;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    check-cast v0, LHOh;

    .line 165
    .line 166
    iget-object v0, v0, LHOh;->X:Lock;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    sget-object v0, Lock;->h0:Lock;

    .line 170
    .line 171
    :goto_1
    instance-of v2, v3, Lmck;

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    check-cast v3, Lmck;

    .line 176
    .line 177
    iget-object v2, v3, Lmck;->X:Lock;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    instance-of v2, v3, LHOh;

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    check-cast v3, LHOh;

    .line 185
    .line 186
    iget-object v2, v3, LHOh;->X:Lock;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    sget-object v2, Lock;->h0:Lock;

    .line 190
    .line 191
    :goto_2
    iget-object v3, p0, LlC5;->h0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 192
    .line 193
    if-eq v0, v2, :cond_8

    .line 194
    .line 195
    new-instance v4, LGx7;

    .line 196
    .line 197
    invoke-direct {v4, v0, v2, v1}, LGx7;-><init>(Lock;Lock;F)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput v1, p0, LlC5;->q0:F

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    iget v1, p0, LlC5;->q0:F

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    cmpg-float v1, v1, v4

    .line 210
    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    new-instance v1, LGx7;

    .line 215
    .line 216
    invoke-direct {v1, v0, v2, v4}, LGx7;-><init>(Lock;Lock;F)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput v4, p0, LlC5;->q0:F

    .line 223
    .line 224
    :cond_a
    :goto_3
    return-void
.end method
