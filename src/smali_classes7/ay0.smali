.class public final Lay0;
.super LrM0;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/content/Context;

.field public final B0:Ley0;

.field public final C0:Lbt9;

.field public final D0:LTqc;

.field public final E0:Ld25;

.field public final F0:LbUd;

.field public final G0:LhFh;

.field public final H0:LEPd;

.field public final I0:Ljava/lang/String;

.field public final J0:LdWd;

.field public final K0:Z

.field public final L0:Lrn0;

.field public final M0:LBre;

.field public final N0:LXfi;

.field public O0:LPx0;

.field public P0:LHx0;

.field public Q0:LeN8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LrH9;Ley0;Lbt9;LTqc;Ld25;LbUd;LhFh;LEPd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay0;->A0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lay0;->B0:Ley0;

    .line 7
    .line 8
    iput-object p4, p0, Lay0;->C0:Lbt9;

    .line 9
    .line 10
    iput-object p5, p0, Lay0;->D0:LTqc;

    .line 11
    .line 12
    iput-object p6, p0, Lay0;->E0:Ld25;

    .line 13
    .line 14
    iput-object p7, p0, Lay0;->F0:LbUd;

    .line 15
    .line 16
    iput-object p8, p0, Lay0;->G0:LhFh;

    .line 17
    .line 18
    iput-object p9, p0, Lay0;->H0:LEPd;

    .line 19
    .line 20
    const-string p1, "auto_caption_tool"

    .line 21
    .line 22
    iput-object p1, p0, Lay0;->I0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LdWd;

    .line 29
    .line 30
    iput-object p1, p0, Lay0;->J0:LdWd;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lay0;->K0:Z

    .line 34
    .line 35
    sget-object p1, LiQd;->Z:LiQd;

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
    sget-object p3, Lrn0;->a:Lrn0;

    .line 46
    .line 47
    iput-object p3, p0, Lay0;->L0:Lrn0;

    .line 48
    .line 49
    new-instance p3, LWm0;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LBre;

    .line 55
    .line 56
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lay0;->M0:LBre;

    .line 60
    .line 61
    sget-object p1, LCg0;->x0:LCg0;

    .line 62
    .line 63
    new-instance p2, LXfi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lay0;->N0:LXfi;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final K()LdWd;
    .locals 1

    .line 1
    iget-object v0, p0, Lay0;->J0:LdWd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(LgWd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LrM0;->N(LgWd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lay0;->B0:Ley0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ley0;->a3(Lay0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lay0;->W()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lay0;->F0:LbUd;

    .line 19
    .line 20
    invoke-virtual {p1}, LbUd;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lkk0;->v0:Lkk0;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lay0;->M0:LBre;

    .line 32
    .line 33
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LUx0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, LUx0;-><init>(Lay0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v0, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay0;->K0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lay0;->B0:Ley0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ley0;->C1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    new-instance v0, Lq0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lq0;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, LUx0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, LUx0;-><init>(Lay0;I)V

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
    sget-object v0, LFRd;->b:LFRd;

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
    iget-object v0, p0, Lay0;->O0:LPx0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LrM0;->y()Landroid/widget/FrameLayout;

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
    new-instance v1, LZq0;

    .line 17
    .line 18
    invoke-virtual {p0}, LrM0;->B()Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LTx0;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, p0, v4}, LTx0;-><init>(Lay0;I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lay0;->C0:Lbt9;

    .line 29
    .line 30
    invoke-direct {v1, v0, v4, v2, v3}, LZq0;-><init>(LPx0;Lbt9;Lio/reactivex/rxjava3/subjects/Subject;LTx0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LZa;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v4, v1}, LZa;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {p0}, LrM0;->v()Lio/reactivex/rxjava3/core/Observer;

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
    new-instance v1, LVx0;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, LVx0;-><init>(Lay0;Z)V

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
    invoke-virtual {p0}, LrM0;->w()LVVd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LVVd;->a:LrH9;

    .line 6
    .line 7
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LcWd;

    .line 12
    .line 13
    invoke-virtual {v1}, LcWd;->c()Ljava/util/Map;

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
    check-cast v4, LNHi;

    .line 47
    .line 48
    iget-object v4, v4, LNHi;->b:LXfi;

    .line 49
    .line 50
    invoke-virtual {v4}, LXfi;->a()Z

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
    check-cast v4, LNHi;

    .line 61
    .line 62
    invoke-virtual {v4}, LNHi;->a()LrM0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v4, v4, LvTi;

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
    check-cast v3, LNHi;

    .line 116
    .line 117
    invoke-virtual {v3}, LNHi;->a()LrM0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LvTi;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, v0, LVVd;->b:LrH9;

    .line 128
    .line 129
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

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
    check-cast v4, LUVd;

    .line 156
    .line 157
    instance-of v4, v4, LvTi;

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
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v3, LUVd;

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    check-cast v3, LvTi;

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
    invoke-static {v1, v0}, Lue3;->z1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

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
    check-cast v0, LvTi;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    invoke-virtual {v0, v1}, LvTi;->X(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, LXx0;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-direct {v1, p0, v2}, LXx0;-><init>(Lay0;I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LXx0;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-direct {v2, p0, v3}, LXx0;-><init>(Lay0;I)V

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
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 258
    .line 259
    .line 260
    :cond_7
    return-void
.end method

.method public final X()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LiQd;->Z:LiQd;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LO76;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, v0

    .line 24
    move-object v0, v1

    .line 25
    iget-object v1, p0, Lay0;->A0:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lay0;->D0:LTqc;

    .line 28
    .line 29
    const/16 v6, 0xf8

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f130362

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LXx0;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, LXx0;-><init>(Lay0;I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f130361

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    invoke-static {v0, v2, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LXx0;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, p0, v2}, LXx0;-><init>(Lay0;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v4, 0x1c

    .line 63
    .line 64
    invoke-static {v0, v1, v3, v2, v4}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lay0;->D0:LTqc;

    .line 72
    .line 73
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lay0;->A0:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f130364

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f06021b

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
    sget v2, LCDc;->a:I

    .line 26
    .line 27
    new-instance v2, LzDc;

    .line 28
    .line 29
    invoke-direct {v2}, LzDc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LzDc;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, LzDc;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v2, LzDc;->m:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v3, v2, LzDc;->g:Ljava/lang/Integer;

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
    iput-object v1, v2, LzDc;->z:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v1, "STATUS_BAR"

    .line 49
    .line 50
    iput-object v1, v2, LzDc;->y:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v2, LzDc;->B:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v2, LzDc;->A:Z

    .line 57
    .line 58
    sget-object v1, Luz2;->e0:Luz2;

    .line 59
    .line 60
    iput-object v1, v2, LzDc;->w:Luz2;

    .line 61
    .line 62
    iput-object v0, v2, LzDc;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "FLOATING_STATUS_BAR"

    .line 65
    .line 66
    iput-object v0, v2, LzDc;->y:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, LhSd;->a:LhSd;

    .line 69
    .line 70
    iput-object v0, v2, LzDc;->K:LdHc;

    .line 71
    .line 72
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lay0;->E0:Ld25;

    .line 77
    .line 78
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LYDc;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LYDc;->b(LBDc;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final Z()V
    .locals 12

    .line 1
    iget-object v0, p0, Lay0;->H0:LEPd;

    .line 2
    .line 3
    invoke-virtual {v0}, LEPd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lay0;->G0:LhFh;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v3, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LTUd;

    .line 19
    .line 20
    iget-object v4, v1, LTUd;->n:LDnb;

    .line 21
    .line 22
    iget-object v4, v4, LDnb;->a:Ljava/util/List;

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
    check-cast v6, LSlb;

    .line 42
    .line 43
    invoke-virtual {v6}, LSlb;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v1, LTUd;->F:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v5, LSlb;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, LSlb;->l()LtGf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LtGf;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v5}, LSlb;->l()LtGf;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, LtGf;->c()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lay0;->B0:Ley0;

    .line 78
    .line 79
    invoke-virtual {v5, v1, v4}, Ley0;->S2(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v4, LZx0;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v4, v1, v5, p0}, LZx0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "GLOBAL_SEGMENT_ID"

    .line 92
    .line 93
    const-string v5, "auto_caption_tool"

    .line 94
    .line 95
    invoke-static {v3, v1, v4, v5, v2}, LGtk;->C(LhFh;Ljava/lang/String;Ltdj;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v6, LOH6;

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
    invoke-direct/range {v6 .. v11}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v6}, LGtk;->e(LhFh;LOH6;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v0}, LEPd;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, LEPd;->a()Z

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
    new-instance v0, LiOd;

    .line 129
    .line 130
    new-instance v4, LOHi;

    .line 131
    .line 132
    invoke-virtual {p0}, LrM0;->I()LZVd;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lby0;

    .line 137
    .line 138
    iget v1, v1, Lby0;->m:I

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
    invoke-virtual {p0}, LrM0;->I()LZVd;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lby0;

    .line 151
    .line 152
    iget v5, v5, Lby0;->m:I

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
    invoke-direct/range {v4 .. v10}, LOHi;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v4}, LiOd;-><init>(LOHi;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, LhFh;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lay0;->I0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LwOd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lay0;->B0:Ley0;

    .line 2
    .line 3
    iget-object v1, v0, Ley0;->s0:LPx0;

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
    iget-object p1, p1, LwOd;->a:LR86;

    .line 20
    .line 21
    iput-object v1, p1, LS86;->M3:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, v0, Ley0;->e0:Lcy0;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcy0;->j:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LS86;->N3:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void
.end method

.method public final h(LS86;LrYf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lay0;->B0:Ley0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, LfSi;

    .line 7
    .line 8
    iget-object v0, p2, LfSi;->a:LrYf;

    .line 9
    .line 10
    invoke-interface {v0}, LrYf;->iterator()Ljava/util/Iterator;

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
    iget-object v3, p2, LfSi;->b:Lkotlin/jvm/functions/Function1;

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
    check-cast v2, LS86;

    .line 33
    .line 34
    iget-object v2, v2, LS86;->M3:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p2, p1, LS86;->M3:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v0}, LrYf;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LS86;

    .line 72
    .line 73
    iget-object v0, v0, LS86;->N3:Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p2, p1, LS86;->N3:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-void
.end method

.method public final i(LSlb;LJH6;IIZLJH6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p6, p3, p4}, Lay0;->m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, LWx0;

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
    invoke-direct/range {v0 .. v5}, LWx0;-><init>(Lay0;IILSlb;LJH6;)V

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

.method public final o(LKH6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p2, LI9;

    .line 2
    .line 3
    const/16 p3, 0x1c

    .line 4
    .line 5
    invoke-direct {p2, p0, p3, p1}, LI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final p(LKH6;LKH6;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p5, p4}, Lay0;->o(LKH6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lkta;LsM0;)LZVd;
    .locals 12

    .line 1
    new-instance v0, LHx0;

    .line 2
    .line 3
    invoke-virtual {p0}, LrM0;->y()Landroid/widget/FrameLayout;

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
    invoke-direct {v0, v1, v2}, LHx0;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LYIj;

    .line 16
    .line 17
    const-class v2, LsH6;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LIX0;

    .line 23
    .line 24
    iget-object v3, p0, Lay0;->N0:LXfi;

    .line 25
    .line 26
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LXog;

    .line 31
    .line 32
    iget-object v3, v3, LXog;->c:LWog;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, LIX0;-><init>(LYIj;LWR6;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LHx0;->p0:Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lay0;->P0:LHx0;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v8, p0, Lay0;->J0:LdWd;

    .line 51
    .line 52
    iget v1, v8, LdWd;->h:I

    .line 53
    .line 54
    iget-boolean v2, v8, LdWd;->k:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LE6k;->e(Landroid/content/res/Resources;IZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Lby0;

    .line 61
    .line 62
    iget v3, v8, LdWd;->m:I

    .line 63
    .line 64
    invoke-static {p1, v0, v3, v2}, LE6k;->c(Landroid/content/Context;IIZ)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v0, v8, LdWd;->f:I

    .line 69
    .line 70
    iget-object v3, p2, Lkta;->b:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget-object v6, p2, Lkta;->c:Lgy1;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    iget-object v4, p2, Lkta;->a:Landroid/view/View;

    .line 76
    .line 77
    iget v9, v8, LdWd;->g:I

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    move-object v2, p1

    .line 81
    move-object v7, p3

    .line 82
    invoke-direct/range {v1 .. v11}, LZVd;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Lgy1;LaWd;LdWd;IZZ)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, v1, Lby0;->m:I

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
    iput-object p3, v1, Lby0;->n:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const v0, 0x7f07050c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    iget-object v0, v1, Lby0;->n:Landroid/widget/FrameLayout;

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
    iget-object p3, v1, Lby0;->n:Landroid/widget/FrameLayout;

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
    iget-object p3, v1, Lby0;->n:Landroid/widget/FrameLayout;

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
    iput-object p2, v1, Lby0;->o:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 181
    .line 182
    const/16 p3, 0x8

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, LrM0;->Z:LZVd;

    .line 188
    .line 189
    new-instance p2, LPx0;

    .line 190
    .line 191
    invoke-virtual {p0}, LrM0;->y()Landroid/widget/FrameLayout;

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
    invoke-direct {p2, p3}, LPx0;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Lay0;->B0:Ley0;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p2, p3, Ley0;->s0:LPx0;

    .line 208
    .line 209
    iget-object v0, p3, Ley0;->r0:Ljava/util/List;

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
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v3, LNx0;

    .line 239
    .line 240
    iget-object v4, p3, Ley0;->Z:LGi0;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v5, LMx0;->a:[I

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
    new-instance v5, LvM5;

    .line 256
    .line 257
    iget-object v6, v4, LGi0;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, LSx0;

    .line 260
    .line 261
    iget-object v7, p3, Ley0;->m0:LoZ5;

    .line 262
    .line 263
    iget-object v4, v4, LGi0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Lnwf;

    .line 266
    .line 267
    invoke-direct {v5, p2, v4, v6, v7}, LvM5;-><init>(LPx0;Lnwf;LSx0;LoZ5;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lhad;

    .line 271
    .line 272
    invoke-direct {v4, v3, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance p1, LFzc;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_4
    invoke-static {v1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

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
    iget-object p3, p3, Ley0;->e0:Lcy0;

    .line 295
    .line 296
    iput-object p1, p3, Lcy0;->h:Ljava/util/Map;

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
    iput-object p1, p3, Lcy0;->g:Ljava/util/Iterator;

    .line 311
    .line 312
    new-instance p1, LTx0;

    .line 313
    .line 314
    const/4 p3, 0x0

    .line 315
    invoke-direct {p1, p0, p3}, LTx0;-><init>(Lay0;I)V

    .line 316
    .line 317
    .line 318
    iput-object p1, p2, LPx0;->a:LTx0;

    .line 319
    .line 320
    iput-object p2, p0, Lay0;->O0:LPx0;

    .line 321
    .line 322
    new-instance p1, LeN8;

    .line 323
    .line 324
    invoke-virtual {p0}, LrM0;->y()Landroid/widget/FrameLayout;

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
    invoke-direct {p1, p2}, LeN8;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const p3, 0x7f130360

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p1, p2}, LeN8;->A(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Lay0;->Q0:LeN8;

    .line 350
    .line 351
    invoke-virtual {p0}, LrM0;->I()LZVd;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1
.end method
