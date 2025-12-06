.class public final LNBi;
.super LrM0;
.source "SourceFile"

# interfaces
.implements LUVd;


# instance fields
.field public final A0:LdCi;

.field public final B0:LdT8;

.field public final C0:LEPd;

.field public final D0:LhFh;

.field public final E0:Lbke;

.field public final F0:Lbke;

.field public final G0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H0:Landroid/view/ViewGroup;

.field public final I0:LBre;

.field public final J0:Lrn0;

.field public final K0:Lh04;

.field public final L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public O0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final P0:LdWd;

.field public final Q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LdWd;LdCi;LdT8;LEPd;Lbke;Lbke;LhFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNBi;->A0:LdCi;

    .line 5
    .line 6
    iput-object p3, p0, LNBi;->B0:LdT8;

    .line 7
    .line 8
    iput-object p4, p0, LNBi;->C0:LEPd;

    .line 9
    .line 10
    iput-object p7, p0, LNBi;->D0:LhFh;

    .line 11
    .line 12
    iput-object p5, p0, LNBi;->E0:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LNBi;->F0:Lbke;

    .line 15
    .line 16
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LNBi;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    sget-object p3, LiQd;->Z:LiQd;

    .line 25
    .line 26
    const-string p4, "TimelineTool"

    .line 27
    .line 28
    invoke-static {p3, p3, p4}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p5, LBre;

    .line 33
    .line 34
    invoke-direct {p5, p3}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, LNBi;->I0:LBre;

    .line 38
    .line 39
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lrn0;->a:Lrn0;

    .line 43
    .line 44
    iput-object p3, p0, LNBi;->J0:Lrn0;

    .line 45
    .line 46
    iget-object p2, p2, LdCi;->j0:Lh04;

    .line 47
    .line 48
    iput-object p2, p0, LNBi;->K0:Lh04;

    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LNBi;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LNBi;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, LNBi;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    iput-object p1, p0, LNBi;->P0:LdWd;

    .line 71
    .line 72
    const-string p1, "timeline_tool"

    .line 73
    .line 74
    iput-object p1, p0, LNBi;->Q0:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public static X(FLandroid/view/View;Lr1f;)LCBc;
    .locals 4

    .line 1
    new-instance v0, LCBc;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float v2, v2, p0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, Lr1f;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr p0, v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Lr1f;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    div-float/2addr p1, p2

    .line 39
    invoke-direct {v0, v1, v2, p0, p1}, LCBc;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final K()LdWd;
    .locals 1

    .line 1
    iget-object v0, p0, LNBi;->P0:LdWd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(LgWd;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LrM0;->N(LgWd;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LgWd;->c()Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LNBi;->O0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-virtual {p0}, LrM0;->F()LbWd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p1, p1, LbWd;->v:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LNBi;->K0:Lh04;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lh04;->a:Z

    .line 22
    .line 23
    iget-object v0, p1, Lh04;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LYBi;

    .line 26
    .line 27
    invoke-virtual {v0}, LYBi;->c()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lh04;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LyGf;

    .line 38
    .line 39
    iget-object v2, v1, LyGf;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    new-instance v3, LVBi;

    .line 42
    .line 43
    iget-object v4, p0, LNBi;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, p1, v4, v5}, LVBi;-><init>(Lh04;Lio/reactivex/rxjava3/subjects/Subject;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LWBi;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v5, p1, v6}, LWBi;-><init>(Lh04;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v5, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LVBi;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p1, v4, v3}, LVBi;-><init>(Lh04;Lio/reactivex/rxjava3/subjects/Subject;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LWBi;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, p1, v4}, LWBi;-><init>(Lh04;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, LyGf;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-static {p1, v2, v3, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, LMnf;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LMnf;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, p0, LNBi;->I0:LBre;

    .line 14
    .line 15
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LMBi;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, LMBi;-><init>(LNBi;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LMBi;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, LMBi;-><init>(LNBi;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
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

.method public final V()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNBi;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, LRBi;->a:LRBi;

    .line 10
    .line 11
    iget-object v4, v0, LNBi;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    iget-object v5, v0, LNBi;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    iget-object v6, v0, LNBi;->K0:Lh04;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v6, Lh04;->g0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LTBi;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    new-instance v2, LPBi;

    .line 27
    .line 28
    iget-object v1, v1, LTBi;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v1, v7}, LPBi;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v8, LOH6;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const-string v11, "timeline_tool"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    const/16 v10, 0x1a

    .line 51
    .line 52
    invoke-direct/range {v8 .. v13}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LNBi;->D0:LhFh;

    .line 56
    .line 57
    invoke-static {v1, v8}, LGtk;->e(LhFh;LOH6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v8, LzH6;

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const-string v9, "timeline_tool"

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v21, 0x7ffc

    .line 84
    .line 85
    invoke-direct/range {v8 .. v21}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v6, Lh04;->i0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, Lh04;->f0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v6, Lh04;->g0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LTBi;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Lh04;->n(LTBi;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v6, Lh04;->g0:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v6, LPBi;

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    iget-object v1, v1, LTBi;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v6, v1, v8}, LPBi;-><init>(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object v6, v2

    .line 127
    :goto_0
    if-eqz v6, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0}, LrM0;->F()LbWd;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-boolean v1, v1, LbWd;->v:Z

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v1, v0, LNBi;->A0:LdCi;

    .line 141
    .line 142
    invoke-virtual {v1}, LdCi;->Q2()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v1, v0, LNBi;->H0:Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, LNBi;->C0:LEPd;

    .line 158
    .line 159
    invoke-virtual {v1}, LEPd;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    iget-object v1, v0, LNBi;->E0:Lbke;

    .line 166
    .line 167
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LyGf;

    .line 172
    .line 173
    invoke-virtual {v1}, LyGf;->x0()LA5c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    iget-object v2, v0, LNBi;->F0:Lbke;

    .line 180
    .line 181
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LtN5;

    .line 186
    .line 187
    new-instance v3, LVmb;

    .line 188
    .line 189
    invoke-virtual {v1}, LA5c;->c()LSlb;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, LSlb;->k()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1}, LA5c;->c()LSlb;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, LSlb;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v3, v7, v4, v1}, LVmb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, LtN5;->y(LVmb;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    const-string v1, "timelineToolContainer"

    .line 213
    .line 214
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2
.end method

.method public final W(LnDi;Landroid/view/View;Lr1f;II)LSOi;
    .locals 10

    .line 1
    invoke-virtual {p0}, LrM0;->F()LbWd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LbWd;->v:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p1, LnDi;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iget p1, p1, LnDi;->a:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance p4, LSOi;

    .line 20
    .line 21
    invoke-direct {p4, v5}, LSOi;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v4, p2, p3}, LNBi;->X(FLandroid/view/View;Lr1f;)LCBc;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p4, v2, v3, p5}, LSOi;->c(JLnq9;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    int-to-long v2, p1

    .line 36
    invoke-virtual {p5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v1, p2, p3}, LNBi;->X(FLandroid/view/View;Lr1f;)LCBc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p4, v2, v3, p1}, LSOi;->c(JLnq9;)V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v0, p1

    .line 54
    invoke-virtual {p5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v4, p2, p3}, LNBi;->X(FLandroid/view/View;Lr1f;)LCBc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p4, v0, v1, p1}, LSOi;->c(JLnq9;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object p4

    .line 66
    :cond_2
    add-int/2addr p5, p4

    .line 67
    new-instance v0, LSOi;

    .line 68
    .line 69
    invoke-direct {v0, v5}, LSOi;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-le p1, p4, :cond_3

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ge v9, p5, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_4
    if-ge p1, p5, :cond_8

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-le p5, p4, :cond_8

    .line 96
    .line 97
    :cond_5
    if-eqz v8, :cond_6

    .line 98
    .line 99
    invoke-static {v4, p2, p3}, LNBi;->X(FLandroid/view/View;Lr1f;)LCBc;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {v0, v2, v3, p5}, LSOi;->c(JLnq9;)V

    .line 104
    .line 105
    .line 106
    sub-int/2addr p1, p4

    .line 107
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    int-to-long v2, p1

    .line 110
    invoke-virtual {p5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v1, p2, p3}, LNBi;->X(FLandroid/view/View;Lr1f;)LCBc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, v2, v3, p1}, LSOi;->c(JLnq9;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v1, p2, p3}, LNBi;->X(FLandroid/view/View;Lr1f;)LCBc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, v2, v3, p1}, LSOi;->c(JLnq9;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    if-eqz v5, :cond_7

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, p4

    .line 138
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    int-to-long v1, p1

    .line 141
    invoke-virtual {p4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p4

    .line 145
    invoke-static {v4, p2, p3}, LNBi;->X(FLandroid/view/View;Lr1f;)LCBc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p4, p5, p1}, LSOi;->c(JLnq9;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-object v0

    .line 153
    :cond_8
    invoke-static {v4, p2, p3}, LNBi;->X(FLandroid/view/View;Lr1f;)LCBc;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, v2, v3, p1}, LSOi;->c(JLnq9;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final Y()V
    .locals 9

    .line 1
    iget-object v0, p0, LNBi;->B0:LdT8;

    .line 2
    .line 3
    iget-object v1, v0, LdT8;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const v4, 0x7f0e0794

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LNBi;->H0:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const v2, 0x7f0b1907

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageButton;

    .line 51
    .line 52
    iget-object v2, p0, LNBi;->H0:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v4, "timelineToolContainer"

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    instance-of v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    new-instance v5, LWL3;

    .line 66
    .line 67
    invoke-direct {v5}, LWL3;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const v7, 0x7f0b1906

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    invoke-virtual {v5, v6, v8, v7, v8}, LWL3;->f(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v2, LqIj;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v2, v1, v5}, LqIj;-><init>(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LMBi;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v1, p0, v5}, LMBi;-><init>(LNBi;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v2, v1, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    new-instance v1, LeCi;

    .line 107
    .line 108
    iget-object v2, p0, LNBi;->H0:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, LrM0;->F()LbWd;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v0, v0, LdT8;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2, v3}, LeCi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LbWd;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LNBi;->A0:LdCi;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LdCi;->U2(LeCi;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LdCi;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3
.end method

.method public final Z(LTBi;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LNBi;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LNBi;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    iget-object v4, p1, LTBi;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p1, LPBi;

    .line 16
    .line 17
    invoke-direct {p1, v4, v1}, LPBi;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LNBi;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LRBi;->a:LRBi;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v2, LQBi;

    .line 32
    .line 33
    invoke-direct {v2, v4}, LQBi;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LNBi;->K0:Lh04;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lh04;->v(LTBi;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LrM0;->F()LbWd;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-boolean v3, v3, LbWd;->v:Z

    .line 49
    .line 50
    iput-boolean v3, v2, Lh04;->a:Z

    .line 51
    .line 52
    iput-object p1, v2, Lh04;->g0:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, v2, Lh04;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbke;

    .line 57
    .line 58
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LtN5;

    .line 63
    .line 64
    invoke-virtual {p1}, LtN5;->p()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v3, v2, Lh04;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LBre;

    .line 71
    .line 72
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v4, LWBi;

    .line 81
    .line 82
    invoke-direct {v4, v2, v0}, LWBi;-><init>(Lh04;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v4, v2, Lh04;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LXvd;

    .line 92
    .line 93
    invoke-virtual {v4}, LXvd;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    sget-object v10, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 100
    .line 101
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 102
    .line 103
    const-wide/16 v7, 0x64

    .line 104
    .line 105
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, LWBi;

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    invoke-direct {v4, v2, v5}, LWBi;-><init>(Lh04;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    aput-object p1, v0, v1

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    aput-object v3, v0, p1

    .line 132
    .line 133
    iget-object p1, v2, Lh04;->i0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LrM0;->v()Lio/reactivex/rxjava3/core/Observer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "timeline_tool"

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LNBi;->C0:LEPd;

    .line 150
    .line 151
    invoke-virtual {p1}, LEPd;->g()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    iget-object p1, p0, LNBi;->E0:Lbke;

    .line 158
    .line 159
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LyGf;

    .line 164
    .line 165
    invoke-virtual {p1}, LyGf;->x0()LA5c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    iget-object p1, p0, LNBi;->F0:Lbke;

    .line 172
    .line 173
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, LtN5;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, LtN5;->y(LVmb;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNBi;->Q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LwOd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LS86;LrYf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/content/Context;Lkta;LsM0;)LZVd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LrM0;->s(Landroid/content/Context;Lkta;LaWd;)LZVd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LrM0;->Z:LZVd;

    .line 6
    .line 7
    return-object p1
.end method
