.class public final LZWe;
.super LrP0;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[LNL9;


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:Ll7;

.field public final f0:LdQ3;

.field public final g0:Lpzd;

.field public final h0:LS09;

.field public final i0:Lt6;

.field public final j0:LQS9;

.field public final k0:LI23;

.field public final l0:Ls57;

.field public final m0:LZ69;

.field public final n0:Lj25;

.field public final o0:LnJe;

.field public p0:LtNb;

.field public q0:Z

.field public final r0:Li7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, LZWe;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/BusinessState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LZWe;->s0:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll7;LdQ3;Lpzd;LS09;Lt6;LyPf;LQS9;LI23;Ls57;LZ69;Lj25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZWe;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZWe;->e0:Ll7;

    .line 7
    .line 8
    iput-object p3, p0, LZWe;->f0:LdQ3;

    .line 9
    .line 10
    iput-object p4, p0, LZWe;->g0:Lpzd;

    .line 11
    .line 12
    iput-object p5, p0, LZWe;->h0:LS09;

    .line 13
    .line 14
    iput-object p6, p0, LZWe;->i0:Lt6;

    .line 15
    .line 16
    iput-object p8, p0, LZWe;->j0:LQS9;

    .line 17
    .line 18
    iput-object p9, p0, LZWe;->k0:LI23;

    .line 19
    .line 20
    iput-object p10, p0, LZWe;->l0:Ls57;

    .line 21
    .line 22
    iput-object p11, p0, LZWe;->m0:LZ69;

    .line 23
    .line 24
    iput-object p12, p0, LZWe;->n0:Lj25;

    .line 25
    .line 26
    sget-object p1, LS6;->Z:LS6;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lnp0;

    .line 32
    .line 33
    const-string p3, "RecoverySetPhonePresenter"

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LnJe;

    .line 39
    .line 40
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LZWe;->o0:LnJe;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, LZWe;->q0:Z

    .line 47
    .line 48
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    new-instance p1, LTF1;

    .line 52
    .line 53
    invoke-static {}, LfOk;->e()LWBd;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p1, p2, p3, p3, p3}, LTF1;-><init>(LWBd;ZZZ)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Li7;

    .line 62
    .line 63
    const/16 p3, 0x9

    .line 64
    .line 65
    invoke-direct {p2, p1, p3, p0}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LZWe;->r0:Li7;

    .line 69
    .line 70
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
    iget-object v0, p0, LZWe;->p0:LtNb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LtNb;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "phoneNumberPresenter"

    .line 17
    .line 18
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final c3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LZWe;->i0:Lt6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lq6;->A0:Lq6;

    .line 10
    .line 11
    sget-object v2, LG6;->Y:LG6;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lt6;->e(Lq6;LG6;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LZWe;->p0:LtNb;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LPBd;

    .line 21
    .line 22
    const-class v5, LZWe;

    .line 23
    .line 24
    const-string v6, "onCountryCodeChange"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v7, "onCountryCodeChange(Ljava/lang/String;)V"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x1a

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v2 .. v9}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, v2}, LtNb;->G(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, p0

    .line 41
    const-string p1, "phoneNumberPresenter"

    .line 42
    .line 43
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_1
    move-object v4, p0

    .line 49
    :goto_0
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lq6;->A0:Lq6;

    .line 56
    .line 57
    sget-object v2, LG6;->c:LG6;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lt6;->e(Lq6;LG6;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LZWe;->Z:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, LCPk;->f(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, LZWe;->d3()LTF1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    iget-object v5, v4, LZWe;->h0:LS09;

    .line 74
    .line 75
    const/16 v10, 0x11

    .line 76
    .line 77
    move-object v8, p1

    .line 78
    move-object v7, p2

    .line 79
    invoke-static/range {v5 .. v10}, LS09;->l(LS09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LWBd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-static {v0, p2, p1, p2}, LTF1;->a(LTF1;ZLWBd;I)LTF1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, LZWe;->g3(LTF1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d3()LTF1;
    .locals 2

    .line 1
    sget-object v0, LZWe;->s0:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LZWe;->r0:Li7;

    .line 7
    .line 8
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LTF1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e3()V
    .locals 10

    .line 1
    sget-object v0, LEAf;->l0:LEAf;

    .line 2
    .line 3
    sget-object v1, Lk33;->a:LQi7;

    .line 4
    .line 5
    iget-object v2, p0, LZWe;->k0:LI23;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, LZWe;->o0:LnJe;

    .line 12
    .line 13
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LJAe;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v2, p0}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LIse;->A0:LIse;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LtNb;

    .line 57
    .line 58
    iget-object v1, p0, LrP0;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LaXe;

    .line 61
    .line 62
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v4, "phonePicker"

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v5, p0, LZWe;->j0:LQS9;

    .line 72
    .line 73
    iget-object v6, p0, LZWe;->Z:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v0, v6, v5, v1}, LtNb;-><init>(Landroid/content/Context;LQS9;LIBd;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LZWe;->p0:LtNb;

    .line 79
    .line 80
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LaXe;

    .line 83
    .line 84
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v1, LMIe;

    .line 91
    .line 92
    const/16 v2, 0x11

    .line 93
    .line 94
    invoke-direct {v1, v2, p0}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lcom/snap/component/input/SnapPhoneNumberInputView;->C0:LMIe;

    .line 98
    .line 99
    iget-object v0, p0, LZWe;->e0:Ll7;

    .line 100
    .line 101
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, Ld7;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    iget-object v1, v0, Ld7;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    iget-object v0, v0, Ld7;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LZWe;->c3(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    move-object v1, v6

    .line 128
    check-cast v1, Landroid/app/Activity;

    .line 129
    .line 130
    sget-object v4, LBzd;->X:LBzd;

    .line 131
    .line 132
    iget-object v0, p0, LZWe;->f0:LdQ3;

    .line 133
    .line 134
    check-cast v0, LFQ3;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v2, LINi;->a:LINi;

    .line 140
    .line 141
    iget-object v0, v0, LFQ3;->t:LYY4;

    .line 142
    .line 143
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v6, v0

    .line 148
    check-cast v6, Lub4;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v9, 0x1c0

    .line 152
    .line 153
    iget-object v2, p0, LZWe;->g0:Lpzd;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static/range {v1 .. v9}, LINi;->q(Landroid/app/Activity;Lpzd;LnJe;LBzd;ZLub4;ZLbe1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LYWe;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v0, p0, v1}, LYWe;-><init>(LZWe;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LYWe;

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-direct {v1, p0, v3}, LYWe;-><init>(LZWe;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2
.end method

.method public final f3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LZWe;->d3()LTF1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LTF1;->a(LTF1;ZLWBd;I)LTF1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LZWe;->g3(LTF1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g3(LTF1;)V
    .locals 2

    .line 1
    sget-object v0, LZWe;->s0:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LZWe;->r0:Li7;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
