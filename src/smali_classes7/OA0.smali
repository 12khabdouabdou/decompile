.class public final LOA0;
.super LuP0;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/content/Context;

.field public final B0:LSA0;

.field public final C0:LeC9;

.field public final D0:LmGc;

.field public final E0:LT75;

.field public final F0:Lsbe;

.field public final G0:Ly3i;

.field public final H0:LU6e;

.field public final I0:Ljava/lang/String;

.field public final J0:LBde;

.field public final K0:Z

.field public final L0:LJp0;

.field public final M0:LnJe;

.field public final N0:LREi;

.field public O0:LDA0;

.field public P0:LvA0;

.field public Q0:LeV8;

.field public R0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LQS9;LSA0;LeC9;LmGc;LT75;Lsbe;Ly3i;LU6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LuP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOA0;->A0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LOA0;->B0:LSA0;

    .line 7
    .line 8
    iput-object p4, p0, LOA0;->C0:LeC9;

    .line 9
    .line 10
    iput-object p5, p0, LOA0;->D0:LmGc;

    .line 11
    .line 12
    iput-object p6, p0, LOA0;->E0:LT75;

    .line 13
    .line 14
    iput-object p7, p0, LOA0;->F0:Lsbe;

    .line 15
    .line 16
    iput-object p8, p0, LOA0;->G0:Ly3i;

    .line 17
    .line 18
    iput-object p9, p0, LOA0;->H0:LU6e;

    .line 19
    .line 20
    const-string p1, "auto_caption_tool"

    .line 21
    .line 22
    iput-object p1, p0, LOA0;->I0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LBde;

    .line 29
    .line 30
    iput-object p1, p0, LOA0;->J0:LBde;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LOA0;->K0:Z

    .line 34
    .line 35
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p2, "AutoCaptionTool"

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p3, LJp0;->a:LJp0;

    .line 46
    .line 47
    iput-object p3, p0, LOA0;->L0:LJp0;

    .line 48
    .line 49
    new-instance p3, Lnp0;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LnJe;

    .line 55
    .line 56
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LOA0;->M0:LnJe;

    .line 60
    .line 61
    sget-object p1, Lrk0;->s0:Lrk0;

    .line 62
    .line 63
    new-instance p2, LREi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LOA0;->N0:LREi;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final K()LBde;
    .locals 1

    .line 1
    iget-object v0, p0, LOA0;->J0:LBde;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(LFde;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LuP0;->N(LFde;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LOA0;->B0:LSA0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LSA0;->g3(LOA0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LOA0;->W()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LOA0;->F0:Lsbe;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsbe;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lum0;->z0:Lum0;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LOA0;->M0:LnJe;

    .line 32
    .line 33
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LIA0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, LIA0;-><init>(LOA0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v0, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOA0;->K0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOA0;->B0:LSA0;

    .line 9
    .line 10
    invoke-virtual {v0}, LSA0;->D1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LD0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LD0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LIA0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, LIA0;-><init>(LOA0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LR8e;->b:LR8e;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LOA0;->O0:LDA0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LCt0;

    .line 17
    .line 18
    invoke-virtual {p0}, LuP0;->B()Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LHA0;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, p0, v4}, LHA0;-><init>(LOA0;I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LOA0;->C0:LeC9;

    .line 29
    .line 30
    invoke-direct {v1, v0, v4, v2, v3}, LCt0;-><init>(LDA0;LeC9;Lio/reactivex/rxjava3/subjects/Subject;LHA0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LKb;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v4, v1}, LKb;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, LuP0;->w()Lio/reactivex/rxjava3/core/Observer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "auto_caption_tool"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v1, LJA0;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, LJA0;-><init>(LOA0;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LuP0;->x()Ltde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltde;->a:LQS9;

    .line 6
    .line 7
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LAde;

    .line 12
    .line 13
    invoke-virtual {v1}, LAde;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lh7j;

    .line 47
    .line 48
    iget-object v4, v4, Lh7j;->b:LREi;

    .line 49
    .line 50
    invoke-virtual {v4}, LREi;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lh7j;

    .line 61
    .line 62
    invoke-virtual {v4}, Lh7j;->a()LuP0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v4, v4, LJij;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lh7j;

    .line 116
    .line 117
    invoke-virtual {v3}, Lh7j;->a()LuP0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LJij;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, v0, Ltde;->b:LQS9;

    .line 128
    .line 129
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Lsde;

    .line 156
    .line 157
    instance-of v4, v4, LJij;

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lsde;

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    check-cast v3, LJij;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string v1, "null cannot be cast to non-null type com.snap.previewtools.shared.DeletableItemHandler"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_6
    invoke-static {v1, v0}, Llh3;->y4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LJij;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    invoke-virtual {v0, v1}, LJij;->X(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, LLA0;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-direct {v1, p0, v2}, LLA0;-><init>(LOA0;I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LLA0;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-direct {v2, p0, v3}, LLA0;-><init>(LOA0;I)V

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {v0, v1, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 258
    .line 259
    .line 260
    :cond_7
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LuP0;->I()Lxde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPA0;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, LPA0;->h(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LOA0;->a0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LOA0;->O0:LDA0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LOA0;->R0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final Y()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lz7e;->Z:Lz7e;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "AutoCaptionTool"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LYa6;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, v0

    .line 25
    move-object v0, v1

    .line 26
    iget-object v1, p0, LOA0;->A0:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, LOA0;->D0:LmGc;

    .line 29
    .line 30
    const/16 v6, 0xf8

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1303b3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LLA0;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, LLA0;-><init>(LOA0;I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1303b2

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-static {v0, v2, v1, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LLA0;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p0, v2}, LLA0;-><init>(LOA0;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v4, 0x1c

    .line 64
    .line 65
    invoke-static {v0, v1, v3, v2, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LOA0;->D0:LmGc;

    .line 73
    .line 74
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, LOA0;->A0:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1303b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f060273

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    sget v2, LqSc;->a:I

    .line 26
    .line 27
    new-instance v2, LnSc;

    .line 28
    .line 29
    invoke-direct {v2}, LnSc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LnSc;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, LnSc;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v2, LnSc;->o:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v3, v2, LnSc;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    const-wide/16 v3, 0xbb8

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, LnSc;->B:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v1, "STATUS_BAR"

    .line 49
    .line 50
    iput-object v1, v2, LnSc;->A:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v2, LnSc;->D:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v2, LnSc;->C:Z

    .line 57
    .line 58
    sget-object v1, LhC2;->e0:LhC2;

    .line 59
    .line 60
    iput-object v1, v2, LnSc;->y:LhC2;

    .line 61
    .line 62
    iput-object v0, v2, LnSc;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "FLOATING_STATUS_BAR"

    .line 65
    .line 66
    iput-object v0, v2, LnSc;->A:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Lx9e;->a:Lx9e;

    .line 69
    .line 70
    iput-object v0, v2, LnSc;->M:LFVc;

    .line 71
    .line 72
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LOA0;->E0:LT75;

    .line 77
    .line 78
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LMSc;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LMSc;->b(LpSc;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOA0;->I0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()V
    .locals 12

    .line 1
    iget-object v0, p0, LOA0;->H0:LU6e;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, LOA0;->G0:Ly3i;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v3, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Llce;

    .line 19
    .line 20
    iget-object v4, v1, Llce;->n:LlBb;

    .line 21
    .line 22
    iget-object v4, v4, LlBb;->a:Ljava/util/List;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Luzb;

    .line 42
    .line 43
    invoke-virtual {v6}, Luzb;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v1, Llce;->F:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    :goto_0
    check-cast v5, Luzb;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Luzb;->l()LSZf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LSZf;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v5}, Luzb;->l()LSZf;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, LSZf;->c()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, LOA0;->B0:LSA0;

    .line 78
    .line 79
    invoke-virtual {v5, v1, v4}, LSA0;->d3(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v4, LNA0;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v4, v1, v5, p0}, LNA0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "GLOBAL_SEGMENT_ID"

    .line 92
    .line 93
    const-string v5, "auto_caption_tool"

    .line 94
    .line 95
    invoke-static {v3, v1, v4, v5, v2}, LNSk;->n(Ly3i;Ljava/lang/String;LmCj;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v6, LtL6;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const-string v9, "auto_caption_tool"

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v8, 0x1e

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, LtL6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v6}, LNSk;->g(Ly3i;LtL6;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v0}, LU6e;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, LU6e;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    :goto_2
    new-instance v0, Ly5e;

    .line 129
    .line 130
    new-instance v4, Li7j;

    .line 131
    .line 132
    invoke-virtual {p0}, LuP0;->I()Lxde;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LPA0;

    .line 137
    .line 138
    iget v1, v1, LPA0;->m:I

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    const/4 v6, 0x0

    .line 142
    if-ne v1, v5, :cond_6

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    :cond_6
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0}, LuP0;->I()Lxde;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LPA0;

    .line 151
    .line 152
    iget v5, v5, LPA0;->m:I

    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    if-eq v5, v7, :cond_7

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 v7, 0x0

    .line 160
    :goto_3
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const-string v5, "auto_caption_tool"

    .line 163
    .line 164
    const/16 v10, 0x38

    .line 165
    .line 166
    invoke-direct/range {v4 .. v10}, Li7j;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v4}, Ly5e;-><init>(Li7j;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ly3i;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LOA0;->R0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(LM5e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOA0;->B0:LSA0;

    .line 2
    .line 3
    iget-object v1, v0, LSA0;->s0:LDA0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, LM5e;->a:LYb6;

    .line 20
    .line 21
    iput-object v1, p1, LZb6;->S4:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, v0, LSA0;->e0:LQA0;

    .line 24
    .line 25
    iget-boolean v0, v0, LQA0;->j:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LZb6;->T4:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void
.end method

.method public final h(LZb6;Lrig;)V
    .locals 7

    .line 1
    iget-object v0, p0, LOA0;->B0:LSA0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Lvhj;

    .line 7
    .line 8
    iget-object v0, p2, Lvhj;->a:Lrig;

    .line 9
    .line 10
    invoke-interface {v0}, Lrig;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p2, Lvhj;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LZb6;

    .line 33
    .line 34
    iget-object v2, v2, LZb6;->S4:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, LZb6;->S4:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v0}, Lrig;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LZb6;

    .line 72
    .line 73
    iget-object v0, v0, LZb6;->T4:Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, LZb6;->T4:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-void
.end method

.method public final i(Luzb;LoL6;IIZLoL6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p6, p3, p4}, LOA0;->m(Luzb;LoL6;II)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Luzb;LoL6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, LKA0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LKA0;-><init>(LOA0;IILuzb;LoL6;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final p(LpL6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p2, Lsa;

    .line 2
    .line 3
    const/16 p3, 0x1b

    .line 4
    .line 5
    invoke-direct {p2, p0, p3, p1}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final q(LpL6;LpL6;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p5, p4}, LOA0;->p(LpL6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Landroid/content/Context;LtFa;LvP0;)Lxde;
    .locals 12

    .line 1
    new-instance v0, LvA0;

    .line 2
    .line 3
    invoke-virtual {p0}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, LvA0;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lw8k;

    .line 16
    .line 17
    const-class v2, LYK6;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lo11;

    .line 23
    .line 24
    iget-object v3, p0, LOA0;->N0:LREi;

    .line 25
    .line 26
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LgKg;

    .line 31
    .line 32
    iget-object v3, v3, LgKg;->c:LfKg;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lo11;-><init>(Lw8k;LSV6;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LvA0;->p0:Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LOA0;->P0:LvA0;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v8, p0, LOA0;->J0:LBde;

    .line 51
    .line 52
    iget v1, v8, LBde;->h:I

    .line 53
    .line 54
    iget-boolean v2, v8, LBde;->k:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LCtk;->f(Landroid/content/res/Resources;IZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, LPA0;

    .line 61
    .line 62
    iget v3, v8, LBde;->m:I

    .line 63
    .line 64
    invoke-static {p1, v0, v3, v2}, LCtk;->e(Landroid/content/Context;IIZ)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v0, v8, LBde;->f:I

    .line 69
    .line 70
    iget-object v3, p2, LtFa;->b:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget-object v6, p2, LtFa;->c:LtB1;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    iget-object v4, p2, LtFa;->a:Landroid/view/View;

    .line 76
    .line 77
    iget v9, v8, LBde;->g:I

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    move-object v2, p1

    .line 81
    move-object v7, p3

    .line 82
    invoke-direct/range {v1 .. v11}, Lxde;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LtB1;Lyde;LBde;IZZ)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, v1, LPA0;->m:I

    .line 87
    .line 88
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-ne p3, p1, :cond_0

    .line 114
    .line 115
    const p3, 0x800003

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const p3, 0x800005

    .line 120
    .line 121
    .line 122
    :goto_0
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    new-instance p3, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-direct {p3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, v1, LPA0;->n:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const v0, 0x7f070533

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    iget-object v0, v1, LPA0;->n:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object p3, v1, LPA0;->n:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {v3, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 155
    .line 156
    invoke-direct {p2, v2}, Lcom/snap/ui/view/PausableLoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    const/16 v3, 0x11

    .line 163
    .line 164
    invoke-direct {p3, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 171
    .line 172
    .line 173
    iget-object p3, v1, LPA0;->n:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    if-eqz p3, :cond_2

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iput-object p2, v1, LPA0;->o:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 181
    .line 182
    const/16 p3, 0x8

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, LuP0;->Z:Lxde;

    .line 188
    .line 189
    new-instance p2, LDA0;

    .line 190
    .line 191
    invoke-virtual {p0}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-direct {p2, p3}, LDA0;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, LOA0;->B0:LSA0;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p2, p3, LSA0;->s0:LDA0;

    .line 208
    .line 209
    iget-object v0, p3, LSA0;->r0:Ljava/util/List;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LBA0;

    .line 239
    .line 240
    iget-object v4, p3, LSA0;->Z:LPv0;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v5, LAA0;->a:[I

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    aget v5, v5, v6

    .line 252
    .line 253
    if-ne v5, p1, :cond_3

    .line 254
    .line 255
    new-instance v5, LFQ5;

    .line 256
    .line 257
    iget-object v6, v4, LPv0;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, LGA0;

    .line 260
    .line 261
    iget-object v7, p3, LSA0;->m0:LxU5;

    .line 262
    .line 263
    iget-object v4, v4, LPv0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, LyPf;

    .line 266
    .line 267
    invoke-direct {v5, p2, v4, v6, v7}, LFQ5;-><init>(LDA0;LyPf;LGA0;LxU5;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, LDpd;

    .line 271
    .line 272
    invoke-direct {v4, v3, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_3
    new-instance p1, LwOc;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_4
    invoke-static {v1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    iget-object p3, p3, LSA0;->e0:LQA0;

    .line 295
    .line 296
    iput-object p1, p3, LQA0;->h:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_5

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto :goto_2

    .line 309
    :cond_5
    const/4 p1, 0x0

    .line 310
    :goto_2
    iput-object p1, p3, LQA0;->g:Ljava/util/Iterator;

    .line 311
    .line 312
    new-instance p1, LHA0;

    .line 313
    .line 314
    const/4 p3, 0x0

    .line 315
    invoke-direct {p1, p0, p3}, LHA0;-><init>(LOA0;I)V

    .line 316
    .line 317
    .line 318
    iput-object p1, p2, LDA0;->a:LHA0;

    .line 319
    .line 320
    iput-object p2, p0, LOA0;->O0:LDA0;

    .line 321
    .line 322
    new-instance p1, LeV8;

    .line 323
    .line 324
    invoke-virtual {p0}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-direct {p1, p2}, LeV8;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const p3, 0x7f1303b1

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p1, p2}, LeV8;->z(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, LOA0;->Q0:LeV8;

    .line 350
    .line 351
    invoke-virtual {p0}, LuP0;->I()Lxde;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1
.end method
