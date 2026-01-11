.class public final LrRf;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LI23;

.field public final f0:LIu9;

.field public final g0:LgKg;

.field public final h0:LPff;

.field public final i0:LREi;

.field public final j0:LREi;

.field public final k0:LREi;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI23;LIu9;LgKg;LPff;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrRf;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LrRf;->e0:LI23;

    .line 7
    .line 8
    iput-object p3, p0, LrRf;->f0:LIu9;

    .line 9
    .line 10
    iput-object p4, p0, LrRf;->g0:LgKg;

    .line 11
    .line 12
    iput-object p5, p0, LrRf;->h0:LPff;

    .line 13
    .line 14
    new-instance p1, LJy;

    .line 15
    .line 16
    const/16 p2, 0x1b

    .line 17
    .line 18
    invoke-direct {p1, p6, p2}, LJy;-><init>(LyPf;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LREi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LrRf;->i0:LREi;

    .line 27
    .line 28
    sget-object p1, LyEf;->o0:LyEf;

    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LrRf;->j0:LREi;

    .line 36
    .line 37
    new-instance p1, LhAf;

    .line 38
    .line 39
    const/16 p2, 0x10

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LhAf;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LrRf;->k0:LREi;

    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LrRf;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LrRf;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LrRf;->c3(Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LrRf;->g0:LgKg;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LrRf;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onFragmentResume()V
    .locals 6
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    sget-object v0, LXtg;->X:LXtg;

    .line 2
    .line 3
    sget-object v1, Lk33;->a:LQi7;

    .line 4
    .line 5
    iget-object v2, p0, LrRf;->e0:LI23;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LzMd;->j0:LzMd;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LrRf;->i0:LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LlJe;

    .line 25
    .line 26
    check-cast v1, LnJe;

    .line 27
    .line 28
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LlJe;

    .line 42
    .line 43
    check-cast v1, LnJe;

    .line 44
    .line 45
    invoke-virtual {v1}, LnJe;->i()Lxp0;

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
    sget-object v1, LU7f;->B0:LU7f;

    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LqRf;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v2}, LqRf;-><init>(LrRf;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LrRf;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-static {v3, v1, v2}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LrP0;->t:Ljava/lang/Object;

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
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

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
    new-instance v3, LEt2;

    .line 99
    .line 100
    iget-object v4, p0, LrRf;->Z:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v3, v4}, LEt2;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v3, p0, LrRf;->k0:LREi;

    .line 109
    .line 110
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lo11;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "recyclerView"

    .line 121
    .line 122
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_2
    :goto_0
    iget-object v1, p0, LrRf;->f0:LIu9;

    .line 128
    .line 129
    iget-object v3, v1, LIu9;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LxFh;

    .line 132
    .line 133
    invoke-virtual {v3}, LxFh;->d()Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, LsG8;

    .line 138
    .line 139
    const/16 v5, 0x15

    .line 140
    .line 141
    invoke-direct {v4, v5, v1}, LsG8;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, LtMd;->j0:LtMd;

    .line 154
    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LlJe;

    .line 165
    .line 166
    check-cast v1, LnJe;

    .line 167
    .line 168
    invoke-virtual {v1}, LnJe;->g()LA36;

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
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LlJe;

    .line 182
    .line 183
    check-cast v0, LnJe;

    .line 184
    .line 185
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, LqRf;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-direct {v1, p0, v3}, LqRf;-><init>(LrRf;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final onItemSelected(LW2g;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

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
    iget-object v0, v0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->B0:LWff;

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, LrRf;->h0:LPff;

    .line 21
    .line 22
    iget-object p1, p1, LW2g;->a:LpC9;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v2, p1, v3, v0, v1}, LPff;->a(LpC9;ILWff;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
