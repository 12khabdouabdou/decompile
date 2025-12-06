.class public final LJGd;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LTqc;

.field public final f0:Lnwf;

.field public final g0:LJ7d;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final i0:Lql5;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:Lrn0;

.field public final l0:LXfi;

.field public final m0:LXfi;

.field public final n0:LXog;

.field public o0:LpXh;

.field public p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public s0:LBre;

.field public final t0:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;Lnwf;LJ7d;Lio/reactivex/rxjava3/core/Observable;Lql5;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJGd;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJGd;->e0:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LJGd;->f0:Lnwf;

    .line 9
    .line 10
    iput-object p4, p0, LJGd;->g0:LJ7d;

    .line 11
    .line 12
    iput-object p5, p0, LJGd;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, LJGd;->i0:Lql5;

    .line 15
    .line 16
    iput-object p7, p0, LJGd;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    sget-object p1, LkRf;->Z:LkRf;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p1, p0, LJGd;->k0:Lrn0;

    .line 31
    .line 32
    sget-object p1, LIGd;->t:LIGd;

    .line 33
    .line 34
    new-instance p2, LXfi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LJGd;->l0:LXfi;

    .line 40
    .line 41
    sget-object p1, LLSc;->B0:LLSc;

    .line 42
    .line 43
    new-instance p2, LXfi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LJGd;->m0:LXfi;

    .line 49
    .line 50
    new-instance p1, LXog;

    .line 51
    .line 52
    invoke-direct {p1}, LXog;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LJGd;->n0:LXog;

    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LJGd;->t0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 63
    .line 64
    return-void
.end method

.method public static final Q2(LJGd;Ljava/util/List;)V
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
    check-cast v0, LXMh;

    .line 21
    .line 22
    new-instance v1, LmXh;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, LmXh;-><init>(LXMh;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, LJGd;->onStoryRecipientItemClickedEvent(LmXh;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static final S2(LJGd;LmXh;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJGd;->e0:LTqc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LmXh;

    .line 8
    .line 9
    iget-object p1, p1, LmXh;->a:LXMh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, LmXh;-><init>(LXMh;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LJGd;->onStoryRecipientItemClickedEvent(LmXh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LDGd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJGd;->a3(LDGd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U2()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    iget-object v0, p0, LJGd;->l0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final W2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 1
    new-instance v1, LYIj;

    .line 2
    .line 3
    const-class v0, LsXh;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LwKc;

    .line 9
    .line 10
    iget-object v2, p0, LJGd;->n0:LXog;

    .line 11
    .line 12
    iget-object v2, v2, LXog;->c:LWog;

    .line 13
    .line 14
    iget-object v3, p0, LJGd;->o0:LpXh;

    .line 15
    .line 16
    const/4 v10, 0x0

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
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v9, 0x1ec

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LJGd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "disposable"

    .line 48
    .line 49
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v10

    .line 53
    :cond_1
    const-string p1, "section"

    .line 54
    .line 55
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v10
.end method

.method public final a3(LDGd;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LDGd;->a:LpXh;

    .line 5
    .line 6
    iput-object v0, p0, LJGd;->o0:LpXh;

    .line 7
    .line 8
    iget-object v0, p1, LDGd;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object v0, p0, LJGd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-object v0, p1, LDGd;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iput-object v0, p0, LJGd;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    iget-object v0, p1, LDGd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    iput-object v0, p0, LJGd;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    sget-object v0, LkRf;->Z:LkRf;

    .line 21
    .line 22
    const-string v1, "PostStoryTrayBottomSheetPresenter"

    .line 23
    .line 24
    invoke-static {v0, v0, v1}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LJGd;->f0:Lnwf;

    .line 29
    .line 30
    check-cast v1, LIP5;

    .line 31
    .line 32
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LJGd;->s0:LBre;

    .line 37
    .line 38
    iget-object v0, p0, LJGd;->n0:LXog;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LJGd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LJGd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LJGd;->U2()Ljava/util/LinkedHashSet;

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
    iget-object p1, p1, LDGd;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const-string v2, "schedulers"

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v1, LA2d;

    .line 76
    .line 77
    const/16 v5, 0x14

    .line 78
    .line 79
    invoke-direct {v1, v5, p0}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, LJGd;->t0:Lio/reactivex/rxjava3/subjects/SingleSubject;

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
    iget-object v1, p0, LJGd;->s0:LBre;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    new-instance v1, LHwd;

    .line 106
    .line 107
    const/4 v6, 0x6

    .line 108
    invoke-direct {v1, p0, v6, p1}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LJGd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    invoke-static {v5, v1, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_2
    invoke-virtual {p0, p1}, LJGd;->W2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p1, p0, LJGd;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p0, LJGd;->s0:LBre;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, LBre;->k()LF06;

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
    iget-object p1, p0, LJGd;->s0:LBre;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, LBre;->i()Lgn0;

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
    new-instance p1, LGGd;

    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    invoke-direct {p1, p0, v5}, LGGd;-><init>(LJGd;I)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, LJGd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 171
    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    invoke-static {v1, p1, v5}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_6
    :goto_1
    iget-object p1, p0, LJGd;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v1, p0, LJGd;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v1, p0, LJGd;->s0:LBre;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v1}, LBre;->d()LF06;

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
    iget-object p1, p0, LJGd;->s0:LBre;

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v1, LEGd;

    .line 231
    .line 232
    iget-object v0, v0, LXog;->c:LWog;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-direct {v1, v2, v0}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LJGd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-static {p1, v1, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    :cond_a
    const-string p1, "sendButtonClickSubject"

    .line 259
    .line 260
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    :cond_b
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v3

    .line 268
    :cond_c
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3
.end method

.method public final onStoryRecipientItemClickedEvent(LmXh;)V
    .locals 24
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LmXh;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0}, LJGd;->U2()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v5, v1, LmXh;->a:LXMh;

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v5, LXMh;->b:LJSh;

    .line 21
    .line 22
    invoke-virtual {v2}, LJSh;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LJGd;->U2()Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v6, LHGd;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v6, v1, v7}, LHGd;-><init>(LmXh;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v6, v3}, LBe3;->o0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5}, LXMh;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v6, "disposable"

    .line 46
    .line 47
    iget-object v7, v0, LJGd;->g0:LJ7d;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v2, LDIh;

    .line 52
    .line 53
    sget-object v8, LkRf;->Z:LkRf;

    .line 54
    .line 55
    new-instance v9, LFGd;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-direct {v9, v0, v1, v10}, LFGd;-><init>(LJGd;LmXh;I)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0xa

    .line 62
    .line 63
    invoke-direct {v2, v8, v9, v4, v10}, LDIh;-><init>(LkRf;Lkotlin/jvm/functions/Function1;LSTf;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v8, LGGd;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-direct {v8, v0, v9}, LGGd;-><init>(LJGd;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v8, v0, LJGd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-static {v2, v8}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_2
    :goto_0
    sget-object v2, LJSh;->e0:LJSh;

    .line 97
    .line 98
    sget-object v8, LGYd;->c:LGYd;

    .line 99
    .line 100
    iget-object v9, v5, LXMh;->t:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v10, v5, LXMh;->b:LJSh;

    .line 103
    .line 104
    if-ne v10, v2, :cond_9

    .line 105
    .line 106
    iget-object v2, v0, LJGd;->m0:LXfi;

    .line 107
    .line 108
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v12, v5, LXMh;->a:Ljava/lang/String;

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
    new-instance v2, LFGd;

    .line 125
    .line 126
    const/4 v12, 0x2

    .line 127
    invoke-direct {v2, v0, v1, v12}, LFGd;-><init>(LJGd;LmXh;I)V

    .line 128
    .line 129
    .line 130
    new-instance v16, LcSa;

    .line 131
    .line 132
    sget-object v14, LkRf;->Z:LkRf;

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v23, 0x3ff4

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
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    invoke-direct/range {v13 .. v23}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 155
    .line 156
    .line 157
    new-instance v12, LO76;

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0xf0

    .line 162
    .line 163
    iget-object v14, v0, LJGd;->Z:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v15, v0, LJGd;->e0:LTqc;

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v16, v13

    .line 170
    .line 171
    move-object v13, v12

    .line 172
    invoke-direct/range {v13 .. v19}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 173
    .line 174
    .line 175
    const v12, 0x7f13224f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v12}, LO76;->w(I)V

    .line 179
    .line 180
    .line 181
    const v12, 0x7f13224e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v12}, LO76;->j(I)V

    .line 185
    .line 186
    .line 187
    const v12, 0x7f132444

    .line 188
    .line 189
    .line 190
    const/16 v14, 0x8

    .line 191
    .line 192
    invoke-static {v13, v12, v2, v3, v14}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, LO76;->b()LP76;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v12, v0, LJGd;->e0:LTqc;

    .line 200
    .line 201
    iget-object v13, v2, LP76;->m0:Lcqc;

    .line 202
    .line 203
    invoke-virtual {v12, v2, v13, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_3
    invoke-virtual {v5}, LXMh;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {}, LGYd;->values()[LGYd;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    array-length v13, v12

    .line 225
    const/4 v14, 0x0

    .line 226
    :goto_1
    if-ge v14, v13, :cond_5

    .line 227
    .line 228
    aget-object v15, v12, v14

    .line 229
    .line 230
    iget v11, v15, LGYd;->a:I

    .line 231
    .line 232
    if-ne v11, v2, :cond_4

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    move-object v15, v4

    .line 239
    :goto_2
    if-ne v15, v8, :cond_6

    .line 240
    .line 241
    new-instance v2, LNme;

    .line 242
    .line 243
    invoke-direct {v2, v4}, LNme;-><init>(LSTf;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    new-instance v17, LIIh;

    .line 252
    .line 253
    sget-object v19, LkRf;->Z:LkRf;

    .line 254
    .line 255
    new-instance v2, LFGd;

    .line 256
    .line 257
    const/4 v11, 0x3

    .line 258
    invoke-direct {v2, v0, v1, v11}, LFGd;-><init>(LJGd;LmXh;I)V

    .line 259
    .line 260
    .line 261
    iget-object v11, v0, LJGd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 262
    .line 263
    if-eqz v11, :cond_8

    .line 264
    .line 265
    iget-object v12, v5, LXMh;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v13, v5, LXMh;->c:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v20, v2

    .line 270
    .line 271
    move-object/from16 v22, v11

    .line 272
    .line 273
    move-object/from16 v18, v12

    .line 274
    .line 275
    move-object/from16 v21, v13

    .line 276
    .line 277
    invoke-direct/range {v17 .. v22}, LIIh;-><init>(Ljava/lang/String;LkRf;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, v17

    .line 281
    .line 282
    invoke-interface {v7, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v11, LGGd;

    .line 287
    .line 288
    const/4 v12, 0x2

    .line 289
    invoke-direct {v11, v0, v12}, LGGd;-><init>(LJGd;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_3
    iget-object v11, v0, LJGd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 301
    .line 302
    if-eqz v11, :cond_7

    .line 303
    .line 304
    invoke-static {v2, v11}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v4

    .line 312
    :cond_8
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v4

    .line 316
    :cond_9
    :goto_4
    sget-object v2, LuF8;->e0:LuF8;

    .line 317
    .line 318
    iget-object v11, v5, LXMh;->f:LuF8;

    .line 319
    .line 320
    if-ne v11, v2, :cond_d

    .line 321
    .line 322
    new-instance v2, LFIh;

    .line 323
    .line 324
    sget-object v12, LkRf;->Z:LkRf;

    .line 325
    .line 326
    invoke-direct {v2, v12}, LFIh;-><init>(LkRf;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v7, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v12, v0, LJGd;->s0:LBre;

    .line 334
    .line 335
    const-string v13, "schedulers"

    .line 336
    .line 337
    if-eqz v12, :cond_c

    .line 338
    .line 339
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 344
    .line 345
    invoke-direct {v14, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, LJGd;->s0:LBre;

    .line 349
    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 357
    .line 358
    invoke-direct {v12, v14, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, LHwd;

    .line 362
    .line 363
    const/4 v13, 0x5

    .line 364
    invoke-direct {v2, v0, v13, v1}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 368
    .line 369
    invoke-direct {v13, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, LGGd;

    .line 373
    .line 374
    const/4 v12, 0x4

    .line 375
    invoke-direct {v2, v0, v12}, LGGd;-><init>(LJGd;I)V

    .line 376
    .line 377
    .line 378
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 379
    .line 380
    invoke-direct {v12, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, LJGd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 384
    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    invoke-static {v12, v2}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_a
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v4

    .line 395
    :cond_b
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v4

    .line 399
    :cond_c
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v4

    .line 403
    :cond_d
    :goto_5
    sget-object v2, LuF8;->Y:LuF8;

    .line 404
    .line 405
    if-ne v11, v2, :cond_f

    .line 406
    .line 407
    new-instance v2, LEDd;

    .line 408
    .line 409
    const/4 v11, 0x4

    .line 410
    invoke-direct {v2, v0, v11, v1}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v11, LGIh;

    .line 414
    .line 415
    sget-object v12, LkRf;->Z:LkRf;

    .line 416
    .line 417
    new-instance v13, LxCd;

    .line 418
    .line 419
    const/4 v14, 0x7

    .line 420
    invoke-direct {v13, v14, v2}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v14, LFGd;

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    invoke-direct {v14, v0, v1, v15}, LFGd;-><init>(LJGd;LmXh;I)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lzjd;

    .line 430
    .line 431
    const/16 v15, 0x17

    .line 432
    .line 433
    invoke-direct {v1, v15, v2}, Lzjd;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v11, v12, v13, v14, v1}, LGIh;-><init>(LkRf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v7, v11}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v2, LGGd;

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    invoke-direct {v2, v0, v7}, LGGd;-><init>(LJGd;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v2, v0, LJGd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 458
    .line 459
    if-eqz v2, :cond_e

    .line 460
    .line 461
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_e
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v4

    .line 469
    :cond_f
    :goto_6
    iget-object v1, v5, LXMh;->u:Ljava/lang/Boolean;

    .line 470
    .line 471
    if-nez v1, :cond_12

    .line 472
    .line 473
    if-eqz v9, :cond_11

    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {}, LGYd;->values()[LGYd;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    array-length v6, v2

    .line 484
    const/4 v11, 0x0

    .line 485
    :goto_7
    if-ge v11, v6, :cond_11

    .line 486
    .line 487
    aget-object v7, v2, v11

    .line 488
    .line 489
    iget v9, v7, LGYd;->a:I

    .line 490
    .line 491
    if-ne v9, v1, :cond_10

    .line 492
    .line 493
    move-object v1, v7

    .line 494
    goto :goto_8

    .line 495
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_11
    move-object v1, v4

    .line 499
    :cond_12
    :goto_8
    if-ne v1, v8, :cond_17

    .line 500
    .line 501
    invoke-virtual {v10}, LJSh;->b()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_14

    .line 506
    .line 507
    invoke-virtual {v0}, LJGd;->U2()Ljava/util/LinkedHashSet;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_17

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LXMh;

    .line 526
    .line 527
    invoke-virtual {v2}, LXMh;->f()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-ne v2, v3, :cond_13

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_14
    invoke-virtual {v5}, LXMh;->f()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_17

    .line 542
    .line 543
    invoke-virtual {v0}, LJGd;->U2()Ljava/util/LinkedHashSet;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_17

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, LXMh;

    .line 562
    .line 563
    iget-object v2, v2, LXMh;->b:LJSh;

    .line 564
    .line 565
    invoke-virtual {v2}, LJSh;->b()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-ne v2, v3, :cond_15

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_16
    invoke-virtual {v0}, LJGd;->U2()Ljava/util/LinkedHashSet;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v5, LHGd;

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-direct {v5, v1, v6}, LHGd;-><init>(LmXh;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v5, v3}, LBe3;->o0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 586
    .line 587
    .line 588
    :cond_17
    iget-object v1, v0, LJGd;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 589
    .line 590
    if-eqz v1, :cond_18

    .line 591
    .line 592
    invoke-virtual {v0}, LJGd;->U2()Ljava/util/LinkedHashSet;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_18
    const-string v1, "postToRecipientsSubject"

    .line 601
    .line 602
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v4
.end method
