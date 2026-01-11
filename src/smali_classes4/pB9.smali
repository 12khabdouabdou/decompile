.class public final LpB9;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:LhTf;

.field public C0:Ljava/lang/String;

.field public final Z:LdQ3;

.field public final e0:Lpzd;

.field public final f0:LmGc;

.field public final g0:Lq05;

.field public final h0:Lio/reactivex/rxjava3/core/Single;

.field public final i0:LEeh;

.field public final j0:LdB9;

.field public final k0:Lfx5;

.field public final l0:LG83;

.field public final m0:LA05;

.field public final n0:LtO4;

.field public final o0:LgKg;

.field public p0:LfZc;

.field public q0:Lw8k;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s0:LnJe;

.field public final t0:LJp0;

.field public final u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final v0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

.field public final w0:LREi;

.field public final x0:LREi;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z0:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(LdQ3;LcQ7;Lpzd;LmGc;Lq05;Lio/reactivex/rxjava3/core/Single;LEeh;LdB9;Lfx5;LG83;LTAg;LA05;LtO4;LgKg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpB9;->Z:LdQ3;

    .line 5
    .line 6
    iput-object p3, p0, LpB9;->e0:Lpzd;

    .line 7
    .line 8
    iput-object p4, p0, LpB9;->f0:LmGc;

    .line 9
    .line 10
    iput-object p5, p0, LpB9;->g0:Lq05;

    .line 11
    .line 12
    iput-object p6, p0, LpB9;->h0:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p7, p0, LpB9;->i0:LEeh;

    .line 15
    .line 16
    iput-object p8, p0, LpB9;->j0:LdB9;

    .line 17
    .line 18
    iput-object p9, p0, LpB9;->k0:Lfx5;

    .line 19
    .line 20
    iput-object p10, p0, LpB9;->l0:LG83;

    .line 21
    .line 22
    iput-object p12, p0, LpB9;->m0:LA05;

    .line 23
    .line 24
    iput-object p13, p0, LpB9;->n0:LtO4;

    .line 25
    .line 26
    iput-object p14, p0, LpB9;->o0:LgKg;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LpB9;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    sget-object p1, Lc08;->Z:Lc08;

    .line 36
    .line 37
    const-string p2, "InviteFriendsPresenter"

    .line 38
    .line 39
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, LnJe;

    .line 44
    .line 45
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LpB9;->s0:LnJe;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    sget-object p1, LJp0;->a:LJp0;

    .line 54
    .line 55
    iput-object p1, p0, LpB9;->t0:LJp0;

    .line 56
    .line 57
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LpB9;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    sget-object p1, Lcom/snap/modules/contacts_api/SmsInviteFeature;->INVITE_FRIENDS:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 64
    .line 65
    invoke-virtual {p11, p1}, LTAg;->a(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, LAl8;

    .line 70
    .line 71
    const/16 p3, 0x16

    .line 72
    .line 73
    invoke-direct {p2, p3, p0}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, LpB9;->v0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    new-instance p1, LkB9;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p0, p2}, LkB9;-><init>(LpB9;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, LREi;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LpB9;->w0:LREi;

    .line 95
    .line 96
    new-instance p1, LkB9;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p0, p2}, LkB9;-><init>(LpB9;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LREi;

    .line 103
    .line 104
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LpB9;->x0:LREi;

    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, LpB9;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 119
    .line 120
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LpB9;->z0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpB9;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LhB9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LhB9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LpB9;->c3(LhB9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LhB9;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpB9;->o0:LgKg;

    .line 5
    .line 6
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LhTf;

    .line 20
    .line 21
    invoke-interface {p1}, LhB9;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LpB9;->s0:LnJe;

    .line 26
    .line 27
    iget-object v3, p0, LpB9;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, LhTf;-><init>(Landroid/content/Context;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LpB9;->B0:LhTf;

    .line 33
    .line 34
    sget-object v0, LdX0;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-interface {p1}, LhB9;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f131085

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LoWk;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LpB9;->C0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, LpB9;->j0:LdB9;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lw8k;

    .line 55
    .line 56
    const-class v1, Lt08;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LpB9;->q0:Lw8k;

    .line 62
    .line 63
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 64
    .line 65
    new-instance p1, LGg9;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {p1, v0}, LGg9;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LpB9;->h0:Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    iget-object v1, p0, LpB9;->v0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, LwL8;

    .line 80
    .line 81
    const/16 v1, 0x15

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "initAdapterAsync"

    .line 92
    .line 93
    invoke-static {v1, p1}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, p1, v0}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LpB9;->z0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LhB9;

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    sget-object v0, LLj9;->o0:LLj9;

    .line 126
    .line 127
    iget-object v1, p0, LpB9;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 133
    .line 134
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LLj9;->p0:LLj9;

    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 140
    .line 141
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LlB9;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v1, p1, v4}, LlB9;-><init>(LhB9;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LoN8;

    .line 171
    .line 172
    const/16 v4, 0x10

    .line 173
    .line 174
    invoke-direct {v1, v4, p0}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 178
    .line 179
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LlB9;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-direct {v1, p1, v2}, LlB9;-><init>(LhB9;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    :cond_0
    return-void
.end method

.method public final onBaseItemSeenEvent(LoO0;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    instance-of p1, p1, LUR3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lewj;->a:Lewj;

    .line 6
    .line 7
    iget-object v0, p0, LpB9;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onFragmentStart()V
    .locals 3
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    new-instance v0, LmB9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LmB9;-><init>(LpB9;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LpB9;->z0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LhB9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    new-instance v1, LoB9;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LBT3;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v0, v2}, LBT3;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LpB9;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LpB9;->s0:LnJe;

    .line 54
    .line 55
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, LpB9;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-static {v2, v2, v1}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LnB9;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p0, v2}, LnB9;-><init>(LpB9;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onMoveToInviteFriendSectionEvent(LCR3;)V
    .locals 9
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcue;->i0:Lcue;

    .line 3
    .line 4
    iget-object p1, p1, LCR3;->a:Lcue;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, LHM7;

    .line 9
    .line 10
    sget-object v1, Lc08;->Z:Lc08;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lc08;->f0:LL4b;

    .line 16
    .line 17
    new-instance v2, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LFFc;

    .line 23
    .line 24
    invoke-direct {v3}, LFFc;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lc08;->j0:LuFc;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LFFc;

    .line 34
    .line 35
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p1, v1, v2, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LpB9;->f0:LmGc;

    .line 43
    .line 44
    invoke-virtual {v1}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, LcWd;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lwmd;

    .line 59
    .line 60
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 61
    .line 62
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v8, 0x18

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v3 .. v8}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lu4e;

    .line 75
    .line 76
    sget-object v4, Lc08;->i0:LxFc;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v2, v1, p1, v4, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    new-array p1, p1, [LjFc;

    .line 84
    .line 85
    aput-object v3, p1, v0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v2, p1, v0

    .line 89
    .line 90
    new-instance v0, LtH3;

    .line 91
    .line 92
    invoke-direct {v0, v5, v5, p1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, LjFc;->e:LcGc;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LmGc;->G(LjFc;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p0, LpB9;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method
