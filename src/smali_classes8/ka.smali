.class public final Lka;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LhG9;
.implements LcOc;


# instance fields
.field public final Y:LBre;

.field public final Z:LTqc;

.field public final e0:LcSa;

.field public final f0:LPm9;

.field public final g0:LQ9;

.field public final h0:Ljava/lang/Integer;

.field public final i0:LrK5;

.field public final j0:Landroid/view/LayoutInflater;

.field public final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l0:LXog;

.field public m0:LS9;

.field public n0:LwKc;

.field public o0:Landroidx/recyclerview/widget/RecyclerView;

.field public p0:LE9;

.field public final q0:LXfi;

.field public final r0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LcSa;Lcqc;LBre;LTqc;LcSa;LPm9;LQ9;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v0}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lka;->Y:LBre;

    .line 6
    .line 7
    iput-object p5, p0, Lka;->Z:LTqc;

    .line 8
    .line 9
    iput-object p6, p0, Lka;->e0:LcSa;

    .line 10
    .line 11
    iput-object p7, p0, Lka;->f0:LPm9;

    .line 12
    .line 13
    iput-object p8, p0, Lka;->g0:LQ9;

    .line 14
    .line 15
    iput-object p9, p0, Lka;->h0:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance p2, Lkqc;

    .line 18
    .line 19
    invoke-direct {p2}, Lkqc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcqc;->p()LZpc;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lkqc;

    .line 31
    .line 32
    invoke-virtual {p2}, Lkqc;->d()LrK5;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lka;->i0:LrK5;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lka;->j0:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lka;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p2, Lw0;

    .line 52
    .line 53
    const/16 p3, 0x8

    .line 54
    .line 55
    invoke-direct {p2, p3, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, LXfi;

    .line 59
    .line 60
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lka;->q0:LXfi;

    .line 64
    .line 65
    new-instance p2, LF5;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-direct {p2, p1, p3}, LF5;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LXfi;

    .line 72
    .line 73
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lka;->r0:LXfi;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final T0()Lmqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lka;->i0:LrK5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lka;->q0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final i()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, LaV3;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lka;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v5, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    new-instance v1, LXog;

    .line 22
    .line 23
    invoke-direct {v1}, LXog;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lka;->l0:LXog;

    .line 27
    .line 28
    iget-object v1, v0, Lka;->g0:LQ9;

    .line 29
    .line 30
    invoke-interface {v1}, LQ9;->a()LS9;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iput-object v7, v0, Lka;->m0:LS9;

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    iget-object v8, v0, Lka;->l0:LXog;

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iget-object v8, v8, LXog;->c:LWog;

    .line 43
    .line 44
    iput-object v8, v7, LS9;->b:LWog;

    .line 45
    .line 46
    iget-object v8, v0, Lka;->Z:LTqc;

    .line 47
    .line 48
    iput-object v8, v7, LS9;->c:LTqc;

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lka;->f()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v8, 0x7f0b005a

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
    iput-object v7, v0, Lka;->o0:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, LYIj;

    .line 83
    .line 84
    invoke-interface {v1}, LQ9;->c()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v10, v2}, LYIj;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, LwKc;

    .line 92
    .line 93
    iget-object v2, v0, Lka;->l0:LXog;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v3, v0, Lka;->Y:LBre;

    .line 98
    .line 99
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v1}, LQ9;->b()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v18, 0x1e0

    .line 113
    .line 114
    iget-object v11, v2, LXog;->c:LWog;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-direct/range {v9 .. v18}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 121
    .line 122
    .line 123
    iput-object v9, v0, Lka;->n0:LwKc;

    .line 124
    .line 125
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lka;->h0:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, v0, Lka;->r0:LXfi;

    .line 137
    .line 138
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lpr6;

    .line 143
    .line 144
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-virtual {v0}, Lka;->f()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v3, 0x7f0b01ca

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lb4;

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    invoke-direct {v3, v7, v0}, Lb4;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, LQ9;->d()LE9;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lka;->p0:LE9;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v6

    .line 189
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v6

    .line 193
    :cond_3
    const-string v1, "pageEventHandler"

    .line 194
    .line 195
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v6

    .line 199
    :cond_4
    :goto_0
    iget-object v1, v0, Lka;->f0:LPm9;

    .line 200
    .line 201
    invoke-interface {v1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, LE0;

    .line 206
    .line 207
    const/4 v3, 0x4

    .line 208
    invoke-direct {v2, v3, v0}, LE0;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lka;->l0:LXog;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lka;->n0:LwKc;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-static {v1, v5}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lka;->p0:LE9;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-interface {v1}, LE9;->f()V

    .line 237
    .line 238
    .line 239
    :cond_5
    return-void

    .line 240
    :cond_6
    const-string v1, "recyclerViewAdapter"

    .line 241
    .line 242
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v6

    .line 246
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v6
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onActionMenuEvent(LF9;)V
    .locals 6
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    instance-of v0, p1, LR9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LR9;

    .line 6
    .line 7
    iget-object p1, p1, LR9;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v4, LCa;

    .line 10
    .line 11
    iget-object v0, p0, Lka;->e0:LcSa;

    .line 12
    .line 13
    invoke-direct {v4, v0, p1}, LCa;-><init>(LcSa;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LwEd;

    .line 17
    .line 18
    sget-object v1, Laa;->Z:LcSa;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lka;->Z:LTqc;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LTqc;->H(LOpc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lka;->m0:LS9;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LS9;->d(LF9;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "pageEventHandler"

    .line 42
    .line 43
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka;->p0:LE9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LE9;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
