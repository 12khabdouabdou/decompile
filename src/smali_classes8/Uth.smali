.class public final LUth;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:Lbe1;

.field public final e0:Landroid/content/Context;

.field public f0:Ljava/lang/String;

.field public g0:LZph;

.field public h0:LBwb;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public k0:Z

.field public final l0:LnJe;

.field public final m0:LREi;


# direct methods
.method public constructor <init>(Lbb5;Lbb5;Lbe1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LUth;->Z:Lbe1;

    .line 5
    .line 6
    iput-object p4, p0, LUth;->e0:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LUth;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LUth;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    sget-object p3, Lqrh;->Z:Lqrh;

    .line 23
    .line 24
    const-string p4, "SpectaclesManageSaveToPresenter"

    .line 25
    .line 26
    invoke-static {p3, p3, p4}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2}, Lbb5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LyPf;

    .line 35
    .line 36
    check-cast p2, LTT5;

    .line 37
    .line 38
    invoke-static {p2, p3}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LUth;->l0:LnJe;

    .line 43
    .line 44
    new-instance p2, Liph;

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-direct {p2, p1, p3}, Liph;-><init>(Lbb5;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LREi;

    .line 51
    .line 52
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LUth;->m0:LREi;

    .line 56
    .line 57
    return-void
.end method

.method public static final c3(LUth;)V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LUth;->f3()LBwb;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LUth;->e3()LZph;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v2, v2, LBP9;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Luwb;->c:Luwb;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lvwb;->c:Lvwb;

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
    invoke-virtual {p0}, LUth;->f3()LBwb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Luwb;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const v1, 0x7f133743

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v2, v1, Lvwb;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const v1, 0x7f133747

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v2, v1, LAwb;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const v1, 0x7f133746

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of v2, v1, Lxwb;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const v1, 0x7f133741

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of v2, v1, Lwwb;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const v1, 0x7f133740

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    instance-of v2, v1, Lzwb;

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    const v1, 0x7f133742

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v2, p0, LrP0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LVth;

    .line 79
    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    iget-object p0, p0, LUth;->e0:Landroid/content/Context;

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
    new-instance v3, LL4b;

    .line 91
    .line 92
    sget-object v4, Lqrh;->Z:Lqrh;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

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
    const/4 v11, 0x0

    .line 104
    const/16 v14, 0x7ff4

    .line 105
    .line 106
    invoke-direct/range {v3 .. v14}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LYa6;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, v2, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->z0:LmGc;

    .line 116
    .line 117
    const-string v10, "navigationHost"

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0xf8

    .line 125
    .line 126
    move-object v6, v3

    .line 127
    move-object v3, v1

    .line 128
    invoke-direct/range {v3 .. v9}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f133745

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, LYa6;->w(I)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f133744

    .line 138
    .line 139
    .line 140
    new-array v4, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    aput-object p0, v4, v5

    .line 144
    .line 145
    invoke-virtual {v2, v1, v4}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v3, LYa6;->k:Ljava/lang/CharSequence;

    .line 150
    .line 151
    sget-object p0, LQth;->b:LQth;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    const v4, 0x7f13261b

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, p0, v0, v1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object v0, v2, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->z0:LmGc;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, LZa6;->m0:LxFc;

    .line 170
    .line 171
    invoke-virtual {v0, p0, v1, v11}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v11

    .line 179
    :cond_7
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v11

    .line 183
    :cond_8
    instance-of p0, v1, Lywb;

    .line 184
    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    instance-of v0, v1, Ltwb;

    .line 189
    .line 190
    :goto_2
    if-eqz v0, :cond_a

    .line 191
    .line 192
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "this export type is not supported"

    .line 195
    .line 196
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_a
    new-instance p0, LwOc;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    return-void
.end method

.method public static final d3(LUth;LVwh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LUth;->e3()LZph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LZph;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p1, LUxh;->p0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, LZph;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p1, LUxh;->q0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, LZph;->y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, LUxh;->r0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, LZph;->x()Lgsh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v1, p1, LUxh;->s0:Lgsh;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, LZph;->i()Lvnh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lvnh;->c:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LZph;->i()Lvnh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Lvnh;->c:I

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
    iput-object v1, p1, Lcqh;->u0:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, LZph;->i()Lvnh;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lvnh;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LZph;->i()Lvnh;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lvnh;->b()I

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
    iput-object v1, p1, Lcqh;->v0:Ljava/lang/Long;

    .line 79
    .line 80
    :cond_3
    iget v0, v0, LZph;->j:I

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, LUth;->e3()LZph;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p0, p0, LZph;->j:I

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
    iput-object p0, p1, Lcqh;->w0:Ljava/lang/Long;

    .line 96
    .line 97
    :cond_4
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVth;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LVth;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUth;->h3(LVth;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e3()LZph;
    .locals 1

    .line 1
    iget-object v0, p0, LUth;->g0:LZph;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f3()LBwb;
    .locals 1

    .line 1
    iget-object v0, p0, LUth;->h0:LBwb;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g3(Z)V
    .locals 4

    .line 1
    new-instance v0, LUa0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LUa0;-><init>(Ljava/lang/Object;ZI)V

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
    iget-object v0, p0, LUth;->l0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->k()LA36;

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
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance v0, LJ7;

    .line 34
    .line 35
    const/16 v2, 0x16

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v2}, LJ7;-><init>(Ljava/lang/Object;ZI)V

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
    iget-object v0, p0, LUth;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {p1, v0}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h3(LVth;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate()V
    .locals 4
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    new-instance v0, Lalh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lalh;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LXUf;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v0, v2, p0}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LUth;->l0:LnJe;

    .line 24
    .line 25
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LSth;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p0, v2}, LSth;-><init>(LUth;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LUth;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {v2, v0}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LUth;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUth;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
