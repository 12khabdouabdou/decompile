.class public final LL4f;
.super LeT0;
.source "SourceFile"


# instance fields
.field public m0:Ltak;

.field public n0:Landroid/view/ViewStub;

.field public o0:Ltak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LeT0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LiPb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LL4f;->I(LiPb;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(LFXb;LFXb;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Leih;->H(LFXb;LFXb;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LiPb;

    .line 9
    .line 10
    iget-object p1, p1, LiPb;->a:Lmid;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LhPb;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object p1, p1, LhPb;->d:Lgp0;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    iget-object p1, p1, Lgp0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LREi;

    .line 28
    .line 29
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lsth;

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, LL4f;->m0:Ltak;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p1, Lsth;->b:LREi;

    .line 46
    .line 47
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LWx1;

    .line 52
    .line 53
    iget-object p1, p1, Lsth;->a:Landroidx/lifecycle/Lifecycle;

    .line 54
    .line 55
    iput-object v0, v2, LWx1;->f0:Ltak;

    .line 56
    .line 57
    invoke-virtual {v2}, LWx1;->b()LmGc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, LmGc;->d(LQGc;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, LWx1;->Z:Landroidx/lifecycle/Lifecycle;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iput-object v1, v2, LWx1;->p0:LSV6;

    .line 72
    .line 73
    invoke-virtual {v2}, LWx1;->e()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LiPb;

    .line 81
    .line 82
    iget-object p1, p1, LiPb;->a:Lmid;

    .line 83
    .line 84
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LhPb;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, LhPb;->g:Lgp0;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Lgp0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LREi;

    .line 99
    .line 100
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LxKb;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, LL4f;->o0:Ltak;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 113
    .line 114
    iget-object v2, p1, LxKb;->e:Le35;

    .line 115
    .line 116
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LOF3;

    .line 121
    .line 122
    sget-object v3, LALb;->m4:LALb;

    .line 123
    .line 124
    invoke-interface {v2, v3}, LOF3;->p(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p1, LxKb;->s:Le35;

    .line 129
    .line 130
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LCTb;

    .line 135
    .line 136
    invoke-interface {v3}, LCTb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, LJEb;

    .line 148
    .line 149
    const/4 v3, 0x6

    .line 150
    invoke-direct {v2, p1, v3, v0}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LTkb;->u:LTkb;

    .line 159
    .line 160
    sget-object v2, LcKb;->X:LcKb;

    .line 161
    .line 162
    iget-object p1, p1, LxKb;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, LiPb;

    .line 172
    .line 173
    iget-object p1, p1, LiPb;->a:Lmid;

    .line 174
    .line 175
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, LhPb;

    .line 180
    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    iget-object p1, p1, LhPb;->f:Lgp0;

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    iget-object p1, p1, Lgp0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, LREi;

    .line 190
    .line 191
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lp03;

    .line 196
    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    const/4 p2, 0x1

    .line 200
    iput-boolean p2, p1, Lp03;->h:Z

    .line 201
    .line 202
    iget-object p2, p1, Lp03;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-virtual {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->m()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_1

    .line 209
    .line 210
    invoke-virtual {p1}, Lp03;->c()V

    .line 211
    .line 212
    .line 213
    :cond_1
    return-void

    .line 214
    :cond_2
    throw p2

    .line 215
    :cond_3
    const-string p1, "memoriesBannerView"

    .line 216
    .line 217
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_4
    throw p2

    .line 222
    :cond_5
    const-string p1, "spectaclesStatusBarView"

    .line 223
    .line 224
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_6
    throw p2
.end method

.method public final I(LiPb;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Leih;->I(LiPb;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltak;

    .line 5
    .line 6
    const v1, 0x7f0b0ed9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LL4f;->m0:Ltak;

    .line 19
    .line 20
    new-instance v0, Ltak;

    .line 21
    .line 22
    const v1, 0x7f0b0ed8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LL4f;->o0:Ltak;

    .line 35
    .line 36
    const v0, 0x7f0b0311

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/view/ViewStub;

    .line 44
    .line 45
    iput-object p2, p0, LL4f;->n0:Landroid/view/ViewStub;

    .line 46
    .line 47
    iget-object p2, p1, LiPb;->a:Lmid;

    .line 48
    .line 49
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, LhPb;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p2, LhPb;->f:Lgp0;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lgp0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, LREi;

    .line 65
    .line 66
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lp03;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LL4f;->n0:Landroid/view/ViewStub;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    iget-object p1, p1, LiPb;->b:LmGc;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Lp03;->c:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p2, Lp03;->d:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p2}, Lp03;->c()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string p1, "cheeriosStatusBarViewStub"

    .line 99
    .line 100
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    throw v0
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LFXb;

    .line 2
    .line 3
    check-cast p2, LFXb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL4f;->H(LFXb;LFXb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
