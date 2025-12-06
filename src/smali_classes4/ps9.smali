.class public final Lps9;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:LF8e;

.field public C0:Ljava/lang/String;

.field public final Z:LAM3;

.field public final e0:Lhjd;

.field public final f0:LTqc;

.field public final g0:LRT4;

.field public final h0:Lio/reactivex/rxjava3/core/Single;

.field public final i0:LLSg;

.field public final j0:Lds9;

.field public final k0:LIr5;

.field public final l0:Ljr1;

.field public final m0:LHU4;

.field public final n0:LkJ4;

.field public final o0:LXog;

.field public p0:LwKc;

.field public q0:LYIj;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s0:LBre;

.field public final t0:Lrn0;

.field public final u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final v0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

.field public final w0:LXfi;

.field public final x0:LXfi;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z0:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(LAM3;LvK7;Lhjd;LTqc;LRT4;Lio/reactivex/rxjava3/core/Single;LLSg;Lds9;LIr5;Ljr1;Ldgg;LHU4;LkJ4;LXog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps9;->Z:LAM3;

    .line 5
    .line 6
    iput-object p3, p0, Lps9;->e0:Lhjd;

    .line 7
    .line 8
    iput-object p4, p0, Lps9;->f0:LTqc;

    .line 9
    .line 10
    iput-object p5, p0, Lps9;->g0:LRT4;

    .line 11
    .line 12
    iput-object p6, p0, Lps9;->h0:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p7, p0, Lps9;->i0:LLSg;

    .line 15
    .line 16
    iput-object p8, p0, Lps9;->j0:Lds9;

    .line 17
    .line 18
    iput-object p9, p0, Lps9;->k0:LIr5;

    .line 19
    .line 20
    iput-object p10, p0, Lps9;->l0:Ljr1;

    .line 21
    .line 22
    iput-object p12, p0, Lps9;->m0:LHU4;

    .line 23
    .line 24
    iput-object p13, p0, Lps9;->n0:LkJ4;

    .line 25
    .line 26
    iput-object p14, p0, Lps9;->o0:LXog;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lps9;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    sget-object p1, LXT7;->Z:LXT7;

    .line 36
    .line 37
    const-string p2, "InviteFriendsPresenter"

    .line 38
    .line 39
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, LBre;

    .line 44
    .line 45
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lps9;->s0:LBre;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lrn0;->a:Lrn0;

    .line 54
    .line 55
    iput-object p1, p0, Lps9;->t0:Lrn0;

    .line 56
    .line 57
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lps9;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    sget-object p1, Lcom/snap/modules/contacts_api/SmsInviteFeature;->INVITE_FRIENDS:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 64
    .line 65
    invoke-virtual {p11, p1}, Ldgg;->a(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ln39;

    .line 70
    .line 71
    const/16 p3, 0xb

    .line 72
    .line 73
    invoke-direct {p2, p3, p0}, Ln39;-><init>(ILjava/lang/Object;)V

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
    iput-object p3, p0, Lps9;->v0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    new-instance p1, Lks9;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p0, p2}, Lks9;-><init>(Lps9;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, LXfi;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lps9;->w0:LXfi;

    .line 95
    .line 96
    new-instance p1, Lks9;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p0, p2}, Lks9;-><init>(Lps9;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LXfi;

    .line 103
    .line 104
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lps9;->x0:LXfi;

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
    iput-object p2, p0, Lps9;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 119
    .line 120
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lps9;->z0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lps9;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhs9;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhs9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lps9;->Q2(Lhs9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(Lhs9;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lps9;->o0:LXog;

    .line 5
    .line 6
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LF8e;

    .line 20
    .line 21
    invoke-interface {p1}, Lhs9;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lps9;->s0:LBre;

    .line 26
    .line 27
    iget-object v3, p0, Lps9;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, LF8e;-><init>(Landroid/content/Context;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lps9;->B0:LF8e;

    .line 33
    .line 34
    sget-object v0, LTT0;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-interface {p1}, Lhs9;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f130fde

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LSvk;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lps9;->C0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lps9;->j0:Lds9;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, LYIj;

    .line 55
    .line 56
    const-class v1, LoU7;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lps9;->q0:LYIj;

    .line 62
    .line 63
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 64
    .line 65
    new-instance p1, LQ79;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-direct {p1, v0}, LQ79;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lps9;->h0:Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    iget-object v1, p0, Lps9;->v0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LyM8;

    .line 81
    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "initAdapterAsync"

    .line 93
    .line 94
    invoke-static {v1, p1}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, p1, v0}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lps9;->z0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lhs9;

    .line 123
    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    sget-object v0, LBQ8;->z0:LBQ8;

    .line 127
    .line 128
    iget-object v1, p0, Lps9;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 134
    .line 135
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LBQ8;->A0:LBQ8;

    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 141
    .line 142
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lls9;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v1, p1, v4}, Lls9;-><init>(Lhs9;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, LgL8;

    .line 172
    .line 173
    const/16 v4, 0x13

    .line 174
    .line 175
    invoke-direct {v1, v4, p0}, LgL8;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 179
    .line 180
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lls9;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-direct {v1, p1, v2}, Lls9;-><init>(Lhs9;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    :cond_0
    return-void
.end method

.method public final onBaseItemSeenEvent(LsL0;)V
    .locals 1
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    instance-of p1, p1, LiO3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Li7j;->a:Li7j;

    .line 6
    .line 7
    iget-object v0, p0, Lps9;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    new-instance v0, Lms9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lms9;-><init>(Lps9;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lps9;->z0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lhs9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v1, Los9;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LLP3;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v0, v2}, LLP3;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lps9;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lps9;->s0:LBre;

    .line 54
    .line 55
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lps9;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-static {v2, v2, v1}, LEU0;->s(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lns9;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p0, v2}, Lns9;-><init>(Lps9;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onMoveToInviteFriendSectionEvent(LSN3;)V
    .locals 9
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LEce;->i0:LEce;

    .line 3
    .line 4
    iget-object p1, p1, LSN3;->a:LEce;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, LaH7;

    .line 9
    .line 10
    sget-object v1, LXT7;->Z:LXT7;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LXT7;->f0:LcSa;

    .line 16
    .line 17
    new-instance v2, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkqc;

    .line 23
    .line 24
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v4, LXT7;->j0:LZpc;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkqc;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p1, v1, v2, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lps9;->f0:LTqc;

    .line 43
    .line 44
    invoke-virtual {v1}, LTqc;->k()Ljava/util/ArrayDeque;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, LwEd;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Li7d;

    .line 59
    .line 60
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 61
    .line 62
    invoke-interface {v2}, LWRa;->S0()LcSa;

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
    invoke-direct/range {v3 .. v8}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LfNd;

    .line 75
    .line 76
    sget-object v4, LXT7;->i0:Lcqc;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v2, v1, p1, v4, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    new-array p1, p1, [LOpc;

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
    new-instance v0, LRD3;

    .line 91
    .line 92
    invoke-direct {v0, v5, v5, p1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, LOpc;->e:LJqc;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LTqc;->H(LOpc;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p0, Lps9;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method
