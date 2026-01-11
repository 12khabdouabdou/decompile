.class public final LpOg;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LQS9;

.field public final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g0:LnJe;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j0:Lw8k;

.field public k0:LgKg;

.field public l0:LfZc;

.field public m0:Landroidx/recyclerview/widget/RecyclerView;

.field public final n0:LREi;


# direct methods
.method public constructor <init>(LQeh;Landroid/content/Context;LQS9;LyPf;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LpOg;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, LpOg;->e0:LQS9;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LpOg;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    sget-object p1, Lfqg;->Z:Lfqg;

    .line 16
    .line 17
    check-cast p4, LTT5;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "SkinTonePickerPresenter"

    .line 23
    .line 24
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LpOg;->g0:LnJe;

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
    iput-object p1, p0, LpOg;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance p1, LlMg;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2, p3}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LpOg;->n0:LREi;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqOg;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LpOg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LqOg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LpOg;->c3(LqOg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LqOg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

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
    iput-object v0, p0, LpOg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFragmentStart()V
    .locals 13
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LpOg;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LqOg;

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
    iput-object v0, p0, LpOg;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v0, LgKg;

    .line 27
    .line 28
    invoke-direct {v0}, LgKg;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LpOg;->k0:LgKg;

    .line 32
    .line 33
    iget-object v2, p0, LpOg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    const-string v3, "disposables"

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LpOg;->k0:LgKg;

    .line 43
    .line 44
    const-string v2, "bus"

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lw8k;

    .line 52
    .line 53
    const-class v4, LtOg;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LpOg;->j0:Lw8k;

    .line 59
    .line 60
    new-instance v0, LHo4;

    .line 61
    .line 62
    new-instance v4, LQo4;

    .line 63
    .line 64
    sget-object v5, LtOg;->c:LtOg;

    .line 65
    .line 66
    iget-object v6, p0, LpOg;->Z:Landroid/content/Context;

    .line 67
    .line 68
    const v7, 0x7f13329a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v4, v5, v6}, LQo4;-><init>(Ltw;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v0, v5, v4}, LHo4;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LlOg;

    .line 83
    .line 84
    iget-object v5, p0, LpOg;->e0:LQS9;

    .line 85
    .line 86
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LOF3;

    .line 91
    .line 92
    sget-object v6, LQ89;->A0:LQ89;

    .line 93
    .line 94
    invoke-interface {v5, v6}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, LpOg;->n0:LREi;

    .line 103
    .line 104
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-direct {v4, v5, v6, v7}, LlOg;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, LBe9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v4, LfZc;

    .line 119
    .line 120
    iget-object v5, p0, LpOg;->j0:Lw8k;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-object v6, p0, LpOg;->k0:LgKg;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, LpOg;->g0:LnJe;

    .line 129
    .line 130
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v12, 0x1e0

    .line 144
    .line 145
    iget-object v6, v6, LgKg;->c:LfKg;

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-direct/range {v4 .. v12}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, LpOg;->l0:LfZc;

    .line 152
    .line 153
    iget-object v0, p0, LpOg;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    const-string v2, "recyclerView"

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LpOg;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 167
    .line 168
    const/4 v4, 0x6

    .line 169
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lya1;

    .line 173
    .line 174
    const/4 v5, 0x3

    .line 175
    invoke-direct {v4, v5}, Lya1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LpOg;->l0:LfZc;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v2, p0, LpOg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    invoke-static {v0, v2}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_1
    const-string v0, "adapter"

    .line 200
    .line 201
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_5
    const-string v0, "viewFactory"

    .line 218
    .line 219
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_8
    const-string v0, "emojiSkinTonePickerView"

    .line 232
    .line 233
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_9
    return-void
.end method

.method public final onSkinTonePickerClickedEvent(LoOg;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LpOg;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p1, LoOg;->a:LsOg;

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
