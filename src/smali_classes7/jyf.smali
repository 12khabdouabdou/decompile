.class public final Ljyf;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:Le03;

.field public final f0:Lvk9;

.field public final g0:LXog;

.field public final h0:LXXe;

.field public final i0:LXfi;

.field public final j0:LXfi;

.field public final k0:LXfi;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le03;Lvk9;LXog;LXXe;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyf;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljyf;->e0:Le03;

    .line 7
    .line 8
    iput-object p3, p0, Ljyf;->f0:Lvk9;

    .line 9
    .line 10
    iput-object p4, p0, Ljyf;->g0:LXog;

    .line 11
    .line 12
    iput-object p5, p0, Ljyf;->h0:LXXe;

    .line 13
    .line 14
    new-instance p1, Labe;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p6, p2}, Labe;-><init>(Lnwf;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ljyf;->i0:LXfi;

    .line 26
    .line 27
    sget-object p1, Ldyf;->c:Ldyf;

    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ljyf;->j0:LXfi;

    .line 35
    .line 36
    new-instance p1, Lzef;

    .line 37
    .line 38
    const/16 p2, 0x19

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LXfi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ljyf;->k0:LXfi;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ljyf;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljyf;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljyf;->Q2(Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljyf;->g0:LXog;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ljyf;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onFragmentResume()V
    .locals 6
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    sget-object v0, Ll9g;->X:Ll9g;

    .line 2
    .line 3
    sget-object v1, LJ03;->a:LQd7;

    .line 4
    .line 5
    iget-object v2, p0, Ljyf;->e0:Le03;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LRBe;->e0:LRBe;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljyf;->i0:LXfi;

    .line 19
    .line 20
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzre;

    .line 25
    .line 26
    check-cast v1, LBre;

    .line 27
    .line 28
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lzre;

    .line 42
    .line 43
    check-cast v1, LBre;

    .line 44
    .line 45
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LjQe;->B0:LjQe;

    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Liyf;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v2}, Liyf;-><init>(Ljyf;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Ljyf;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-static {v3, v1, v2}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LqM0;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    new-instance v3, LTq2;

    .line 99
    .line 100
    iget-object v4, p0, Ljyf;->Z:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v3, v4}, LTq2;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v3, p0, Ljyf;->k0:LXfi;

    .line 109
    .line 110
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LIX0;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "recyclerView"

    .line 121
    .line 122
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_2
    :goto_0
    iget-object v1, p0, Ljyf;->f0:Lvk9;

    .line 128
    .line 129
    iget-object v3, v1, Lvk9;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Ltih;

    .line 132
    .line 133
    invoke-virtual {v3}, Ltih;->d()Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, LkT8;

    .line 138
    .line 139
    const/16 v5, 0xd

    .line 140
    .line 141
    invoke-direct {v4, v5, v1}, LkT8;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 145
    .line 146
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, LQBe;->e0:LQBe;

    .line 154
    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lzre;

    .line 165
    .line 166
    check-cast v1, LBre;

    .line 167
    .line 168
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 173
    .line 174
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lzre;

    .line 182
    .line 183
    check-cast v0, LBre;

    .line 184
    .line 185
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Liyf;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-direct {v1, p0, v3}, Liyf;-><init>(Ljyf;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final onItemSelected(LBJf;)V
    .locals 4
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->B0:LfYe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "reportType"

    .line 14
    .line 15
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Ljyf;->h0:LXXe;

    .line 21
    .line 22
    iget-object p1, p1, LBJf;->a:Lmt9;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v2, p1, v3, v0, v1}, LXXe;->a(Lmt9;ILfYe;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
