.class public final Li8h;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:LOa1;

.field public final e0:Landroid/content/Context;

.field public f0:Ljava/lang/String;

.field public g0:Lh4h;

.field public h0:Lajb;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public k0:Z

.field public final l0:LBre;

.field public final m0:LXfi;


# direct methods
.method public constructor <init>(LB35;LB35;LOa1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li8h;->Z:LOa1;

    .line 5
    .line 6
    iput-object p4, p0, Li8h;->e0:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Li8h;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Li8h;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    sget-object p3, Ly5h;->Z:Ly5h;

    .line 23
    .line 24
    const-string p4, "SpectaclesManageSaveToPresenter"

    .line 25
    .line 26
    invoke-static {p3, p3, p4}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2}, LB35;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lnwf;

    .line 35
    .line 36
    check-cast p2, LIP5;

    .line 37
    .line 38
    invoke-static {p2, p3}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Li8h;->l0:LBre;

    .line 43
    .line 44
    new-instance p2, Lt3h;

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-direct {p2, p1, p3}, Lt3h;-><init>(LB35;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LXfi;

    .line 51
    .line 52
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Li8h;->m0:LXfi;

    .line 56
    .line 57
    return-void
.end method

.method public static final Q2(Li8h;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Li8h;->W2()Lajb;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Li8h;->U2()Lh4h;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v2, v2, LjE9;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, LTib;->c:LTib;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, LUib;->c:LUib;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_b

    .line 24
    .line 25
    invoke-virtual {p0}, Li8h;->W2()Lajb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, LTib;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const v1, 0x7f13347b

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v2, v1, LUib;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const v1, 0x7f13347f

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v2, v1, LZib;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const v1, 0x7f13347e

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of v2, v1, LWib;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const v1, 0x7f133479

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of v2, v1, LVib;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const v1, 0x7f133478

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    instance-of v2, v1, LYib;

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    const v1, 0x7f13347a

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v2, p0, LqM0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lj8h;

    .line 79
    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    iget-object p0, p0, Li8h;->e0:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast v2, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;

    .line 89
    .line 90
    new-instance v3, LcSa;

    .line 91
    .line 92
    sget-object v4, Ly5h;->Z:Ly5h;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const-string v5, "spectacles_export_format_alert_dialog"

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v13, 0x3ff4

    .line 104
    .line 105
    invoke-direct/range {v3 .. v13}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LO76;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v2, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->z0:LTqc;

    .line 115
    .line 116
    const-string v10, "navigationHost"

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v9, 0xf8

    .line 124
    .line 125
    move-object v6, v3

    .line 126
    move-object v3, v1

    .line 127
    invoke-direct/range {v3 .. v9}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f13347d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, LO76;->w(I)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f13347c

    .line 137
    .line 138
    .line 139
    new-array v4, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    aput-object p0, v4, v5

    .line 143
    .line 144
    invoke-virtual {v2, v1, v4}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v3, LO76;->k:Ljava/lang/CharSequence;

    .line 149
    .line 150
    sget-object p0, LU7h;->w0:LU7h;

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    const v4, 0x7f132444

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, p0, v0, v1}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LO76;->b()LP76;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object v0, v2, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->z0:LTqc;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v1, p0, LP76;->m0:Lcqc;

    .line 169
    .line 170
    invoke-virtual {v0, p0, v1, v11}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v11

    .line 178
    :cond_7
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v11

    .line 182
    :cond_8
    instance-of p0, v1, LXib;

    .line 183
    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    instance-of v0, v1, LSib;

    .line 188
    .line 189
    :goto_2
    if-eqz v0, :cond_a

    .line 190
    .line 191
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v0, "this export type is not supported"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_a
    new-instance p0, LFzc;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_b
    return-void
.end method

.method public static final S2(Li8h;Libh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li8h;->U2()Lh4h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lh4h;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p1, Llch;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh4h;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p1, Llch;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh4h;->y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Llch;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh4h;->x()Lq6h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v1, p1, Llch;->m:Lq6h;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, LC1h;->c:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, LC1h;->c:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p1, Lk4h;->o:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LC1h;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LC1h;->b()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lk4h;->p:Ljava/lang/Long;

    .line 79
    .line 80
    :cond_3
    iget v0, v0, Lh4h;->j:I

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Li8h;->U2()Lh4h;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p0, p0, Lh4h;->j:I

    .line 89
    .line 90
    int-to-long v0, p0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p1, Lk4h;->q:Ljava/lang/Long;

    .line 96
    .line 97
    :cond_4
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj8h;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj8h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li8h;->c3(Lj8h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U2()Lh4h;
    .locals 1

    .line 1
    iget-object v0, p0, Li8h;->g0:Lh4h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W2()Lajb;
    .locals 1

    .line 1
    iget-object v0, p0, Li8h;->h0:Lajb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "preferredExportType"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final a3(Z)V
    .locals 4

    .line 1
    new-instance v0, LA80;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LA80;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li8h;->l0:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lb7;

    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v2}, Lb7;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Li8h;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {p1, v0}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c3(Lj8h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate()V
    .locals 4
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    new-instance v0, Lceg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LS7f;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v2, p0}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Li8h;->l0:LBre;

    .line 25
    .line 26
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lg8h;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, v2}, Lg8h;-><init>(Li8h;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Li8h;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {v2, v0}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Li8h;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li8h;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
