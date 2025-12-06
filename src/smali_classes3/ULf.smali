.class public final LULf;
.super LeM0;
.source "SourceFile"


# instance fields
.field public final f0:LZeh;

.field public final g0:Lwi1;

.field public final h0:Lwi1;

.field public final i0:LWm0;

.field public final j0:LBre;

.field public final k0:Lrn0;

.field public final l0:Landroid/view/View;

.field public final m0:LXfi;

.field public final n0:LXfi;

.field public final o0:LXfi;

.field public final p0:LXfi;

.field public final q0:LXfi;

.field public final r0:LXfi;

.field public final s0:LXfi;

.field public t0:Lv0h;

.field public u0:Z

.field public final v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPm9;Luo1;LZeh;Lwi1;Lwi1;)V
    .locals 1

    .line 1
    sget-object v0, Lkk1;->h0:LcSa;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3}, LeM0;-><init>(LcSa;LPm9;Luo1;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LULf;->f0:LZeh;

    .line 7
    .line 8
    iput-object p5, p0, LULf;->g0:Lwi1;

    .line 9
    .line 10
    iput-object p6, p0, LULf;->h0:Lwi1;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkk1;->Z:Lkk1;

    .line 17
    .line 18
    const-string p3, "SelfieOnboardingPageController"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LULf;->i0:LWm0;

    .line 25
    .line 26
    new-instance p3, LBre;

    .line 27
    .line 28
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LULf;->j0:LBre;

    .line 32
    .line 33
    sget-object p2, Lrn0;->a:Lrn0;

    .line 34
    .line 35
    iput-object p2, p0, LULf;->k0:Lrn0;

    .line 36
    .line 37
    const p2, 0x7f0e008c

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LULf;->l0:Landroid/view/View;

    .line 46
    .line 47
    new-instance p1, LRLf;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {p1, p0, p2}, LRLf;-><init>(LULf;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LULf;->m0:LXfi;

    .line 59
    .line 60
    new-instance p1, LRLf;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2}, LRLf;-><init>(LULf;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LXfi;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LULf;->n0:LXfi;

    .line 72
    .line 73
    new-instance p1, LRLf;

    .line 74
    .line 75
    const/4 p2, 0x6

    .line 76
    invoke-direct {p1, p0, p2}, LRLf;-><init>(LULf;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LXfi;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LULf;->o0:LXfi;

    .line 85
    .line 86
    new-instance p1, LRLf;

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-direct {p1, p0, p2}, LRLf;-><init>(LULf;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, LXfi;

    .line 93
    .line 94
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LULf;->p0:LXfi;

    .line 98
    .line 99
    new-instance p1, LRLf;

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-direct {p1, p0, p2}, LRLf;-><init>(LULf;I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LXfi;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, LULf;->q0:LXfi;

    .line 111
    .line 112
    new-instance p1, LRLf;

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-direct {p1, p0, p2}, LRLf;-><init>(LULf;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, LXfi;

    .line 119
    .line 120
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, LULf;->r0:LXfi;

    .line 124
    .line 125
    new-instance p1, LRLf;

    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-direct {p1, p0, p2}, LRLf;-><init>(LULf;I)V

    .line 129
    .line 130
    .line 131
    new-instance p2, LXfi;

    .line 132
    .line 133
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, LULf;->s0:LXfi;

    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, LULf;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LeM0;->e0:LdM0;

    .line 3
    .line 4
    invoke-static {v1, v0}, LCyk;->d(Luo1;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LULf;->l0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, LeM0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LULf;->t0:Lv0h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lx0h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx0h;->onDestroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LULf;->o0:LXfi;

    .line 14
    .line 15
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LULf;->p0:LXfi;

    .line 26
    .line 27
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LULf;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LULf;->m0:LXfi;

    .line 5
    .line 6
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    const v1, 0x7f130584

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LULf;->n0:LXfi;

    .line 19
    .line 20
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f130582

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LULf;->o0:LXfi;

    .line 33
    .line 34
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    const v2, 0x7f130581

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LULf;->p0:LXfi;

    .line 47
    .line 48
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    const v3, 0x7f130583

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LULf;->r0:LXfi;

    .line 61
    .line 62
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LULf;->s0:LXfi;

    .line 74
    .line 75
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v2, LTLf;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, p0, v3}, LTLf;-><init>(LULf;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v2, LTLf;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v2, p0, v3}, LTLf;-><init>(LULf;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    const v1, 0x7f080130

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LULf;->g0:Lwi1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lwi1;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LRt1;

    .line 134
    .line 135
    iget-object v0, v0, LRt1;->c:LUo4;

    .line 136
    .line 137
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LpC3;

    .line 142
    .line 143
    sget-object v1, LMt1;->h1:LMt1;

    .line 144
    .line 145
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, LULf;->j0:LBre;

    .line 150
    .line 151
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 156
    .line 157
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 165
    .line 166
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LSLf;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v0, p0, v2}, LSLf;-><init>(LULf;I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LSLf;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-direct {v2, p0, v3}, LSLf;-><init>(LULf;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, LULf;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LULf;->u0:Z

    .line 3
    .line 4
    iget-object v0, p0, LULf;->t0:Lv0h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lx0h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx0h;->onStart()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LULf;->u0:Z

    .line 3
    .line 4
    iget-object v0, p0, LULf;->t0:Lv0h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lx0h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx0h;->onStop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
