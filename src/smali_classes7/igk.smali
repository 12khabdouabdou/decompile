.class public final Ligk;
.super LrP0;
.source "SourceFile"


# instance fields
.field public A0:Lio/reactivex/rxjava3/core/Observer;

.field public B0:Lio/reactivex/rxjava3/core/Single;

.field public C0:Ljava/lang/Float;

.field public D0:Z

.field public final Z:Lcnd;

.field public final e0:LVMd;

.field public final f0:Lut0;

.field public final g0:Lufk;

.field public final h0:LT75;

.field public final i0:Lsfk;

.field public final j0:LU6e;

.field public final k0:LYZf;

.field public final l0:LAic;

.field public final m0:Lhce;

.field public final n0:LOF3;

.field public final o0:LMfk;

.field public final p0:Lbgk;

.field public final q0:Ly3i;

.field public final r0:Lnp0;

.field public final s0:LJp0;

.field public final t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final u0:LnJe;

.field public final v0:LDBe;

.field public w0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public x0:Lht0;

.field public y0:Lio/reactivex/rxjava3/core/Observer;

.field public z0:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LDBe;Lcnd;LVMd;Lut0;Lufk;LT75;Lsfk;LU6e;LYZf;LAic;Lhce;LOF3;LMfk;Lbgk;Ly3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ligk;->Z:Lcnd;

    .line 5
    .line 6
    iput-object p3, p0, Ligk;->e0:LVMd;

    .line 7
    .line 8
    iput-object p4, p0, Ligk;->f0:Lut0;

    .line 9
    .line 10
    iput-object p5, p0, Ligk;->g0:Lufk;

    .line 11
    .line 12
    iput-object p6, p0, Ligk;->h0:LT75;

    .line 13
    .line 14
    iput-object p7, p0, Ligk;->i0:Lsfk;

    .line 15
    .line 16
    iput-object p8, p0, Ligk;->j0:LU6e;

    .line 17
    .line 18
    iput-object p9, p0, Ligk;->k0:LYZf;

    .line 19
    .line 20
    iput-object p10, p0, Ligk;->l0:LAic;

    .line 21
    .line 22
    iput-object p11, p0, Ligk;->m0:Lhce;

    .line 23
    .line 24
    iput-object p12, p0, Ligk;->n0:LOF3;

    .line 25
    .line 26
    iput-object p13, p0, Ligk;->o0:LMfk;

    .line 27
    .line 28
    iput-object p14, p0, Ligk;->p0:Lbgk;

    .line 29
    .line 30
    iput-object p15, p0, Ligk;->q0:Ly3i;

    .line 31
    .line 32
    sget-object p2, Lz7e;->Z:Lz7e;

    .line 33
    .line 34
    const-string p3, "VoiceoverToolController"

    .line 35
    .line 36
    invoke-static {p2, p2, p3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Ligk;->r0:Lnp0;

    .line 41
    .line 42
    sget-object p3, LJp0;->a:LJp0;

    .line 43
    .line 44
    iput-object p3, p0, Ligk;->s0:LJp0;

    .line 45
    .line 46
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Ligk;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    new-instance p3, LnJe;

    .line 54
    .line 55
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Ligk;->u0:LnJe;

    .line 59
    .line 60
    iput-object p1, p0, Ligk;->v0:LDBe;

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
    iput-object p2, p0, Ligk;->B0:Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    return-void
.end method

.method public static final c3(Ligk;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ligk;->p0:Lbgk;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lbgk;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Ligk;->g0:Lufk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lufk;->b()Ljava/util/List;

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
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LZfk;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, LZfk;->a0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LZfk;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, LZfk;->Z()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lbgk;->g:Z

    .line 44
    .line 45
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LZfk;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, LuP0;->y0:Lsee;

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
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lxde;->f()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lxde;->d(Z)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, v0, LZfk;->S0:Z

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Ligk;->i3()LBR5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, LgP6;->a:LgP6;

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, LySk;->h(LBR5;Ljava/util/List;J)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Ligk;->d3(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 4

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcgk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcgk;-><init>(Ligk;I)V

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
    iget-object v0, p0, Ligk;->u0:LnJe;

    .line 16
    .line 17
    invoke-virtual {v0}, LnJe;->g()LA36;

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
    new-instance v0, Ldgk;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Ldgk;-><init>(Ligk;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ligk;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ligk;->g0:Lufk;

    .line 44
    .line 45
    invoke-virtual {v0}, Lufk;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ligk;->p0:Lbgk;

    .line 49
    .line 50
    iget-object v0, v0, Lbgk;->d:Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ligk;->w0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LZfk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ligk;->n3(LZfk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d3(Z)V
    .locals 8

    .line 1
    new-instance v0, Ly5e;

    .line 2
    .line 3
    new-instance v1, Li7j;

    .line 4
    .line 5
    iget-object v2, p0, Ligk;->g0:Lufk;

    .line 6
    .line 7
    invoke-virtual {v2}, Lufk;->b()Ljava/util/List;

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
    invoke-direct/range {v1 .. v7}, Li7j;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ly5e;-><init>(Li7j;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ligk;->q0:Ly3i;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ly3i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e3()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZfk;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LeL6;

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
    invoke-direct/range {v3 .. v16}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LZfk;->P0:LLfk;

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
    iget-object v1, v0, Ligk;->g0:Lufk;

    .line 61
    .line 62
    invoke-virtual {v1}, Lufk;->b()Ljava/util/List;

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
    iget-object v1, v0, Ligk;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v2, LAfk;->a:LAfk;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LZfk;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, LZfk;->Z()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, v0, Ligk;->o0:LMfk;

    .line 91
    .line 92
    sget-object v2, LNfk;->Y:LNfk;

    .line 93
    .line 94
    iget-object v1, v1, LMfk;->a:LcH8;

    .line 95
    .line 96
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, v0, Ligk;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sget-object v2, Lwfk;->a:Lwfk;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LZfk;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, LZfk;->a0()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_0
    iget-object v1, v0, Ligk;->p0:Lbgk;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput-boolean v2, v1, Lbgk;->a:Z

    .line 122
    .line 123
    iput-boolean v2, v1, Lbgk;->b:Z

    .line 124
    .line 125
    iget-object v1, v0, Ligk;->j0:LU6e;

    .line 126
    .line 127
    invoke-virtual {v1}, LU6e;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LZfk;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, LZfk;->W()V

    .line 140
    .line 141
    .line 142
    :cond_7
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Ligk;->d3(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ligk;->i3()LBR5;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v2}, LBR5;->J(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ligk;->i3()LBR5;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v0, Ligk;->j0:LU6e;

    .line 158
    .line 159
    iget-object v2, v2, LU6e;->k:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v0}, Ligk;->f3()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v1, v2, v3, v4}, LySk;->h(LBR5;Ljava/util/List;J)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final f3()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ligk;->i3()LBR5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBR5;->x()Z

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
    iget-object v0, p0, Ligk;->k0:LYZf;

    .line 13
    .line 14
    invoke-virtual {v0}, LYZf;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LYZf;->J()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lmkc;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lmkc;->e()Ljava/lang/String;

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
    invoke-virtual {v0, v1, v2}, LYZf;->w0(Ljava/lang/String;Z)I

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

.method public final g3()I
    .locals 8

    .line 1
    iget-object v0, p0, Ligk;->k0:LYZf;

    .line 2
    .line 3
    invoke-virtual {v0}, LYZf;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ligk;->k0:LYZf;

    .line 8
    .line 9
    iget-object v1, v1, LYZf;->X:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v4, p0, Ligk;->k0:LYZf;

    .line 23
    .line 24
    iget-object v4, v4, LYZf;->n0:Ljava/lang/String;

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
    iget-object v0, p0, Ligk;->m0:Lhce;

    .line 37
    .line 38
    invoke-static {v0}, LISk;->f(Lhce;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ligk;->k0:LYZf;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, LYZf;->l(Ljava/lang/String;Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Ligk;->k0:LYZf;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, LYZf;->w0(Ljava/lang/String;Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Ligk;->k0:LYZf;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, LYZf;->w0(Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Ligk;->i3()LBR5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, LBR5;->Q0:LeDb;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, LeDb;->A()J

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
    invoke-static {v1}, LbS2;->K(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_2
    invoke-virtual {p0}, Ligk;->i3()LBR5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, LBR5;->k1:Z

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, LBR5;->m()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_3
    iget-object v1, v0, LBR5;->x1:Ljava/lang/Object;

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
    check-cast v3, LB8e;

    .line 119
    .line 120
    iget-wide v3, v3, LB8e;->h0:J

    .line 121
    .line 122
    add-long/2addr v6, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v0}, LBR5;->k()J

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
    invoke-static {v0}, LbS2;->K(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v1, 0x64

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, LrZ3;->t(III)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0
.end method

.method public final h3()I
    .locals 2

    .line 1
    iget-object v0, p0, Ligk;->p0:Lbgk;

    .line 2
    .line 3
    iget-object v1, v0, Lbgk;->d:Ljava/util/Stack;

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
    iget-object v0, v0, Lbgk;->d:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LUfk;

    .line 18
    .line 19
    iget v0, v0, LUfk;->a:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final i3()LBR5;
    .locals 1

    .line 1
    iget-object v0, p0, Ligk;->v0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBR5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j3(LpL6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LpL6;->d0()Lllh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lllh;->b:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ligk;->C0:Ljava/lang/Float;

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, LpL6;->O()Looc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Looc;->i()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ligk;->j0:LU6e;

    .line 32
    .line 33
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LISk;->k(Lhce;)Z

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
    iput-boolean v0, p0, Ligk;->D0:Z

    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, LpL6;->m0()Lqgk;

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
    invoke-virtual {p1}, Lqgk;->a()Z

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
    iget-object v0, p0, Ligk;->l0:LAic;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lqgk;->a:Ljava/util/List;

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
    new-instance p1, LLj0;

    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    invoke-direct {p1, v2, v0}, LLj0;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, Led0;

    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    invoke-direct {p1, v1, v0}, Led0;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Ligk;->u0:LnJe;

    .line 111
    .line 112
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance p1, LZRj;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    invoke-direct {p1, v1, p0}, LZRj;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 129
    .line 130
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Legk;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {p1, p0, v2}, Legk;-><init>(Ligk;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_5
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 154
    .line 155
    return-object p1
.end method

.method public final k3(Landroid/content/Context;Lg7j;)V
    .locals 12

    .line 1
    iget-boolean p2, p2, Lg7j;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Ligk;->g0:Lufk;

    .line 6
    .line 7
    invoke-virtual {p1}, Lufk;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Ligk;->p0:Lbgk;

    .line 12
    .line 13
    iget-object p2, p2, Lbgk;->h:Ljava/util/List;

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
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LZfk;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, LL4b;

    .line 28
    .line 29
    sget-object v1, Lz7e;->Z:Lz7e;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v11, 0x7ff4

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
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LYa6;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0xf8

    .line 50
    .line 51
    iget-object v1, p1, LZfk;->A0:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, p1, LZfk;->E0:LmGc;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v3, v0

    .line 57
    move-object v0, p2

    .line 58
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f133d55

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, LYa6;->w(I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LWfk;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {p2, p1, v1}, LWfk;-><init>(LZfk;I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f133d54

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-static {v0, v1, p2, v2, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LWfk;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {p2, p1, v1}, LWfk;-><init>(LZfk;I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f133d50

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p2, v2, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x1d

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v1, v2, v1, p2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p1, p1, LZfk;->E0:LmGc;

    .line 105
    .line 106
    iget-object v0, p2, LZa6;->m0:LxFc;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Ligk;->e3()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object p2, p0, Ligk;->Z:Lcnd;

    .line 117
    .line 118
    iget-object v0, p2, Lcnd;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LU6e;

    .line 121
    .line 122
    iget-object v0, v0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 123
    .line 124
    iget-object v1, p2, Lcnd;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LnJe;

    .line 127
    .line 128
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 136
    .line 137
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Li4k;

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    invoke-direct {v0, v2, p2}, Li4k;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lz3k;

    .line 152
    .line 153
    iget-object v3, p0, Ligk;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    const/4 v4, 0x5

    .line 156
    invoke-direct {v0, p2, p1, v3, v4}, Lz3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-virtual {v1}, LnJe;->i()Lxp0;

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
    new-instance p1, LsXj;

    .line 174
    .line 175
    const/16 v0, 0xc

    .line 176
    .line 177
    invoke-direct {p1, p2, v0, v3}, LsXj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 181
    .line 182
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Ligk;->u0:LnJe;

    .line 186
    .line 187
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 192
    .line 193
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 201
    .line 202
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Ldgk;

    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    invoke-direct {p1, p0, v0}, Ldgk;-><init>(Ligk;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ldgk;

    .line 213
    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Ldgk;-><init>(Ligk;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final l3(Luzb;LoL6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Ligk;->m0:Lhce;

    .line 2
    .line 3
    invoke-static {v0}, LISk;->f(Lhce;)Z

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
    invoke-static {v0}, LISk;->q(Lhce;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ligk;->j0:LU6e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LU6e;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LzEb;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, p1}, LzEb;-><init>(ILuzb;)V

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
    iget-object v0, v1, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 47
    .line 48
    new-instance v1, LR66;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v2, p1}, LR66;-><init>(ILuzb;)V

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
    new-instance p1, LYij;

    .line 64
    .line 65
    const/16 v1, 0x1b

    .line 66
    .line 67
    invoke-direct {p1, v1, p0}, LYij;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, LY8k;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-direct {p1, p0, v0, p2}, LY8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final m3(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
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
    new-instance p1, LuRj;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {p1, v1, p0}, LuRj;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LNRj;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LNRj;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ligk;->u0:LnJe;

    .line 39
    .line 40
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final n3(LZfk;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LE0j;->e0:LE0j;

    .line 5
    .line 6
    iget-object v1, p0, Ligk;->g0:Lufk;

    .line 7
    .line 8
    iget-object v1, v1, Lufk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    new-instance v0, Lfgk;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lfgk;-><init>(Ligk;I)V

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
    new-instance v0, Ldgk;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Ldgk;-><init>(Ligk;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ldgk;

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Ldgk;-><init>(Ligk;I)V

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
    iget-object v1, p0, Ligk;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ligk;->k0:LYZf;

    .line 55
    .line 56
    iget-object v0, v0, LYZf;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    new-instance v2, Lfgk;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v2, p0, v5}, Lfgk;-><init>(Ligk;I)V

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
    iget-object v0, p0, Ligk;->u0:LnJe;

    .line 73
    .line 74
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ldgk;

    .line 83
    .line 84
    const/16 v5, 0xe

    .line 85
    .line 86
    invoke-direct {v2, p0, v5}, Ldgk;-><init>(Ligk;I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, LWfk;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-direct {v5, p1, v6}, LWfk;-><init>(LZfk;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v3, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method
