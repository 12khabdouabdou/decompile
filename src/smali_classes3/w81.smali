.class public final Lw81;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LKeh;

.field public final f0:LQS9;

.field public final g0:LTq5;

.field public final h0:LQS9;

.field public final i0:LQS9;

.field public final j0:LQS9;

.field public final k0:LDBe;

.field public final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n0:LnJe;

.field public final o0:LJp0;

.field public p0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public q0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKeh;LQS9;LTq5;LyPf;LQS9;LQS9;LQS9;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw81;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw81;->e0:LKeh;

    .line 7
    .line 8
    iput-object p3, p0, Lw81;->f0:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, Lw81;->g0:LTq5;

    .line 11
    .line 12
    iput-object p6, p0, Lw81;->h0:LQS9;

    .line 13
    .line 14
    iput-object p7, p0, Lw81;->i0:LQS9;

    .line 15
    .line 16
    iput-object p8, p0, Lw81;->j0:LQS9;

    .line 17
    .line 18
    iput-object p9, p0, Lw81;->k0:LDBe;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw81;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lw81;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    sget-object p1, Lv71;->Z:Lv71;

    .line 35
    .line 36
    check-cast p5, LTT5;

    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p2, "BitmojiLinkedPresenter"

    .line 42
    .line 43
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lw81;->n0:LnJe;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    sget-object p1, LJp0;->a:LJp0;

    .line 53
    .line 54
    iput-object p1, p0, Lw81;->o0:LJp0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx81;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

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
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw81;->d3(Lx81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw81;->e0:LKeh;

    .line 2
    .line 3
    check-cast v0, Lmh0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LoQj;->m0:LoQj;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lw81;->n0:LnJe;

    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lr81;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lr81;-><init>(Lw81;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lr81;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p0, v3}, Lr81;-><init>(Lw81;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d3(Lx81;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFragmentDestroy()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lw81;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFragmentStart()V
    .locals 7
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx81;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->W1()Lsod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lw81;->h0:LQS9;

    .line 14
    .line 15
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LW61;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lsog;

    .line 25
    .line 26
    invoke-direct {v2}, Lsog;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lsog;->p0:Lsod;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, v2, Lsog;->q0:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v0, v1, LW61;->a:LQS9;

    .line 36
    .line 37
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbe1;

    .line 42
    .line 43
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lw81;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lx81;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast v0, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->V1()Lcom/snap/ui/view/LoadingSpinnerView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lw81;->p0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->y0:Landroid/view/View;

    .line 71
    .line 72
    const-string v3, "layout"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const v5, 0x7f0b0290

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, p0, Lw81;->q0:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->U1()Lcom/snap/imageloading/view/SnapImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lw81;->c3()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->y0:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const v2, 0x7f0b028c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lt81;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v2, p0, v6}, Lt81;-><init>(Lw81;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->y0:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const v2, 0x7f0b0289

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lt81;

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-direct {v2, p0, v6}, Lt81;-><init>(Lw81;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->y0:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const v2, 0x7f0b0285

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lt81;

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    invoke-direct {v2, p0, v6}, Lt81;-><init>(Lw81;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->y0:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v1, Lt81;

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-direct {v1, p0, v2}, Lt81;-><init>(Lw81;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v4

    .line 186
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v4

    .line 190
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v4

    .line 194
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v4

    .line 198
    :cond_6
    return-void
.end method
