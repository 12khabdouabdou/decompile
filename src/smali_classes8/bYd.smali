.class public final LbYd;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LmGc;

.field public final f0:LyPf;

.field public final g0:LYmd;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final i0:Lsw2;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:LJp0;

.field public final l0:LREi;

.field public final m0:LREi;

.field public final n0:LgKg;

.field public o0:LNli;

.field public p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public s0:LnJe;

.field public final t0:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LyPf;LYmd;Lio/reactivex/rxjava3/core/Observable;Lsw2;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbYd;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LbYd;->e0:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LbYd;->f0:LyPf;

    .line 9
    .line 10
    iput-object p4, p0, LbYd;->g0:LYmd;

    .line 11
    .line 12
    iput-object p5, p0, LbYd;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, LbYd;->i0:Lsw2;

    .line 15
    .line 16
    iput-object p7, p0, LbYd;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    sget-object p1, LPag;->Z:LPag;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "PostStoryTrayBottomSheetPresenter"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, LbYd;->k0:LJp0;

    .line 31
    .line 32
    sget-object p1, LHfd;->r0:LHfd;

    .line 33
    .line 34
    new-instance p2, LREi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LbYd;->l0:LREi;

    .line 40
    .line 41
    sget-object p1, LHfd;->o0:LHfd;

    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LbYd;->m0:LREi;

    .line 49
    .line 50
    new-instance p1, LgKg;

    .line 51
    .line 52
    invoke-direct {p1}, LgKg;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LbYd;->n0:LgKg;

    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LbYd;->t0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 63
    .line 64
    return-void
.end method

.method public static final c3(LbYd;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltbi;

    .line 21
    .line 22
    new-instance v1, LKli;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, LKli;-><init>(Ltbi;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, LbYd;->onStoryRecipientItemClickedEvent(LKli;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static final d3(LbYd;LKli;)V
    .locals 2

    .line 1
    iget-object v0, p0, LbYd;->e0:LmGc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LKli;

    .line 8
    .line 9
    iget-object p1, p1, LKli;->a:Ltbi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, LKli;-><init>(Ltbi;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LbYd;->onStoryRecipientItemClickedEvent(LKli;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LWXd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LbYd;->g3(LWXd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e3()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    iget-object v0, p0, LbYd;->l0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    new-instance v1, Lw8k;

    .line 2
    .line 3
    const-class v0, LQli;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LfZc;

    .line 9
    .line 10
    iget-object v2, p0, LbYd;->n0:LgKg;

    .line 11
    .line 12
    iget-object v2, v2, LgKg;->c:LfKg;

    .line 13
    .line 14
    iget-object v3, p0, LbYd;->o0:LNli;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v8, 0x1ec

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LbYd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v1}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p1, "disposable"

    .line 47
    .line 48
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v9

    .line 52
    :cond_1
    const-string p1, "section"

    .line 53
    .line 54
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v9
.end method

.method public final g3(LWXd;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LWXd;->a:LNli;

    .line 5
    .line 6
    iput-object v0, p0, LbYd;->o0:LNli;

    .line 7
    .line 8
    iget-object v0, p1, LWXd;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object v0, p0, LbYd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-object v0, p1, LWXd;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iput-object v0, p0, LbYd;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    iget-object v0, p1, LWXd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    iput-object v0, p0, LbYd;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    sget-object v0, LPag;->Z:LPag;

    .line 21
    .line 22
    const-string v1, "PostStoryTrayBottomSheetPresenter"

    .line 23
    .line 24
    invoke-static {v0, v0, v1}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LbYd;->f0:LyPf;

    .line 29
    .line 30
    check-cast v1, LTT5;

    .line 31
    .line 32
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LbYd;->s0:LnJe;

    .line 37
    .line 38
    iget-object v0, p0, LbYd;->n0:LgKg;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LbYd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "disposable"

    .line 48
    .line 49
    if-eqz v2, :cond_c

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LbYd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LbYd;->e3()Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object p1, p1, LWXd;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const-string v2, "schedulers"

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v1, LOKc;

    .line 76
    .line 77
    const/16 v5, 0x1b

    .line 78
    .line 79
    invoke-direct {v1, v5, p0}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, LbYd;->t0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LbYd;->s0:LnJe;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 101
    .line 102
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LaYd;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-direct {v1, p0, v6, p1}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LbYd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    invoke-static {v5, v1, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_2
    invoke-virtual {p0, p1}, LbYd;->f3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p1, p0, LbYd;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p0, LbYd;->s0:LnJe;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v5, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, LbYd;->s0:LnJe;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 160
    .line 161
    invoke-direct {v1, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, LYXd;

    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    invoke-direct {p1, p0, v5}, LYXd;-><init>(LbYd;I)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, LbYd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 171
    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    invoke-static {v1, p1, v5}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_6
    :goto_1
    iget-object p1, p0, LbYd;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LbYd;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v1, p0, LbYd;->s0:LnJe;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 214
    .line 215
    invoke-direct {v5, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, LbYd;->s0:LnJe;

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v1, LcRd;

    .line 231
    .line 232
    iget-object v0, v0, LgKg;->c:LfKg;

    .line 233
    .line 234
    const/4 v2, 0x7

    .line 235
    invoke-direct {v1, v2, v0}, LcRd;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LbYd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-static {p1, v1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    :cond_a
    const-string p1, "sendButtonClickSubject"

    .line 259
    .line 260
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    :cond_b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v3

    .line 268
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3
.end method

.method public final onStoryRecipientItemClickedEvent(LKli;)V
    .locals 25
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LKli;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0}, LbYd;->e3()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v5, v1, LKli;->a:Ltbi;

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v5, Ltbi;->b:LZgi;

    .line 21
    .line 22
    invoke-virtual {v2}, LZgi;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LbYd;->e3()Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v6, LZXd;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v6, v1, v7}, LZXd;-><init>(LKli;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v6, v3}, Lsh3;->m3(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5}, Ltbi;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v6, "disposable"

    .line 46
    .line 47
    iget-object v7, v0, LbYd;->g0:LYmd;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v2, LV6i;

    .line 52
    .line 53
    sget-object v8, LPag;->Z:LPag;

    .line 54
    .line 55
    new-instance v9, LXXd;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-direct {v9, v0, v1, v10}, LXXd;-><init>(LbYd;LKli;I)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0xa

    .line 62
    .line 63
    invoke-direct {v2, v8, v9, v4, v10}, LV6i;-><init>(LPag;Lkotlin/jvm/functions/Function1;LAdg;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v8, LYXd;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-direct {v8, v0, v9}, LYXd;-><init>(LbYd;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v8, v0, LbYd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-static {v2, v8}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_2
    :goto_0
    sget-object v2, LZgi;->e0:LZgi;

    .line 97
    .line 98
    sget-object v8, Lcge;->c:Lcge;

    .line 99
    .line 100
    iget-object v9, v5, Ltbi;->t:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v10, v5, Ltbi;->b:LZgi;

    .line 103
    .line 104
    if-ne v10, v2, :cond_9

    .line 105
    .line 106
    iget-object v2, v0, LbYd;->m0:LREi;

    .line 107
    .line 108
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v12, v5, Ltbi;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v2, v3, :cond_3

    .line 123
    .line 124
    new-instance v2, LXXd;

    .line 125
    .line 126
    const/4 v12, 0x2

    .line 127
    invoke-direct {v2, v0, v1, v12}, LXXd;-><init>(LbYd;LKli;I)V

    .line 128
    .line 129
    .line 130
    new-instance v16, LL4b;

    .line 131
    .line 132
    sget-object v14, LPag;->Z:LPag;

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v24, 0x7ff4

    .line 137
    .line 138
    const-string v15, "PostStoryTrayBottomSheetPresenter"

    .line 139
    .line 140
    move-object/from16 v13, v16

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    invoke-direct/range {v13 .. v24}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 157
    .line 158
    .line 159
    new-instance v12, LYa6;

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0xf0

    .line 164
    .line 165
    iget-object v14, v0, LbYd;->Z:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v15, v0, LbYd;->e0:LmGc;

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v13

    .line 172
    .line 173
    move-object v13, v12

    .line 174
    invoke-direct/range {v13 .. v19}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 175
    .line 176
    .line 177
    const v12, 0x7f1323f5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v12}, LYa6;->w(I)V

    .line 181
    .line 182
    .line 183
    const v12, 0x7f1323f4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v12}, LYa6;->j(I)V

    .line 187
    .line 188
    .line 189
    const v12, 0x7f13261b

    .line 190
    .line 191
    .line 192
    const/16 v14, 0x8

    .line 193
    .line 194
    invoke-static {v13, v12, v2, v3, v14}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, LYa6;->b()LZa6;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v12, v0, LbYd;->e0:LmGc;

    .line 202
    .line 203
    iget-object v13, v2, LZa6;->m0:LxFc;

    .line 204
    .line 205
    invoke-virtual {v12, v2, v13, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_3
    invoke-virtual {v5}, Ltbi;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    if-eqz v9, :cond_5

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {}, Lcge;->values()[Lcge;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    array-length v13, v12

    .line 227
    const/4 v14, 0x0

    .line 228
    :goto_1
    if-ge v14, v13, :cond_5

    .line 229
    .line 230
    aget-object v15, v12, v14

    .line 231
    .line 232
    iget v11, v15, Lcge;->a:I

    .line 233
    .line 234
    if-ne v11, v2, :cond_4

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    move-object v15, v4

    .line 241
    :goto_2
    if-ne v15, v8, :cond_6

    .line 242
    .line 243
    new-instance v2, LEEe;

    .line 244
    .line 245
    invoke-direct {v2, v4}, LEEe;-><init>(LAdg;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    new-instance v17, La7i;

    .line 254
    .line 255
    sget-object v19, LPag;->Z:LPag;

    .line 256
    .line 257
    new-instance v2, LXXd;

    .line 258
    .line 259
    const/4 v11, 0x3

    .line 260
    invoke-direct {v2, v0, v1, v11}, LXXd;-><init>(LbYd;LKli;I)V

    .line 261
    .line 262
    .line 263
    iget-object v11, v0, LbYd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 264
    .line 265
    if-eqz v11, :cond_8

    .line 266
    .line 267
    iget-object v12, v5, Ltbi;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v13, v5, Ltbi;->c:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v20, v2

    .line 272
    .line 273
    move-object/from16 v22, v11

    .line 274
    .line 275
    move-object/from16 v18, v12

    .line 276
    .line 277
    move-object/from16 v21, v13

    .line 278
    .line 279
    invoke-direct/range {v17 .. v22}, La7i;-><init>(Ljava/lang/String;LPag;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v17

    .line 283
    .line 284
    invoke-interface {v7, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v11, LYXd;

    .line 289
    .line 290
    const/4 v12, 0x2

    .line 291
    invoke-direct {v11, v0, v12}, LYXd;-><init>(LbYd;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_3
    iget-object v11, v0, LbYd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 303
    .line 304
    if-eqz v11, :cond_7

    .line 305
    .line 306
    invoke-static {v2, v11}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v4

    .line 314
    :cond_8
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v4

    .line 318
    :cond_9
    :goto_4
    sget-object v2, LyM8;->e0:LyM8;

    .line 319
    .line 320
    iget-object v11, v5, Ltbi;->f:LyM8;

    .line 321
    .line 322
    if-ne v11, v2, :cond_d

    .line 323
    .line 324
    new-instance v2, LX6i;

    .line 325
    .line 326
    sget-object v12, LPag;->Z:LPag;

    .line 327
    .line 328
    invoke-direct {v2, v12}, LX6i;-><init>(LPag;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v7, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v12, v0, LbYd;->s0:LnJe;

    .line 336
    .line 337
    const-string v13, "schedulers"

    .line 338
    .line 339
    if-eqz v12, :cond_c

    .line 340
    .line 341
    invoke-virtual {v12}, LnJe;->i()Lxp0;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 346
    .line 347
    invoke-direct {v14, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, LbYd;->s0:LnJe;

    .line 351
    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 359
    .line 360
    invoke-direct {v12, v14, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, LaYd;

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-direct {v2, v0, v13, v1}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 370
    .line 371
    invoke-direct {v13, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, LYXd;

    .line 375
    .line 376
    const/4 v12, 0x4

    .line 377
    invoke-direct {v2, v0, v12}, LYXd;-><init>(LbYd;I)V

    .line 378
    .line 379
    .line 380
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 381
    .line 382
    invoke-direct {v12, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, LbYd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 386
    .line 387
    if-eqz v2, :cond_a

    .line 388
    .line 389
    invoke-static {v12, v2}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_a
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v4

    .line 397
    :cond_b
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v4

    .line 401
    :cond_c
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v4

    .line 405
    :cond_d
    :goto_5
    sget-object v2, LyM8;->Y:LyM8;

    .line 406
    .line 407
    if-ne v11, v2, :cond_f

    .line 408
    .line 409
    new-instance v2, LxFd;

    .line 410
    .line 411
    const/16 v11, 0xc

    .line 412
    .line 413
    invoke-direct {v2, v0, v11, v1}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v11, LY6i;

    .line 417
    .line 418
    sget-object v12, LPag;->Z:LPag;

    .line 419
    .line 420
    new-instance v13, LbMd;

    .line 421
    .line 422
    const/16 v14, 0x13

    .line 423
    .line 424
    invoke-direct {v13, v14, v2}, LbMd;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v14, LXXd;

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-direct {v14, v0, v1, v15}, LXXd;-><init>(LbYd;LKli;I)V

    .line 431
    .line 432
    .line 433
    new-instance v1, LVId;

    .line 434
    .line 435
    const/16 v15, 0xc

    .line 436
    .line 437
    invoke-direct {v1, v15, v2}, LVId;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v11, v12, v13, v14, v1}, LY6i;-><init>(LPag;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v7, v11}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, LYXd;

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    invoke-direct {v2, v0, v7}, LYXd;-><init>(LbYd;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v2, v0, LbYd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 462
    .line 463
    if-eqz v2, :cond_e

    .line 464
    .line 465
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_e
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v4

    .line 473
    :cond_f
    :goto_6
    iget-object v1, v5, Ltbi;->u:Ljava/lang/Boolean;

    .line 474
    .line 475
    if-nez v1, :cond_12

    .line 476
    .line 477
    if-eqz v9, :cond_11

    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {}, Lcge;->values()[Lcge;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    array-length v6, v2

    .line 488
    const/4 v11, 0x0

    .line 489
    :goto_7
    if-ge v11, v6, :cond_11

    .line 490
    .line 491
    aget-object v7, v2, v11

    .line 492
    .line 493
    iget v9, v7, Lcge;->a:I

    .line 494
    .line 495
    if-ne v9, v1, :cond_10

    .line 496
    .line 497
    move-object v1, v7

    .line 498
    goto :goto_8

    .line 499
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_11
    move-object v1, v4

    .line 503
    :cond_12
    :goto_8
    if-ne v1, v8, :cond_17

    .line 504
    .line 505
    invoke-virtual {v10}, LZgi;->b()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_14

    .line 510
    .line 511
    invoke-virtual {v0}, LbYd;->e3()Ljava/util/LinkedHashSet;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_17

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ltbi;

    .line 530
    .line 531
    invoke-virtual {v2}, Ltbi;->f()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-ne v2, v3, :cond_13

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_14
    invoke-virtual {v5}, Ltbi;->f()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_17

    .line 546
    .line 547
    invoke-virtual {v0}, LbYd;->e3()Ljava/util/LinkedHashSet;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_17

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ltbi;

    .line 566
    .line 567
    iget-object v2, v2, Ltbi;->b:LZgi;

    .line 568
    .line 569
    invoke-virtual {v2}, LZgi;->b()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-ne v2, v3, :cond_15

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_16
    invoke-virtual {v0}, LbYd;->e3()Ljava/util/LinkedHashSet;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v5, LZXd;

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-direct {v5, v1, v6}, LZXd;-><init>(LKli;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v5, v3}, Lsh3;->m3(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 590
    .line 591
    .line 592
    :cond_17
    iget-object v1, v0, LbYd;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 593
    .line 594
    if-eqz v1, :cond_18

    .line 595
    .line 596
    invoke-virtual {v0}, LbYd;->e3()Ljava/util/LinkedHashSet;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_18
    const-string v1, "postToRecipientsSubject"

    .line 605
    .line 606
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v4
.end method
