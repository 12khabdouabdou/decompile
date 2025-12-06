.class public final Lltg;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LrH9;

.field public final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g0:LBre;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j0:LYIj;

.field public k0:LXog;

.field public l0:LwKc;

.field public m0:Landroidx/recyclerview/widget/RecyclerView;

.field public final n0:LXfi;


# direct methods
.method public constructor <init>(LXSg;Landroid/content/Context;LrH9;Lnwf;LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lltg;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lltg;->e0:LrH9;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lltg;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    sget-object p1, LI5g;->Z:LI5g;

    .line 16
    .line 17
    check-cast p4, LIP5;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "SkinTonePickerPresenter"

    .line 23
    .line 24
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lltg;->g0:LBre;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lltg;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance p1, LbOf;

    .line 39
    .line 40
    const/16 p2, 0x18

    .line 41
    .line 42
    invoke-direct {p1, p0, p2, p3}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LXfi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lltg;->n0:LXfi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmtg;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lltg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "disposables"

    .line 26
    .line 27
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmtg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lltg;->Q2(Lmtg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(Lmtg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lltg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFragmentStart()V
    .locals 14
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lltg;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmtg;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    check-cast v0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerFragment;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iput-object v0, p0, Lltg;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v0, LXog;

    .line 27
    .line 28
    invoke-direct {v0}, LXog;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lltg;->k0:LXog;

    .line 32
    .line 33
    iget-object v2, p0, Lltg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    const-string v3, "disposables"

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lltg;->k0:LXog;

    .line 43
    .line 44
    const-string v2, "bus"

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    new-instance v0, LYIj;

    .line 52
    .line 53
    const-class v4, Lptg;

    .line 54
    .line 55
    invoke-direct {v0, v4}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lltg;->j0:LYIj;

    .line 59
    .line 60
    new-instance v0, Ljk4;

    .line 61
    .line 62
    new-instance v4, Lsk4;

    .line 63
    .line 64
    sget-object v5, Lptg;->c:Lptg;

    .line 65
    .line 66
    iget-object v6, p0, Lltg;->Z:Landroid/content/Context;

    .line 67
    .line 68
    const v7, 0x7f133003

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v4, v5, v6}, Lsk4;-><init>(LLu;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v0, v5, v4}, Ljk4;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lhtg;

    .line 83
    .line 84
    iget-object v5, p0, Lltg;->e0:LrH9;

    .line 85
    .line 86
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LpC3;

    .line 91
    .line 92
    sget-object v6, Li19;->A0:Li19;

    .line 93
    .line 94
    invoke-interface {v5, v6}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Lltg;->n0:LXfi;

    .line 103
    .line 104
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    invoke-direct {v4, v5, v6, v7}, Lhtg;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, LY69;->D(Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v4, LwKc;

    .line 119
    .line 120
    iget-object v5, p0, Lltg;->j0:LYIj;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-object v6, p0, Lltg;->k0:LXog;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, Lltg;->g0:LBre;

    .line 129
    .line 130
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v13, 0x1e0

    .line 144
    .line 145
    iget-object v6, v6, LXog;->c:LWog;

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-direct/range {v4 .. v13}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, Lltg;->l0:LwKc;

    .line 153
    .line 154
    iget-object v0, p0, Lltg;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    const-string v2, "recyclerView"

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lltg;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 168
    .line 169
    const/4 v4, 0x6

    .line 170
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Li71;

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    invoke-direct {v4, v5}, Li71;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lltg;->l0:LwKc;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v2, p0, Lltg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    invoke-static {v0, v2}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_1
    const-string v0, "adapter"

    .line 201
    .line 202
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_5
    const-string v0, "viewFactory"

    .line 219
    .line 220
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_8
    const-string v0, "emojiSkinTonePickerView"

    .line 233
    .line 234
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_9
    return-void
.end method

.method public final onSkinTonePickerClickedEvent(Lktg;)V
    .locals 3
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lltg;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lktg;->a:Lotg;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
