.class public final LUa;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LFR9;
.implements LY2d;


# instance fields
.field public final Y:LnJe;

.field public final Z:LmGc;

.field public final e0:LL4b;

.field public final f0:LIv9;

.field public final g0:LAa;

.field public final h0:Ljava/lang/Integer;

.field public final i0:LJO5;

.field public final j0:Landroid/view/LayoutInflater;

.field public final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l0:LgKg;

.field public m0:LCa;

.field public n0:LfZc;

.field public o0:Landroidx/recyclerview/widget/RecyclerView;

.field public p0:Loa;

.field public final q0:LREi;

.field public final r0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL4b;LxFc;LnJe;LmGc;LL4b;LIv9;LAa;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v0}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LUa;->Y:LnJe;

    .line 6
    .line 7
    iput-object p5, p0, LUa;->Z:LmGc;

    .line 8
    .line 9
    iput-object p6, p0, LUa;->e0:LL4b;

    .line 10
    .line 11
    iput-object p7, p0, LUa;->f0:LIv9;

    .line 12
    .line 13
    iput-object p8, p0, LUa;->g0:LAa;

    .line 14
    .line 15
    iput-object p9, p0, LUa;->h0:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance p2, LFFc;

    .line 18
    .line 19
    invoke-direct {p2}, LFFc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LxFc;->p()LuFc;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, LEFc;->c(LyFc;)LEFc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LFFc;

    .line 31
    .line 32
    invoke-virtual {p2}, LFFc;->d()LJO5;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LUa;->i0:LJO5;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LUa;->j0:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LUa;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p2, LO0;

    .line 52
    .line 53
    const/16 p3, 0x8

    .line 54
    .line 55
    invoke-direct {p2, p3, p0}, LO0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, LREi;

    .line 59
    .line 60
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, LUa;->q0:LREi;

    .line 64
    .line 65
    new-instance p2, Ls6;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-direct {p2, p1, p3}, Ls6;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LREi;

    .line 72
    .line 73
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LUa;->r0:LREi;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final R0()LHFc;
    .locals 1

    .line 1
    iget-object v0, p0, LUa;->i0:LJO5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LUa;->q0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, LuZ3;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LUa;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v4, "bus"

    .line 15
    .line 16
    iget-object v5, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    new-instance v1, LgKg;

    .line 22
    .line 23
    invoke-direct {v1}, LgKg;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LUa;->l0:LgKg;

    .line 27
    .line 28
    iget-object v1, v0, LUa;->g0:LAa;

    .line 29
    .line 30
    invoke-interface {v1}, LAa;->a()LCa;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iput-object v7, v0, LUa;->m0:LCa;

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    iget-object v8, v0, LUa;->l0:LgKg;

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iget-object v8, v8, LgKg;->c:LfKg;

    .line 43
    .line 44
    iput-object v8, v7, LCa;->b:LfKg;

    .line 45
    .line 46
    iget-object v8, v0, LUa;->Z:LmGc;

    .line 47
    .line 48
    iput-object v8, v7, LCa;->c:LmGc;

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LUa;->a()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v8, 0x7f0b006c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object v7, v0, LUa;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lw8k;

    .line 83
    .line 84
    invoke-interface {v1}, LAa;->c()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v10, v2}, Lw8k;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, LfZc;

    .line 92
    .line 93
    iget-object v2, v0, LUa;->l0:LgKg;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v3, v0, LUa;->Y:LnJe;

    .line 98
    .line 99
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v1}, LAa;->b()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v17, 0x1e0

    .line 113
    .line 114
    iget-object v11, v2, LgKg;->c:LfKg;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    invoke-direct/range {v9 .. v17}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v0, LUa;->n0:LfZc;

    .line 122
    .line 123
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, LUa;->h0:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v3, v0, LUa;->r0:LREi;

    .line 135
    .line 136
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LBu6;

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-virtual {v0}, LUa;->a()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v3, 0x7f0b0214

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lx4;

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    invoke-direct {v3, v7, v0}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, LAa;->d()Loa;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, LUa;->p0:Loa;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v6

    .line 187
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v6

    .line 191
    :cond_3
    const-string v1, "pageEventHandler"

    .line 192
    .line 193
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v6

    .line 197
    :cond_4
    :goto_0
    iget-object v1, v0, LUa;->f0:LIv9;

    .line 198
    .line 199
    invoke-interface {v1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, LW0;

    .line 204
    .line 205
    const/4 v3, 0x6

    .line 206
    invoke-direct {v2, v3, v0}, LW0;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, LUa;->l0:LgKg;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, LUa;->n0:LfZc;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-static {v1, v5}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, LUa;->p0:Loa;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-interface {v1}, Loa;->h()V

    .line 235
    .line 236
    .line 237
    :cond_5
    return-void

    .line 238
    :cond_6
    const-string v1, "recyclerViewAdapter"

    .line 239
    .line 240
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v6

    .line 244
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v6
.end method

.method public final onActionMenuEvent(Lpa;)V
    .locals 6
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    instance-of v0, p1, LBa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LBa;

    .line 6
    .line 7
    iget-object p1, p1, LBa;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v4, Lmb;

    .line 10
    .line 11
    iget-object v0, p0, LUa;->e0:LL4b;

    .line 12
    .line 13
    invoke-direct {v4, v0, p1}, Lmb;-><init>(LL4b;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LcWd;

    .line 17
    .line 18
    sget-object v1, LKa;->Z:LL4b;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct/range {v0 .. v5}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LUa;->Z:LmGc;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LmGc;->G(LjFc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LUa;->m0:LCa;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LCa;->b(Lpa;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "pageEventHandler"

    .line 42
    .line 43
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LUa;->p0:Loa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Loa;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
