.class public final LBQj;
.super LqM0;
.source "SourceFile"


# instance fields
.field public A0:Lio/reactivex/rxjava3/core/Observer;

.field public B0:Lio/reactivex/rxjava3/core/Single;

.field public C0:Ljava/lang/Float;

.field public D0:Z

.field public final Z:Lx0e;

.field public final e0:LXvd;

.field public final f0:LSq0;

.field public final g0:LPPj;

.field public final h0:Ld25;

.field public final i0:LLPj;

.field public final j0:LEPd;

.field public final k0:LyGf;

.field public final l0:Lm3h;

.field public final m0:LPUd;

.field public final n0:LpC3;

.field public final o0:LhQj;

.field public final p0:LuQj;

.field public final q0:LhFh;

.field public final r0:LWm0;

.field public final s0:Lrn0;

.field public final t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final u0:LBre;

.field public final v0:Lbke;

.field public w0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public x0:LFq0;

.field public y0:Lio/reactivex/rxjava3/core/Observer;

.field public z0:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lbke;Lx0e;LXvd;LSq0;LPPj;Ld25;LLPj;LEPd;LyGf;Lm3h;LPUd;LpC3;LhQj;LuQj;LhFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBQj;->Z:Lx0e;

    .line 5
    .line 6
    iput-object p3, p0, LBQj;->e0:LXvd;

    .line 7
    .line 8
    iput-object p4, p0, LBQj;->f0:LSq0;

    .line 9
    .line 10
    iput-object p5, p0, LBQj;->g0:LPPj;

    .line 11
    .line 12
    iput-object p6, p0, LBQj;->h0:Ld25;

    .line 13
    .line 14
    iput-object p7, p0, LBQj;->i0:LLPj;

    .line 15
    .line 16
    iput-object p8, p0, LBQj;->j0:LEPd;

    .line 17
    .line 18
    iput-object p9, p0, LBQj;->k0:LyGf;

    .line 19
    .line 20
    iput-object p10, p0, LBQj;->l0:Lm3h;

    .line 21
    .line 22
    iput-object p11, p0, LBQj;->m0:LPUd;

    .line 23
    .line 24
    iput-object p12, p0, LBQj;->n0:LpC3;

    .line 25
    .line 26
    iput-object p13, p0, LBQj;->o0:LhQj;

    .line 27
    .line 28
    iput-object p14, p0, LBQj;->p0:LuQj;

    .line 29
    .line 30
    iput-object p15, p0, LBQj;->q0:LhFh;

    .line 31
    .line 32
    sget-object p2, LiQd;->Z:LiQd;

    .line 33
    .line 34
    const-string p3, "VoiceoverToolController"

    .line 35
    .line 36
    invoke-static {p2, p2, p3}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LBQj;->r0:LWm0;

    .line 41
    .line 42
    sget-object p3, Lrn0;->a:Lrn0;

    .line 43
    .line 44
    iput-object p3, p0, LBQj;->s0:Lrn0;

    .line 45
    .line 46
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LBQj;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    new-instance p3, LBre;

    .line 54
    .line 55
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, LBQj;->u0:LBre;

    .line 59
    .line 60
    iput-object p1, p0, LBQj;->v0:Lbke;

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LBQj;->B0:Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    return-void
.end method

.method public static final Q2(LBQj;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LBQj;->p0:LuQj;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LuQj;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, LBQj;->g0:LPPj;

    .line 9
    .line 10
    invoke-virtual {v0}, LPPj;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LsQj;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, LsQj;->a0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LsQj;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, LsQj;->Z()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, LuQj;->g:Z

    .line 44
    .line 45
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LsQj;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, LrM0;->y0:LVWd;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v2, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 56
    .line 57
    const-string v3, "voice_over_tool_id"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->e(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, LrM0;->I()LZVd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, LZVd;->f()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LrM0;->I()LZVd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, LZVd;->d(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, LBQj;->h3()LtN5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LsL6;->a:LsL6;

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lotk;->j(LtN5;Ljava/util/List;J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, LBQj;->S2(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 3

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LvQj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LvQj;-><init>(LBQj;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LBQj;->u0:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LwQj;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, LwQj;-><init>(LBQj;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LBQj;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LBQj;->g0:LPPj;

    .line 43
    .line 44
    invoke-virtual {v0}, LPPj;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LBQj;->p0:LuQj;

    .line 48
    .line 49
    iget-object v0, v0, LuQj;->d:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LBQj;->w0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LsQj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LBQj;->q3(LsQj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S2(Z)V
    .locals 8

    .line 1
    new-instance v0, LiOd;

    .line 2
    .line 3
    new-instance v1, LOHi;

    .line 4
    .line 5
    iget-object v2, p0, LBQj;->g0:LPPj;

    .line 6
    .line 7
    invoke-virtual {v2}, LPPj;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v2, "voice_over_tool_id"

    .line 22
    .line 23
    const/16 v7, 0x38

    .line 24
    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v1 .. v7}, LOHi;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, LiOd;-><init>(LOHi;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LBQj;->q0:LhFh;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LhFh;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final U2()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LsQj;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LzH6;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/16 v16, 0x7ffc

    .line 17
    .line 18
    const-string v4, "voice_over_tool_id"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    invoke-direct/range {v3 .. v16}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LsQj;->P0:LgQj;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, v0, LBQj;->g0:LPPj;

    .line 61
    .line 62
    invoke-virtual {v1}, LPPj;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, LBQj;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v2, LVPj;->a:LVPj;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LsQj;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, LsQj;->Z()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, v0, LBQj;->o0:LhQj;

    .line 91
    .line 92
    sget-object v2, LiQj;->Y:LiQj;

    .line 93
    .line 94
    iget-object v1, v1, LhQj;->a:LaA8;

    .line 95
    .line 96
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, v0, LBQj;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sget-object v2, LRPj;->a:LRPj;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LsQj;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, LsQj;->a0()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_0
    iget-object v1, v0, LBQj;->p0:LuQj;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput-boolean v2, v1, LuQj;->a:Z

    .line 122
    .line 123
    iput-boolean v2, v1, LuQj;->b:Z

    .line 124
    .line 125
    iget-object v1, v0, LBQj;->j0:LEPd;

    .line 126
    .line 127
    invoke-virtual {v1}, LEPd;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LsQj;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, LsQj;->W()V

    .line 140
    .line 141
    .line 142
    :cond_7
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, LBQj;->S2(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LBQj;->h3()LtN5;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v2}, LtN5;->J(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LBQj;->h3()LtN5;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v0, LBQj;->j0:LEPd;

    .line 158
    .line 159
    iget-object v2, v2, LEPd;->l:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v0}, LBQj;->W2()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v1, v2, v3, v4}, Lotk;->j(LtN5;Ljava/util/List;J)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final W2()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LBQj;->h3()LtN5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LtN5;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LBQj;->k0:LyGf;

    .line 13
    .line 14
    invoke-virtual {v0}, LyGf;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LyGf;->x()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LA5c;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LA5c;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, LyGf;->A0(Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    return-wide v0
.end method

.method public final a3()I
    .locals 8

    .line 1
    iget-object v0, p0, LBQj;->k0:LyGf;

    .line 2
    .line 3
    invoke-virtual {v0}, LyGf;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LBQj;->k0:LyGf;

    .line 8
    .line 9
    iget-object v1, v1, LyGf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, LBQj;->k0:LyGf;

    .line 23
    .line 24
    iget-object v4, v4, LyGf;->n0:Ljava/lang/String;

    .line 25
    .line 26
    const/high16 v5, 0x42c80000    # 100.0f

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LBQj;->m0:LPUd;

    .line 37
    .line 38
    invoke-static {v0}, LCtk;->g(LPUd;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LBQj;->k0:LyGf;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, LyGf;->l(Ljava/lang/String;Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, LBQj;->k0:LyGf;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, LyGf;->A0(Ljava/lang/String;Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    iget-object v1, p0, LBQj;->k0:LyGf;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, LyGf;->A0(Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, LBQj;->h3()LtN5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, LtN5;->T0:LBpb;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, LBpb;->C()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    :cond_1
    int-to-long v1, v1

    .line 76
    sub-long/2addr v6, v1

    .line 77
    long-to-float v1, v6

    .line 78
    mul-float v1, v1, v5

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v1, v0

    .line 82
    invoke-static {v1}, LI0j;->K(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_2
    invoke-virtual {p0}, LBQj;->h3()LtN5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, LtN5;->n1:Z

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, LtN5;->m()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_3
    iget-object v1, v0, LtN5;->A1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LqRd;

    .line 119
    .line 120
    iget-wide v3, v3, LqRd;->h0:J

    .line 121
    .line 122
    add-long/2addr v6, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v0}, LtN5;->k()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    long-to-float v0, v0

    .line 129
    mul-float v0, v0, v5

    .line 130
    .line 131
    long-to-float v1, v6

    .line 132
    div-float/2addr v0, v1

    .line 133
    invoke-static {v0}, LI0j;->K(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v1, 0x64

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, LQtc;->j(III)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0
.end method

.method public final c3()I
    .locals 2

    .line 1
    iget-object v0, p0, LBQj;->p0:LuQj;

    .line 2
    .line 3
    iget-object v1, v0, LuQj;->d:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LuQj;->d:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LoQj;

    .line 18
    .line 19
    iget v0, v0, LoQj;->a:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final h3()LtN5;
    .locals 1

    .line 1
    iget-object v0, p0, LBQj;->v0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtN5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i3(LKH6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LKH6;->e0()LxZg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, LxZg;->b:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LBQj;->C0:Ljava/lang/Float;

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, LKH6;->O()LD9c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LD9c;->i()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LBQj;->j0:LEPd;

    .line 32
    .line 33
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LCtk;->l(LPUd;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-boolean v0, p0, LBQj;->D0:Z

    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, LKH6;->n0()LJQj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, LJQj;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    iget-object v0, p0, LBQj;->l0:Lm3h;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, LJQj;->a:Ljava/util/List;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LUf0;

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    invoke-direct {p1, v2, v0}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 88
    .line 89
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LSh0;

    .line 93
    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    invoke-direct {p1, v1, v0}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 100
    .line 101
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x10

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, LBQj;->u0:LBre;

    .line 111
    .line 112
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 117
    .line 118
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, LvJj;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-direct {p1, v1, p0}, LvJj;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 128
    .line 129
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LxQj;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {p1, p0, v2}, LxQj;-><init>(LBQj;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 153
    .line 154
    return-object p1
.end method

.method public final l3(Landroid/content/Context;LMHi;)V
    .locals 11

    .line 1
    iget-boolean p2, p2, LMHi;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LBQj;->g0:LPPj;

    .line 6
    .line 7
    invoke-virtual {p1}, LPPj;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LBQj;->p0:LuQj;

    .line 12
    .line 13
    iget-object p2, p2, LuQj;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LsQj;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, LcSa;

    .line 28
    .line 29
    sget-object v1, LiQd;->Z:LiQd;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v10, 0x3ff4

    .line 33
    .line 34
    const-string v2, "VoiceoverTool"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LO76;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0xf8

    .line 49
    .line 50
    iget-object v1, p1, LsQj;->A0:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p1, LsQj;->E0:LTqc;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v3, v0

    .line 56
    move-object v0, p2

    .line 57
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f133a5b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, LO76;->w(I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LpQj;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {p2, p1, v1}, LpQj;-><init>(LsQj;I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f133a5a

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-static {v0, v1, p2, v2, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LpQj;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-direct {p2, p1, v1}, LpQj;-><init>(LsQj;I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f133a56

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p2, v2, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 91
    .line 92
    .line 93
    const/16 p2, 0x1d

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1, v2, v1, p2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p1, p1, LsQj;->E0:LTqc;

    .line 104
    .line 105
    iget-object v0, p2, LP76;->m0:Lcqc;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, LBQj;->U2()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object p2, p0, LBQj;->Z:Lx0e;

    .line 116
    .line 117
    iget-object v0, p2, Lx0e;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LEPd;

    .line 120
    .line 121
    iget-object v0, v0, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 122
    .line 123
    iget-object v1, p2, Lx0e;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LBre;

    .line 126
    .line 127
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 135
    .line 136
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LnQj;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v0, v2, p2}, LnQj;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lgfi;

    .line 151
    .line 152
    iget-object v3, p0, LBQj;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    const/16 v4, 0x1b

    .line 155
    .line 156
    invoke-direct {v0, p2, p1, v3, v4}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 160
    .line 161
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 169
    .line 170
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, LBMj;

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-direct {p1, p2, v0, v3}, LBMj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 180
    .line 181
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, LBQj;->u0:LBre;

    .line 185
    .line 186
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 191
    .line 192
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 200
    .line 201
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, LwQj;

    .line 205
    .line 206
    const/16 v0, 0x9

    .line 207
    .line 208
    invoke-direct {p1, p0, v0}, LwQj;-><init>(LBQj;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LwQj;

    .line 212
    .line 213
    const/16 v1, 0xa

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, LwQj;-><init>(LBQj;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final o3(LSlb;LJH6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LBQj;->m0:LPUd;

    .line 2
    .line 3
    invoke-static {v0}, LCtk;->g(LPUd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v0}, LCtk;->r(LPUd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LBQj;->j0:LEPd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LEPd;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lt52;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2, p1}, Lt52;-><init>(ILSlb;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, v1, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 47
    .line 48
    new-instance v1, Ls12;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, v2, p1}, Ls12;-><init>(ILSlb;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    new-instance p1, LEsj;

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-direct {p1, v1, p0}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LTJj;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-direct {p1, p0, v0, p2}, LTJj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 82
    .line 83
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public final p3(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LXAj;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p1, v1, p0}, LXAj;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LKnj;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LBQj;->u0:LBre;

    .line 38
    .line 39
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final q3(LsQj;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZTi;->e0:LZTi;

    .line 5
    .line 6
    iget-object v1, p0, LBQj;->g0:LPPj;

    .line 7
    .line 8
    iget-object v1, v1, LPPj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LyQj;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, LyQj;-><init>(LBQj;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LwQj;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LwQj;-><init>(LBQj;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LwQj;

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, LwQj;-><init>(LBQj;I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v1, v0, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LBQj;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LBQj;->k0:LyGf;

    .line 55
    .line 56
    iget-object v0, v0, LyGf;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    new-instance v2, LyQj;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v2, p0, v5}, LyQj;-><init>(LBQj;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 68
    .line 69
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LBQj;->u0:LBre;

    .line 73
    .line 74
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LwQj;

    .line 83
    .line 84
    const/16 v5, 0xe

    .line 85
    .line 86
    invoke-direct {v2, p0, v5}, LwQj;-><init>(LBQj;I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, LpQj;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-direct {v5, p1, v6}, LpQj;-><init>(LsQj;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v3, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method
